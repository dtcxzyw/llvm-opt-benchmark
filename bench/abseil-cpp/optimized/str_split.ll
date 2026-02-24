; ModuleID = 'bench/abseil-cpp/original/str_split.ll'
source_filename = "bench/abseil-cpp/original/str_split.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/str_split.cc\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"length > 0\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4absl8ByStringC1ESt17basic_string_viewIcSt11char_traitsIcEE = dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4absl8ByStringC2ESt17basic_string_viewIcSt11char_traitsIcEE
@_ZN4absl9ByAnyCharC1ESt17basic_string_viewIcSt11char_traitsIcEE = dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4absl9ByAnyCharC2ESt17basic_string_viewIcSt11char_traitsIcEE
@_ZN4absl8ByLengthC1El = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4absl8ByLengthC2El

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl8ByStringC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr readonly captures(address_is_null) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %2, null
  %7 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i, label %.noexc, label %8

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #10
  unreachable

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !10
  %9 = icmp ugt i64 %1, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %8
  %12 = phi ptr [ %10, %.noexc.i.i.i ], [ %5, %8 ]
  switch i64 %1, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %2, i64 %1, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZNK4absl8ByString4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, ptr %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = icmp ult i64 %3, %1
  br i1 %9, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = sub nuw i64 %1, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %14 = sext i8 %11 to i32
  %15 = tail call ptr @memchr(ptr noundef %13, i32 noundef %14, i64 noundef %12) #11
  %.not.i = icmp eq ptr %15, null
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, -1
  %or.cond = select i1 %.not.i, i1 true, i1 %19
  br i1 %or.cond, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %21

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  br label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_13LiteralPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit

21:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %22 = icmp ugt i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %18, i64 noundef %1) #10
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %21
  %24 = icmp ne i64 %1, %18
  %.sroa.speculated.i = zext i1 %24 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  br label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_13LiteralPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit

26:                                               ; preds = %4
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = icmp eq i64 %6, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %.not.i10 = icmp eq i64 %1, 0
  br i1 %.not.i10, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  br label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_13LiteralPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit

33:                                               ; preds = %29
  %.not27.i.i.i.not.i = icmp eq i64 %3, 0
  br i1 %.not27.i.i.i.not.i, label %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.thread24.i, label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_13LiteralPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %.not.i.i.i.i = icmp ult i64 %3, %1
  br i1 %.not.i.i.i.i, label %36, label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_13LiteralPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit

36:                                               ; preds = %34
  %37 = sub nuw i64 %1, %3
  %.not2531.i.i.i.i = icmp ult i64 %37, %6
  br i1 %.not2531.i.i.i.i, label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_13LiteralPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %39 = load i8, ptr %27, align 1, !tbaa !14
  %40 = sext i8 %39 to i32
  %41 = ptrtoint ptr %35 to i64
  %invariant.op = sub i64 1, %6
  br label %42

42:; preds = %46, %.lr.ph.i.i.i.i
  %.02132.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i ], [ %49, %46 ]
  %.02132.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %47, %46 ]
  %42 = add i64 %.033.i.i.i.i, %invariant.op
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_13LiteralPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %42
  %44 = tail call ptr @memchr(ptr noundef %.02132.i.i.i.i, i32 noundef %40, i64 noundef %.reass.reass.i.reass.reass.i.reass.reass.i.reass.reass.i.reass.reass.reass) #11
  %.not26.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not26.i.i.i.i, label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_13LiteralPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %44, ptr nonnull readonly %27, i64 %6)
  %44 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %44, label %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i, label %45

45:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %41, %47
  %.not25.i.i.i.i = icmp ult i64 %48, %6
  br i1 %.not25.i.i.i.i, label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_13LiteralPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit, label %42, !llvm.loop !16

_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %2 to i64
  %51 = sub i64 %49, %50
  %.not8.i = icmp eq i64 %51, -1
  br i1 %.not8.i, label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_13LiteralPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit, label %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.thread24.i

_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.thread24.i: ; preds = %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i, %33
  %.020.i.i.i27.i = phi i64 [ %51, %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i ], [ 0, %33 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %.020.i.i.i27.i
  br label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_13LiteralPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit

_ZN4absl12_GLOBAL__N_111GenericFindINS0_13LiteralPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit: ; preds = %45, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %42, %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.thread24.i, %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i, %36, %34, %33, %30, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %.sroa.016.0 = phi i64 [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread ], [ %.sroa.speculated.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i ], [ %6, %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.thread24.i ], [ 0, %30 ], [ 0, %34 ], [ 0, %36 ], [ 0, %33 ], [ 0, %42 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 0, %46 ]
  %.sroa.4.0 = phi ptr [ %20, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread ], [ %25, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %35, %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i ], [ %52, %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.thread24.i ], [ %32, %30 ], [ %35, %34 ], [ %35, %36 ], [ %2, %33 ], [ %35, %42 ], [ %35, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ %35, %46 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4absl17ByAsciiWhitespace4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, i64 %1, ptr %2, i64 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %6 = icmp ult i64 %3, %1
  br i1 %6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %4, %12
  %.01116.i.i.i.i = phi i64 [ %13, %12 ], [ %3, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %.01116.i.i.i.i
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = zext nneg i8 %8 to i64
  %memchr.bounds = icmp ugt i8 %8, 63
  %10 = shl nuw i64 1, %9
  %11 = and i64 %10, 4294983168
  %memchr.bits = icmp eq i64 %11, 0
  %memchr.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr.not, label %12, label %_ZN4absl12_GLOBAL__N_111AnyOfPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i

12:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %13 = add i64 %.01116.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %13, %1
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, !llvm.loop !18

_ZN4absl12_GLOBAL__N_111AnyOfPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.01116.i.i.i.i
  %.not8.i = icmp ne i64 %.01116.i.i.i.i, -1
  %spec.select.i = zext i1 %.not8.i to i64
  %spec.select26.i = select i1 %.not8.i, ptr %14, ptr %5
  br label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit

_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit: ; preds = %12, %4, %_ZN4absl12_GLOBAL__N_111AnyOfPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i
  %.sroa.020.0.i = phi i64 [ %spec.select.i, %_ZN4absl12_GLOBAL__N_111AnyOfPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i ], [ 0, %4 ], [ 0, %12 ]
  %.sroa.421.0.i = phi ptr [ %spec.select26.i, %_ZN4absl12_GLOBAL__N_111AnyOfPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i ], [ %5, %4 ], [ %5, %12 ]
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.020.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.421.0.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZNK4absl6ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, i64 %1, ptr %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ult i64 %3, %1
  br i1 %5, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %4
  %6 = load i8, ptr %0, align 1, !tbaa !19
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %9 = sext i8 %6 to i32
  %10 = tail call ptr @memchr(ptr noundef %8, i32 noundef %9, i64 noundef %7) #11
  %.not.i = icmp eq ptr %10, null
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, -1
  %or.cond = select i1 %.not.i, i1 true, i1 %14
  br i1 %or.cond, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %15

15:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %16 = icmp ugt i64 %13, %1
  br i1 %16, label %17, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

17:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %13, i64 noundef %1) #10
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %15
  %18 = icmp ne i64 %1, %13
  %.sroa.speculated.i = zext i1 %18 to i64
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %4, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %.sroa.07.0 = phi i64 [ %.sroa.speculated.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ 0, %4 ]
  %.pn = phi i64 [ %13, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %1, %4 ]
  %.sroa.3.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.pn
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9ByAnyCharC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr readonly captures(address_is_null) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %2, null
  %7 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i, label %.noexc, label %8

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #10
  unreachable

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !10
  %9 = icmp ugt i64 %1, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %8
  %12 = phi ptr [ %10, %.noexc.i.i.i ], [ %5, %8 ]
  switch i64 %1, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %2, i64 %1, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %15 = icmp ult i64 %3, %1
  br i1 %15, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %13, %20
  %.01116.i.i.i.i = phi i64 [ %21, %20 ], [ %3, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.01116.i.i.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = tail call ptr @memchr(ptr noundef readonly %5, i32 noundef %18, i64 noundef %7) #11
  %.not13.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not13.not.i.i.i.i, label %20, label %_ZN4absl12_GLOBAL__N_111AnyOfPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i

20:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %21 = add i64 %.01116.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %21, %1
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, !llvm.loop !18

_ZN4absl12_GLOBAL__N_111AnyOfPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.01116.i.i.i.i
  %.not8.i = icmp ne i64 %.01116.i.i.i.i, -1
  %spec.select.i = zext i1 %.not8.i to i64
  %spec.select26.i = select i1 %.not8.i, ptr %22, ptr %14
  br label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit

_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit: ; preds = %20, %9, %10, %13, %_ZN4absl12_GLOBAL__N_111AnyOfPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i
  %.sroa.020.0.i = phi i64 [ %spec.select.i, %_ZN4absl12_GLOBAL__N_111AnyOfPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i ], [ 0, %9 ], [ 0, %10 ], [ 0, %13 ], [ 0, %20 ]
  %.sroa.421.0.i = phi ptr [ %spec.select26.i, %_ZN4absl12_GLOBAL__N_111AnyOfPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i ], [ %2, %9 ], [ %12, %10 ], [ %14, %13 ], [ %14, %20 ]
  %.fca.0.insert.i7 = insertvalue { i64, ptr } poison, i64 %.sroa.020.0.i, 0
  %.fca.1.insert.i8 = insertvalue { i64, ptr } %.fca.0.insert.i7, ptr %.sroa.421.0.i, 1
  ret { i64, ptr } %.fca.1.insert.i8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl8ByLengthC2El(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !21
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %4, label %5, !prof !23

4:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 112), i32 noundef 129, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  unreachable

5:                                                ; preds = %2
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4absl8ByLength4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, ptr %2, i64 noundef %3) local_unnamed_addr #2 align 2 {
_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit:
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %4 = sub nuw i64 %1, %.sroa.speculated
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated
  %6 = load i64, ptr %0, align 8, !tbaa !21
  %.not = icmp ugt i64 %4, %6
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %.sroa.3.0 = select i1 %.not, ptr %7, ptr %8
  %.fca.1.insert = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSN4absl6ByCharE", !8, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSN4absl8ByLengthE", !11, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
