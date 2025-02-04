; ModuleID = 'bench/lightgbm/original/train_share_states.ll'
source_filename = "bench/lightgbm/original/train_share_states.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::locale::id" = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.std::allocator.9" = type { i8 }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }

$_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi0EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi0EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi16EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi32EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE = comdat any

$_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE17_M_default_appendEm = comdat any

$_ZNKSt14default_deleteIN8LightGBM18MultiValBinWrapperEEclEPS1_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.2 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/io/train_share_states.cpp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"Check failed: cur_num_bin == feature_group->bin_offsets_.back() at %s, line %d .\0A\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_train_share_states.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

@_ZN8LightGBM18MultiValBinWrapperC1EPNS_11MultiValBinEiRKSt6vectorIiSaIiEEi = unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN8LightGBM18MultiValBinWrapperC2EPNS_11MultiValBinEiRKSt6vectorIiSaIiEEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi0EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %.idx = mul nsw i64 %17, -16
  %18 = getelementptr inbounds i8, ptr %14, i64 %.idx
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %20)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi0EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  br label %21

21:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi0EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  store i32 0, ptr %5, align 4
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %.not14 = icmp sgt i32 %24, %23
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit
  %30 = phi i32 [ %23, %.lr.ph ], [ %48, %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit ]
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %29
  %35 = load ptr, ptr %26, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw double, ptr %35, i64 %39
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw double, ptr %41, i64 %45
  %47 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %47, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %46, i64 %.idx.i.i, i1 false)
  %.pre = load i32, ptr %6, align 4
  br label %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit

_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit:              ; preds = %_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %29
  %48 = phi i32 [ %.pre, %_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %.not.not = icmp slt i64 %indvars.iv, %49
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  br label %50

50:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !5 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %.idx = mul nsw i64 %14, -16
  %15 = getelementptr inbounds i8, ptr %11, i64 %.idx
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %17)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  store i32 0, ptr %5, align 4
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %.not14 = icmp sgt i32 %24, %23
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit
  %30 = phi i32 [ %23, %.lr.ph ], [ %48, %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit ]
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %29
  %35 = load ptr, ptr %26, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw double, ptr %35, i64 %39
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw double, ptr %41, i64 %45
  %47 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %47, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %46, i64 %.idx.i.i, i1 false)
  %.pre = load i32, ptr %6, align 4
  br label %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit

_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit:              ; preds = %_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %29
  %48 = phi i32 [ %.pre, %_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %.not.not = icmp slt i64 %indvars.iv, %49
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  br label %50

50:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds nuw i32, ptr %9, i64 %16
  br i1 %8, label %18, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i32, ptr %17, i64 %22
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  br label %31

26:                                               ; preds = %2
  store ptr %17, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i32, ptr %29, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %30)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined.1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %4)
  br label %31

31:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  store i32 0, ptr %5, align 4
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %.not14 = icmp sgt i32 %24, %23
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit
  %30 = phi i32 [ %23, %.lr.ph ], [ %51, %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit ]
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %29
  %35 = lshr i32 %33, 1
  %36 = load ptr, ptr %26, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %43, i64 %48
  %50 = zext nneg i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %50, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %49, i64 %.idx.i.i, i1 false)
  %.pre = load i32, ptr %6, align 4
  br label %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit

_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit:              ; preds = %_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %29
  %51 = phi i32 [ %.pre, %_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = sext i32 %51 to i64
  %.not.not = icmp slt i64 %indvars.iv, %52
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  br label %53

53:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  %14 = add nsw i32 %11, -1
  store i32 0, ptr %6, align 4
  store i32 %14, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %.not14 = icmp sgt i32 %18, %17
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %19 = sext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  store i32 %22, ptr %24, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %.not.not = icmp slt i64 %indvars.iv, %26
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %27

27:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw i32, ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %23)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  store i32 0, ptr %5, align 4
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %.not14 = icmp sgt i32 %24, %23
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit
  %30 = phi i32 [ %23, %.lr.ph ], [ %51, %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit ]
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %29
  %35 = lshr i32 %33, 1
  %36 = load ptr, ptr %26, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %43, i64 %48
  %50 = zext nneg i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %50, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %49, i64 %.idx.i.i, i1 false)
  %.pre = load i32, ptr %6, align 4
  br label %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit

_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit:              ; preds = %_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %29
  %51 = phi i32 [ %.pre, %_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = sext i32 %51 to i64
  %.not.not = icmp slt i64 %indvars.iv, %52
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  br label %53

53:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.9", align 1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #5
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #21
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %.thread

12:                                               ; preds = %1
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %19 unwind label %15

.thread:                                          ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  br label %17

15:                                               ; preds = %12, %13
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  br i1 %.0, label %17, label %18

17:                                               ; preds = %.thread, %15
  %.pn9 = phi { ptr, i32 } [ %14, %.thread ], [ %16, %15 ]
  call void @__cxa_free_exception(ptr %11) #5
  br label %18

18:                                               ; preds = %15, %17
  %.pn8 = phi { ptr, i32 } [ %16, %15 ], [ %.pn9, %17 ]
  resume { ptr, i32 } %.pn8

19:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw i64, ptr %5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i64, ptr %13, i64 %17
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %20)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  store i32 0, ptr %5, align 4
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %.not14 = icmp sgt i32 %24, %23
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit
  %30 = phi i32 [ %23, %.lr.ph ], [ %51, %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit ]
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %29
  %35 = lshr i32 %33, 1
  %36 = load ptr, ptr %26, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %36, i64 %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %43, i64 %48
  %50 = zext nneg i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %50, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr align 8 %49, i64 %.idx.i.i, i1 false)
  %.pre = load i32, ptr %6, align 4
  br label %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit

_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit:              ; preds = %_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %29
  %51 = phi i32 [ %.pre, %_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = sext i32 %51 to i64
  %.not.not = icmp slt i64 %indvars.iv, %52
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  br label %53

53:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw i64, ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i64, ptr %16, i64 %20
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %23)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  store i32 0, ptr %5, align 4
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %.not14 = icmp sgt i32 %24, %23
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit
  %30 = phi i32 [ %23, %.lr.ph ], [ %51, %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit ]
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %29
  %35 = lshr i32 %33, 1
  %36 = load ptr, ptr %26, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %36, i64 %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %43, i64 %48
  %50 = zext nneg i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %50, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr align 8 %49, i64 %.idx.i.i, i1 false)
  %.pre = load i32, ptr %6, align 4
  br label %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit

_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit:              ; preds = %_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %29
  %51 = phi i32 [ %.pre, %_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = sext i32 %51 to i64
  %.not.not = icmp slt i64 %indvars.iv, %52
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  br label %53

53:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi0EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %9, 511
  %13 = sdiv i32 %12, 512
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  store i32 %.sroa.speculated.i, ptr %4, align 4
  %14 = icmp sgt i32 %.sroa.speculated.i, 1
  br i1 %14, label %15, label %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit

15:                                               ; preds = %2
  %16 = add i32 %9, -1
  %17 = add i32 %16, %.sroa.speculated.i
  %18 = sdiv i32 %17, %.sroa.speculated.i
  %19 = add nsw i32 %18, 31
  %20 = sdiv i32 %19, 32
  %21 = shl nsw i32 %20, 5
  br label %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit

_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit: ; preds = %2, %15
  %storemerge.i = phi i32 [ %21, %15 ], [ %9, %2 ]
  store i32 %storemerge.i, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %.idx = mul nsw i64 %36, -16
  %37 = getelementptr inbounds i8, ptr %33, i64 %.idx
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %26, %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %11)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi0EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0, ptr nonnull %3, ptr nonnull %6)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi0EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %.promoted = load i32, ptr %9, align 4
  %.promoted38 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %.promoted, i32 %13)
  %.not39 = icmp sgt i32 %.promoted38, %17
  br i1 %.not39, label %73, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %19, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.preheader.preheader, label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %24 = shl i32 %.promoted38, 1
  %25 = shl i32 %21, 1
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %26 = phi i32 [ %30, %.preheader.us ], [ %17, %.preheader.lr.ph ]
  %27 = phi i32 [ %28, %.preheader.us ], [ %.promoted38, %.preheader.lr.ph ]
  %28 = add nsw i32 %21, %27
  %29 = add nsw i32 %21, %26
  %30 = call i32 @llvm.smin.i32(i32 %29, i32 %13)
  %.not.us = icmp sgt i32 %28, %30
  br i1 %.not.us, label %._crit_edge, label %.preheader.us

.preheader:                                       ; preds = %.preheader.preheader, %.split.us
  %31 = phi i32 [ %22, %.preheader.preheader ], [ %68, %.split.us ]
  %32 = phi i32 [ %22, %.preheader.preheader ], [ %69, %.split.us ]
  %indvars.iv = phi i32 [ %24, %.preheader.preheader ], [ %indvars.iv.next, %.split.us ]
  %33 = phi i32 [ %17, %.preheader.preheader ], [ %72, %.split.us ]
  %34 = phi i32 [ %.promoted38, %.preheader.preheader ], [ %70, %.split.us ]
  %35 = icmp sgt i32 %32, 1
  br i1 %35, label %.preheader.split, label %.split.us

.preheader.split:                                 ; preds = %.preheader, %._crit_edge36
  %36 = phi i32 [ %66, %._crit_edge36 ], [ %31, %.preheader ]
  %indvars.iv49 = phi i32 [ %indvars.iv.next50, %._crit_edge36 ], [ %indvars.iv, %.preheader ]
  %.02737 = phi i32 [ %67, %._crit_edge36 ], [ %34, %.preheader ]
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %.preheader.split
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %3, align 4
  %40 = mul nsw i32 %39, %.02737
  %41 = add nsw i32 %40, %39
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %38, i32 %41)
  %42 = icmp slt i32 %40, %.sroa.speculated
  br i1 %42, label %.lr.ph.us.preheader, label %._crit_edge36

.lr.ph.us.preheader:                              ; preds = %.lr.ph35
  %43 = shl nsw i32 %.sroa.speculated, 1
  %44 = mul i32 %39, %indvars.iv49
  %45 = sext i32 %44 to i64
  %46 = sext i32 %43 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv54 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next55, %._crit_edge.us ]
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %20, align 8
  %50 = sext i32 %49 to i64
  %51 = shl nuw i64 %indvars.iv54, 1
  %52 = add i64 %51, -2
  %53 = mul i64 %52, %50
  %54 = getelementptr inbounds double, ptr %48, i64 %53
  br label %55

55:                                               ; preds = %.lr.ph.us, %55
  %indvars.iv51 = phi i64 [ %45, %.lr.ph.us ], [ %indvars.iv.next52, %55 ]
  %56 = getelementptr inbounds double, ptr %54, i64 %indvars.iv51
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %indvars.iv51
  %60 = load double, ptr %59, align 8
  %61 = fadd double %57, %60
  store double %61, ptr %59, align 8
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %62 = icmp slt i64 %indvars.iv.next52, %46
  br i1 %62, label %55, label %._crit_edge.us, !llvm.loop !7

._crit_edge.us:                                   ; preds = %55
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %63 = load i32, ptr %19, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next55, %64
  br i1 %65, label %.lr.ph.us, label %._crit_edge36, !llvm.loop !9

._crit_edge36:                                    ; preds = %._crit_edge.us, %.lr.ph35, %.preheader.split
  %66 = phi i32 [ %36, %.preheader.split ], [ %36, %.lr.ph35 ], [ %63, %._crit_edge.us ]
  %67 = add nsw i32 %.02737, 1
  %.not30.not = icmp slt i32 %.02737, %33
  %indvars.iv.next50 = add i32 %indvars.iv49, 2
  br i1 %.not30.not, label %.preheader.split, label %.split.us, !llvm.loop !10

.split.us:                                        ; preds = %._crit_edge36, %.preheader
  %68 = phi i32 [ %31, %.preheader ], [ %66, %._crit_edge36 ]
  %69 = phi i32 [ %32, %.preheader ], [ %66, %._crit_edge36 ]
  %70 = add nsw i32 %21, %34
  %71 = add nsw i32 %21, %33
  %72 = call i32 @llvm.smin.i32(i32 %71, i32 %13)
  %.not = icmp sgt i32 %70, %72
  %indvars.iv.next = add i32 %indvars.iv, %25
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !12

._crit_edge:                                      ; preds = %.preheader.us, %.split.us
  %.us-phi = phi i32 [ %70, %.split.us ], [ %28, %.preheader.us ]
  %.us-phi41 = phi i32 [ %72, %.split.us ], [ %30, %.preheader.us ]
  store i32 %.us-phi, ptr %8, align 4
  br label %73

73:                                               ; preds = %._crit_edge, %15
  %.lcssa = phi i32 [ %.us-phi41, %._crit_edge ], [ %17, %15 ]
  store i32 %.lcssa, ptr %9, align 4
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %74

74:                                               ; preds = %73, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %9, 511
  %13 = sdiv i32 %12, 512
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  store i32 %.sroa.speculated.i, ptr %4, align 4
  %14 = icmp sgt i32 %.sroa.speculated.i, 1
  br i1 %14, label %15, label %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit

15:                                               ; preds = %2
  %16 = add i32 %9, -1
  %17 = add i32 %16, %.sroa.speculated.i
  %18 = sdiv i32 %17, %.sroa.speculated.i
  %19 = add nsw i32 %18, 31
  %20 = sdiv i32 %19, 32
  %21 = shl nsw i32 %20, 5
  br label %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit

_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit: ; preds = %2, %15
  %storemerge.i = phi i32 [ %21, %15 ], [ %9, %2 ]
  store i32 %storemerge.i, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %.idx = mul nsw i64 %36, -16
  %37 = getelementptr inbounds i8, ptr %33, i64 %.idx
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %26, %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %11)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0, ptr nonnull %3, ptr nonnull %6)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %.promoted = load i32, ptr %9, align 4
  %.promoted38 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %.promoted, i32 %13)
  %.not39 = icmp sgt i32 %.promoted38, %17
  br i1 %.not39, label %73, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %19, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.preheader.preheader, label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %24 = shl i32 %.promoted38, 1
  %25 = shl i32 %21, 1
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %26 = phi i32 [ %30, %.preheader.us ], [ %17, %.preheader.lr.ph ]
  %27 = phi i32 [ %28, %.preheader.us ], [ %.promoted38, %.preheader.lr.ph ]
  %28 = add nsw i32 %21, %27
  %29 = add nsw i32 %21, %26
  %30 = call i32 @llvm.smin.i32(i32 %29, i32 %13)
  %.not.us = icmp sgt i32 %28, %30
  br i1 %.not.us, label %._crit_edge, label %.preheader.us

.preheader:                                       ; preds = %.preheader.preheader, %.split.us
  %31 = phi i32 [ %22, %.preheader.preheader ], [ %68, %.split.us ]
  %32 = phi i32 [ %22, %.preheader.preheader ], [ %69, %.split.us ]
  %indvars.iv = phi i32 [ %24, %.preheader.preheader ], [ %indvars.iv.next, %.split.us ]
  %33 = phi i32 [ %17, %.preheader.preheader ], [ %72, %.split.us ]
  %34 = phi i32 [ %.promoted38, %.preheader.preheader ], [ %70, %.split.us ]
  %35 = icmp sgt i32 %32, 1
  br i1 %35, label %.preheader.split, label %.split.us

.preheader.split:                                 ; preds = %.preheader, %._crit_edge36
  %36 = phi i32 [ %66, %._crit_edge36 ], [ %31, %.preheader ]
  %indvars.iv49 = phi i32 [ %indvars.iv.next50, %._crit_edge36 ], [ %indvars.iv, %.preheader ]
  %.02737 = phi i32 [ %67, %._crit_edge36 ], [ %34, %.preheader ]
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %.preheader.split
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %3, align 4
  %40 = mul nsw i32 %39, %.02737
  %41 = add nsw i32 %40, %39
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %38, i32 %41)
  %42 = icmp slt i32 %40, %.sroa.speculated
  br i1 %42, label %.lr.ph.us.preheader, label %._crit_edge36

.lr.ph.us.preheader:                              ; preds = %.lr.ph35
  %43 = shl nsw i32 %.sroa.speculated, 1
  %44 = mul i32 %39, %indvars.iv49
  %45 = sext i32 %44 to i64
  %46 = sext i32 %43 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv54 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next55, %._crit_edge.us ]
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %20, align 8
  %50 = sext i32 %49 to i64
  %51 = shl nuw i64 %indvars.iv54, 1
  %52 = add i64 %51, -2
  %53 = mul i64 %52, %50
  %54 = getelementptr inbounds double, ptr %48, i64 %53
  br label %55

55:                                               ; preds = %.lr.ph.us, %55
  %indvars.iv51 = phi i64 [ %45, %.lr.ph.us ], [ %indvars.iv.next52, %55 ]
  %56 = getelementptr inbounds double, ptr %54, i64 %indvars.iv51
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %indvars.iv51
  %60 = load double, ptr %59, align 8
  %61 = fadd double %57, %60
  store double %61, ptr %59, align 8
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %62 = icmp slt i64 %indvars.iv.next52, %46
  br i1 %62, label %55, label %._crit_edge.us, !llvm.loop !13

._crit_edge.us:                                   ; preds = %55
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %63 = load i32, ptr %19, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next55, %64
  br i1 %65, label %.lr.ph.us, label %._crit_edge36, !llvm.loop !14

._crit_edge36:                                    ; preds = %._crit_edge.us, %.lr.ph35, %.preheader.split
  %66 = phi i32 [ %36, %.preheader.split ], [ %36, %.lr.ph35 ], [ %63, %._crit_edge.us ]
  %67 = add nsw i32 %.02737, 1
  %.not30.not = icmp slt i32 %.02737, %33
  %indvars.iv.next50 = add i32 %indvars.iv49, 2
  br i1 %.not30.not, label %.preheader.split, label %.split.us, !llvm.loop !15

.split.us:                                        ; preds = %._crit_edge36, %.preheader
  %68 = phi i32 [ %31, %.preheader ], [ %66, %._crit_edge36 ]
  %69 = phi i32 [ %32, %.preheader ], [ %66, %._crit_edge36 ]
  %70 = add nsw i32 %21, %34
  %71 = add nsw i32 %21, %33
  %72 = call i32 @llvm.smin.i32(i32 %71, i32 %13)
  %.not = icmp sgt i32 %70, %72
  %indvars.iv.next = add i32 %indvars.iv, %25
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !16

._crit_edge:                                      ; preds = %.preheader.us, %.split.us
  %.us-phi = phi i32 [ %70, %.split.us ], [ %28, %.preheader.us ]
  %.us-phi41 = phi i32 [ %72, %.split.us ], [ %30, %.preheader.us ]
  store i32 %.us-phi, ptr %8, align 4
  br label %73

73:                                               ; preds = %._crit_edge, %15
  %.lcssa = phi i32 [ %.us-phi41, %._crit_edge ], [ %17, %15 ]
  store i32 %.lcssa, ptr %9, align 4
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %74

74:                                               ; preds = %73, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %9, 511
  %13 = sdiv i32 %12, 512
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  store i32 %.sroa.speculated.i, ptr %4, align 4
  %14 = icmp sgt i32 %.sroa.speculated.i, 1
  br i1 %14, label %15, label %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit

15:                                               ; preds = %2
  %16 = add i32 %9, -1
  %17 = add i32 %16, %.sroa.speculated.i
  %18 = sdiv i32 %17, %.sroa.speculated.i
  %19 = add nsw i32 %18, 31
  %20 = sdiv i32 %19, 32
  %21 = shl nsw i32 %20, 5
  br label %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit

_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit: ; preds = %2, %15
  %storemerge.i = phi i32 [ %21, %15 ], [ %9, %2 ]
  store i32 %storemerge.i, ptr %5, align 4
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = lshr i64 %28, 1
  %30 = getelementptr inbounds nuw i32, ptr %22, i64 %29
  store ptr %30, ptr %6, align 8
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %34, i1 false)
  %35 = load i32, ptr %10, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0, ptr nonnull %3, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %68

15:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %13)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %.not42 = icmp sgt i32 %19, %18
  br i1 %.not42, label %._crit_edge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %23 = phi i32 [ %18, %.preheader.lr.ph ], [ %67, %._crit_edge ]
  %24 = phi i32 [ %19, %.preheader.lr.ph ], [ %65, %._crit_edge ]
  %.not3340 = icmp sgt i32 %24, %23
  br i1 %.not3340, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = load i32, ptr %21, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge39
  %27 = phi i32 [ %60, %._crit_edge39 ], [ %23, %.lr.ph ]
  %28 = phi i32 [ %61, %._crit_edge39 ], [ %25, %.lr.ph ]
  %.041 = phi i32 [ %62, %._crit_edge39 ], [ %24, %.lr.ph ]
  %29 = load i32, ptr %3, align 4
  %30 = mul i32 %29, %.041
  %31 = add nsw i32 %30, %29
  %32 = load i32, ptr %20, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %32, i32 %31)
  %33 = icmp sgt i32 %28, 0
  %34 = icmp slt i32 %30, %.sroa.speculated
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge39

.lr.ph.us.preheader:                              ; preds = %.lr.ph.split
  %35 = sext i32 %30 to i64
  %36 = sext i32 %.sroa.speculated to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv48 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next49, %._crit_edge.us ]
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %22, align 8
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %indvars.iv48, %40
  %42 = getelementptr inbounds i16, ptr %38, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph.us, %43
  %indvars.iv = phi i64 [ %35, %.lr.ph.us ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds i16, ptr %42, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2
  %46 = lshr i16 %45, 8
  %47 = zext nneg i16 %46 to i32
  %sext.us = shl nuw i32 %47, 24
  %48 = ashr exact i32 %sext.us, 8
  %49 = and i16 %45, 255
  %50 = zext nneg i16 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %50
  %55 = add i32 %54, %48
  store i32 %55, ptr %52, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %56 = icmp slt i64 %indvars.iv.next, %36
  br i1 %56, label %43, label %._crit_edge.us, !llvm.loop !17

._crit_edge.us:                                   ; preds = %43
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next49, %58
  br i1 %59, label %.lr.ph.us, label %._crit_edge39.loopexit, !llvm.loop !18

._crit_edge39.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load i32, ptr %9, align 4
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge39.loopexit, %.lr.ph.split
  %60 = phi i32 [ %.pre, %._crit_edge39.loopexit ], [ %27, %.lr.ph.split ]
  %61 = phi i32 [ %57, %._crit_edge39.loopexit ], [ %28, %.lr.ph.split ]
  %62 = add nsw i32 %.041, 1
  %.not33.not = icmp slt i32 %.041, %60
  br i1 %.not33.not, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %._crit_edge39
  %.pre51 = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit, %.preheader
  %63 = phi i32 [ %24, %.preheader ], [ %.pre51, %._crit_edge.loopexit ], [ %24, %.lr.ph ]
  %.lcssa = phi i32 [ %23, %.preheader ], [ %60, %._crit_edge.loopexit ], [ %23, %.lr.ph ]
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %8, align 4
  %66 = add nsw i32 %64, %.lcssa
  %67 = call i32 @llvm.smin.i32(i32 %66, i32 %13)
  store i32 %67, ptr %9, align 4
  %.not = icmp sgt i32 %65, %67
  br i1 %.not, label %._crit_edge43, label %.preheader

._crit_edge43:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %68

68:                                               ; preds = %._crit_edge43, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi16EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %9, 511
  %13 = sdiv i32 %12, 512
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  store i32 %.sroa.speculated.i, ptr %4, align 4
  %14 = icmp sgt i32 %.sroa.speculated.i, 1
  br i1 %14, label %15, label %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit

15:                                               ; preds = %2
  %16 = add i32 %9, -1
  %17 = add i32 %16, %.sroa.speculated.i
  %18 = sdiv i32 %17, %.sroa.speculated.i
  %19 = add nsw i32 %18, 31
  %20 = sdiv i32 %19, 32
  %21 = shl nsw i32 %20, 5
  br label %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit

_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit: ; preds = %2, %15
  %storemerge.i = phi i32 [ %21, %15 ], [ %9, %2 ]
  store i32 %storemerge.i, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = lshr i64 %33, 1
  %35 = getelementptr inbounds nuw i32, ptr %27, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %26, %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %11)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi16EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0, ptr nonnull %3, ptr nonnull %6)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi16EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %13)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %.not39 = icmp sgt i32 %19, %18
  br i1 %.not39, label %._crit_edge40, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %23 = phi i32 [ %18, %.preheader.lr.ph ], [ %62, %._crit_edge ]
  %24 = phi i32 [ %19, %.preheader.lr.ph ], [ %60, %._crit_edge ]
  %.not3037 = icmp sgt i32 %24, %23
  br i1 %.not3037, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = load i32, ptr %21, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge36
  %27 = phi i32 [ %55, %._crit_edge36 ], [ %23, %.lr.ph ]
  %28 = phi i32 [ %56, %._crit_edge36 ], [ %25, %.lr.ph ]
  %.02738 = phi i32 [ %57, %._crit_edge36 ], [ %24, %.lr.ph ]
  %29 = load i32, ptr %3, align 4
  %30 = mul i32 %29, %.02738
  %31 = add nsw i32 %30, %29
  %32 = load i32, ptr %20, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %32, i32 %31)
  %33 = icmp sgt i32 %28, 1
  %34 = icmp slt i32 %30, %.sroa.speculated
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge36

.lr.ph.us.preheader:                              ; preds = %.lr.ph.split
  %35 = sext i32 %30 to i64
  %36 = sext i32 %.sroa.speculated to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv45 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next46, %._crit_edge.us ]
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %22, align 8
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %indvars.iv45, -1
  %42 = mul nsw i64 %41, %40
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  br label %44

44:                                               ; preds = %.lr.ph.us, %44
  %indvars.iv = phi i64 [ %35, %.lr.ph.us ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %46
  store i32 %50, ptr %48, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %51 = icmp slt i64 %indvars.iv.next, %36
  br i1 %51, label %44, label %._crit_edge.us, !llvm.loop !20

._crit_edge.us:                                   ; preds = %44
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %52 = load i32, ptr %21, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next46, %53
  br i1 %54, label %.lr.ph.us, label %._crit_edge36.loopexit, !llvm.loop !21

._crit_edge36.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load i32, ptr %9, align 4
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge36.loopexit, %.lr.ph.split
  %55 = phi i32 [ %.pre, %._crit_edge36.loopexit ], [ %27, %.lr.ph.split ]
  %56 = phi i32 [ %52, %._crit_edge36.loopexit ], [ %28, %.lr.ph.split ]
  %57 = add nsw i32 %.02738, 1
  %.not30.not = icmp slt i32 %.02738, %55
  br i1 %.not30.not, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %._crit_edge36
  %.pre48 = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit, %.preheader
  %58 = phi i32 [ %24, %.preheader ], [ %.pre48, %._crit_edge.loopexit ], [ %24, %.lr.ph ]
  %.lcssa = phi i32 [ %23, %.preheader ], [ %55, %._crit_edge.loopexit ], [ %23, %.lr.ph ]
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %8, align 4
  %61 = add nsw i32 %59, %.lcssa
  %62 = call i32 @llvm.smin.i32(i32 %61, i32 %13)
  store i32 %62, ptr %9, align 4
  %.not = icmp sgt i32 %60, %62
  br i1 %.not, label %._crit_edge40, label %.preheader

._crit_edge40:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %63

63:                                               ; preds = %._crit_edge40, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %9, 511
  %13 = sdiv i32 %12, 512
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  store i32 %.sroa.speculated.i, ptr %4, align 4
  %14 = icmp sgt i32 %.sroa.speculated.i, 1
  br i1 %14, label %15, label %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit

15:                                               ; preds = %2
  %16 = add i32 %9, -1
  %17 = add i32 %16, %.sroa.speculated.i
  %18 = sdiv i32 %17, %.sroa.speculated.i
  %19 = add nsw i32 %18, 31
  %20 = sdiv i32 %19, 32
  %21 = shl nsw i32 %20, 5
  br label %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit

_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit: ; preds = %2, %15
  %storemerge.i = phi i32 [ %21, %15 ], [ %9, %2 ]
  store i32 %storemerge.i, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = lshr i64 %33, 1
  %35 = getelementptr inbounds nuw i64, ptr %27, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, ptr %35, i64 %39
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %26, %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %11)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0, ptr nonnull %3, ptr nonnull %6)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %69

15:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %.promoted = load i32, ptr %9, align 4
  %.promoted38 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %.promoted, i32 %13)
  %.not39 = icmp sgt i32 %.promoted38, %17
  br i1 %.not39, label %68, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %19, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %24 = phi i32 [ %28, %.preheader.us ], [ %17, %.preheader.lr.ph ]
  %25 = phi i32 [ %26, %.preheader.us ], [ %.promoted38, %.preheader.lr.ph ]
  %26 = add nsw i32 %21, %25
  %27 = add nsw i32 %21, %24
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %13)
  %.not.us = icmp sgt i32 %26, %28
  br i1 %.not.us, label %._crit_edge, label %.preheader.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.split.us
  %29 = phi i32 [ %63, %.split.us ], [ %22, %.preheader.lr.ph ]
  %30 = phi i32 [ %64, %.split.us ], [ %22, %.preheader.lr.ph ]
  %31 = phi i32 [ %67, %.split.us ], [ %17, %.preheader.lr.ph ]
  %32 = phi i32 [ %65, %.split.us ], [ %.promoted38, %.preheader.lr.ph ]
  %33 = icmp sgt i32 %30, 1
  br i1 %33, label %.preheader.split, label %.split.us

.preheader.split:                                 ; preds = %.preheader, %._crit_edge36
  %34 = phi i32 [ %61, %._crit_edge36 ], [ %29, %.preheader ]
  %.02737 = phi i32 [ %62, %._crit_edge36 ], [ %32, %.preheader ]
  %35 = load i32, ptr %3, align 4
  %36 = mul i32 %35, %.02737
  %37 = add nsw i32 %36, %35
  %38 = load i32, ptr %18, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %38, i32 %37)
  %39 = icmp sgt i32 %34, 1
  %40 = icmp slt i32 %36, %.sroa.speculated
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge36

.lr.ph.us.preheader:                              ; preds = %.preheader.split
  %41 = sext i32 %36 to i64
  %42 = sext i32 %.sroa.speculated to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv50 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next51, %._crit_edge.us ]
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %20, align 8
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %indvars.iv50, -1
  %48 = mul nsw i64 %47, %46
  %49 = getelementptr inbounds i64, ptr %44, i64 %48
  br label %50

50:                                               ; preds = %.lr.ph.us, %50
  %indvars.iv = phi i64 [ %41, %.lr.ph.us ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds i64, ptr %49, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %52
  store i64 %56, ptr %54, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %57 = icmp slt i64 %indvars.iv.next, %42
  br i1 %57, label %50, label %._crit_edge.us, !llvm.loop !23

._crit_edge.us:                                   ; preds = %50
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next51, %59
  br i1 %60, label %.lr.ph.us, label %._crit_edge36, !llvm.loop !24

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.split
  %61 = phi i32 [ %34, %.preheader.split ], [ %58, %._crit_edge.us ]
  %62 = add nsw i32 %.02737, 1
  %.not30.not = icmp slt i32 %.02737, %31
  br i1 %.not30.not, label %.preheader.split, label %.split.us, !llvm.loop !25

.split.us:                                        ; preds = %._crit_edge36, %.preheader
  %63 = phi i32 [ %29, %.preheader ], [ %61, %._crit_edge36 ]
  %64 = phi i32 [ %30, %.preheader ], [ %61, %._crit_edge36 ]
  %65 = add nsw i32 %21, %32
  %66 = add nsw i32 %21, %31
  %67 = call i32 @llvm.smin.i32(i32 %66, i32 %13)
  %.not = icmp sgt i32 %65, %67
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !26

._crit_edge:                                      ; preds = %.preheader.us, %.split.us
  %.us-phi = phi i32 [ %65, %.split.us ], [ %26, %.preheader.us ]
  %.us-phi41 = phi i32 [ %67, %.split.us ], [ %28, %.preheader.us ]
  store i32 %.us-phi, ptr %8, align 4
  br label %68

68:                                               ; preds = %._crit_edge, %15
  %.lcssa = phi i32 [ %.us-phi41, %._crit_edge ], [ %17, %15 ]
  store i32 %.lcssa, ptr %9, align 4
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %69

69:                                               ; preds = %68, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi32EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %9, 511
  %13 = sdiv i32 %12, 512
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  store i32 %.sroa.speculated.i, ptr %4, align 4
  %14 = icmp sgt i32 %.sroa.speculated.i, 1
  br i1 %14, label %15, label %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit

15:                                               ; preds = %2
  %16 = add i32 %9, -1
  %17 = add i32 %16, %.sroa.speculated.i
  %18 = sdiv i32 %17, %.sroa.speculated.i
  %19 = add nsw i32 %18, 31
  %20 = sdiv i32 %19, 32
  %21 = shl nsw i32 %20, 5
  br label %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit

_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit: ; preds = %2, %15
  %storemerge.i = phi i32 [ %21, %15 ], [ %9, %2 ]
  store i32 %storemerge.i, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = lshr i64 %33, 1
  %35 = getelementptr inbounds nuw i64, ptr %27, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, ptr %35, i64 %39
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %26, %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %11)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi32EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0, ptr nonnull %3, ptr nonnull %6)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi32EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %69

15:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %.promoted = load i32, ptr %9, align 4
  %.promoted38 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %.promoted, i32 %13)
  %.not39 = icmp sgt i32 %.promoted38, %17
  br i1 %.not39, label %68, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %19, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %24 = phi i32 [ %28, %.preheader.us ], [ %17, %.preheader.lr.ph ]
  %25 = phi i32 [ %26, %.preheader.us ], [ %.promoted38, %.preheader.lr.ph ]
  %26 = add nsw i32 %21, %25
  %27 = add nsw i32 %21, %24
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %13)
  %.not.us = icmp sgt i32 %26, %28
  br i1 %.not.us, label %._crit_edge, label %.preheader.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.split.us
  %29 = phi i32 [ %63, %.split.us ], [ %22, %.preheader.lr.ph ]
  %30 = phi i32 [ %64, %.split.us ], [ %22, %.preheader.lr.ph ]
  %31 = phi i32 [ %67, %.split.us ], [ %17, %.preheader.lr.ph ]
  %32 = phi i32 [ %65, %.split.us ], [ %.promoted38, %.preheader.lr.ph ]
  %33 = icmp sgt i32 %30, 1
  br i1 %33, label %.preheader.split, label %.split.us

.preheader.split:                                 ; preds = %.preheader, %._crit_edge36
  %34 = phi i32 [ %61, %._crit_edge36 ], [ %29, %.preheader ]
  %.02737 = phi i32 [ %62, %._crit_edge36 ], [ %32, %.preheader ]
  %35 = load i32, ptr %3, align 4
  %36 = mul i32 %35, %.02737
  %37 = add nsw i32 %36, %35
  %38 = load i32, ptr %18, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %38, i32 %37)
  %39 = icmp sgt i32 %34, 1
  %40 = icmp slt i32 %36, %.sroa.speculated
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge36

.lr.ph.us.preheader:                              ; preds = %.preheader.split
  %41 = sext i32 %36 to i64
  %42 = sext i32 %.sroa.speculated to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv50 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next51, %._crit_edge.us ]
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %20, align 8
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %indvars.iv50, -1
  %48 = mul nsw i64 %47, %46
  %49 = getelementptr inbounds i64, ptr %44, i64 %48
  br label %50

50:                                               ; preds = %.lr.ph.us, %50
  %indvars.iv = phi i64 [ %41, %.lr.ph.us ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds i64, ptr %49, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %52
  store i64 %56, ptr %54, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %57 = icmp slt i64 %indvars.iv.next, %42
  br i1 %57, label %50, label %._crit_edge.us, !llvm.loop !27

._crit_edge.us:                                   ; preds = %50
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next51, %59
  br i1 %60, label %.lr.ph.us, label %._crit_edge36, !llvm.loop !28

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.split
  %61 = phi i32 [ %34, %.preheader.split ], [ %58, %._crit_edge.us ]
  %62 = add nsw i32 %.02737, 1
  %.not30.not = icmp slt i32 %.02737, %31
  br i1 %.not30.not, label %.preheader.split, label %.split.us, !llvm.loop !29

.split.us:                                        ; preds = %._crit_edge36, %.preheader
  %63 = phi i32 [ %29, %.preheader ], [ %61, %._crit_edge36 ]
  %64 = phi i32 [ %30, %.preheader ], [ %61, %._crit_edge36 ]
  %65 = add nsw i32 %21, %32
  %66 = add nsw i32 %21, %31
  %67 = call i32 @llvm.smin.i32(i32 %66, i32 %13)
  %.not = icmp sgt i32 %65, %67
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !30

._crit_edge:                                      ; preds = %.preheader.us, %.split.us
  %.us-phi = phi i32 [ %65, %.split.us ], [ %26, %.preheader.us ]
  %.us-phi41 = phi i32 [ %67, %.split.us ], [ %28, %.preheader.us ]
  store i32 %.us-phi, ptr %8, align 4
  br label %68

68:                                               ; preds = %._crit_edge, %15
  %.lcssa = phi i32 [ %.us-phi41, %._crit_edge ], [ %17, %15 ]
  store i32 %.lcssa, ptr %9, align 4
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %69

69:                                               ; preds = %68, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapperC2EPNS_11MultiValBinEiRKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((0, 3), (8, 120)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %.noexc11, label %20

20:                                               ; preds = %5
  %21 = icmp ugt i64 %19, 9223372036854775804
  br i1 %21, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %20
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
          to label %.noexc11 unwind label %48

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %5
  %23 = phi ptr [ null, %5 ], [ %22, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %32

32:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %27, i64 %31, i1 false)
  br label %33

33:                                               ; preds = %32, %.noexc11
  %34 = getelementptr inbounds i8, ptr %23, i64 %31
  store ptr %34, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 16, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 8, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 2, ptr %38, align 8
  %39 = invoke i32 @OMP_NUM_THREADS()
          to label %40 unwind label %50

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i: ; preds = %40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %40, %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i
  %47 = icmp eq ptr %1, null
  br i1 %47, label %66, label %54

48:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

50:                                               ; preds = %54, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

54:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %59 unwind label %50

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %58, ptr %60, align 4
  %61 = add nsw i32 %58, 31
  %62 = sdiv i32 %61, 32
  %63 = shl nsw i32 %62, 5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %4, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit, %59
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %53, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %53 ]
  %67 = load ptr, ptr %12, align 8
  %.not.i.i.i12 = icmp eq ptr %67, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %68
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i13 = icmp eq ptr %69, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %70

70:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %69) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %70
  %71 = load ptr, ptr %10, align 8
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %72

72:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %72
  %73 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16, %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  %77 = load ptr, ptr %8, align 8
  %.not.i17 = icmp eq ptr %77, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i18: ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i18
  store ptr null, ptr %8, align 8
  resume { ptr, i32 } %.pn
}

declare i32 @OMP_NUM_THREADS() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapper9InitTrainERKSt6vectorIiSaIiEERKS1_ISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS7_EESaISA_EERKS1_IaSaIaEEPKii(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #7 align 2 {
  store i8 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %44, label %9

9:                                                ; preds = %6
  tail call void @_ZN8LightGBM18MultiValBinWrapper21CopyMultiValBinSubsetERKSt6vectorIiSaIiEERKS1_ISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS7_EESaISA_EERKS1_IaSaIaEEPKii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5)
  %10 = load i8, ptr %0, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %12, %16
  %.in = phi ptr [ %17, %16 ], [ %7, %12 ]
  %19 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %44, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %24, ptr %25, align 4
  %26 = add nsw i32 %24, 31
  %27 = sdiv i32 %26, 32
  %28 = shl nsw i32 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef double %32(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %34 = load i32, ptr %25, align 4
  %35 = sitofp i32 %34 to float
  %36 = fmul float %35, 0x3FD3333340000000
  %37 = fpext float %36 to double
  %38 = fadd double %33, 0x38AA95A5C0000000
  %39 = fdiv double %37, %38
  %40 = fptosi double %39 to i32
  %41 = tail call i32 @llvm.smin.i32(i32 %40, i32 1023)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %43 = tail call i32 @llvm.smax.i32(i32 %41, i32 31)
  %.sroa.speculated = add nuw nsw i32 %43, 1
  store i32 %.sroa.speculated, ptr %42, align 4
  br label %44

44:                                               ; preds = %6, %20, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapper21CopyMultiValBinSubsetERKSt6vectorIiSaIiEERKS1_ISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS7_EESaISA_EERKS1_IaSaIaEEPKii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.2", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not414517 = icmp eq ptr %13, %15
  br i1 %.not414517, label %._crit_edge526.thread, label %.lr.ph525

.lr.ph525:                                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %18

18:                                               ; preds = %.lr.ph525, %.loopexit421
  %19 = phi ptr [ null, %.lr.ph525 ], [ %127, %.loopexit421 ]
  %.0523 = phi double [ 0.000000e+00, %.lr.ph525 ], [ %.4, %.loopexit421 ]
  %.0127522 = phi double [ 0.000000e+00, %.lr.ph525 ], [ %.2129, %.loopexit421 ]
  %.0133521 = phi i32 [ 0, %.lr.ph525 ], [ %.4137, %.loopexit421 ]
  %.0411519 = phi i32 [ 0, %.lr.ph525 ], [ %.2413, %.loopexit421 ]
  %.sroa.0400.0518 = phi ptr [ %13, %.lr.ph525 ], [ %128, %.loopexit421 ]
  %20 = load i32, ptr %.sroa.0400.0518, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %25, i64 %21
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr %27, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %30, label %.preheader420, label %.preheader426

.preheader426:                                    ; preds = %18
  br i1 %32, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader426
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %24 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  %invariant.gep = getelementptr i8, ptr %33, i64 %36
  br label %89

.preheader420:                                    ; preds = %18
  br i1 %32, label %.lr.ph512.preheader, label %.loopexit421

.lr.ph512.preheader:                              ; preds = %.preheader420
  %37 = sext i32 %24 to i64
  br label %.lr.ph512

.lr.ph512:                                        ; preds = %.lr.ph512.preheader, %79
  %38 = phi ptr [ %25, %.lr.ph512.preheader ], [ %80, %79 ]
  %39 = phi ptr [ %19, %.lr.ph512.preheader ], [ %81, %79 ]
  %indvars.iv559 = phi i64 [ 0, %.lr.ph512.preheader ], [ %indvars.iv.next560, %79 ]
  %40 = phi ptr [ %27, %.lr.ph512.preheader ], [ %85, %79 ]
  %.1511 = phi double [ %.0523, %.lr.ph512.preheader ], [ %.2, %79 ]
  %.1128510 = phi double [ %.0127522, %.lr.ph512.preheader ], [ %82, %79 ]
  %.1134509 = phi i32 [ %.0133521, %.lr.ph512.preheader ], [ %.2135, %79 ]
  %.1412506 = phi i32 [ %.0411519, %.lr.ph512.preheader ], [ %83, %79 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %42, i64 %indvars.iv559
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load double, ptr %45, align 8
  %47 = fsub double 1.000000e+00, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr i8, ptr %48, i64 %indvars.iv559
  %50 = getelementptr i8, ptr %49, i64 %37
  %51 = load i8, ptr %50, align 1
  %.not157 = icmp eq i8 %51, 0
  br i1 %.not157, label %79, label %52

52:                                               ; preds = %.lr.ph512
  %53 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %39, %53
  br i1 %.not.i, label %57, label %54

54:                                               ; preds = %52
  store i32 %.1412506, ptr %39, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %56, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = ptrtoint ptr %39 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775804
  br i1 %62, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %63 = ashr exact i64 %61, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 2305843009213693951)
  %67 = select i1 %65, i64 2305843009213693951, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #23
          to label %.noexc161 unwind label %.loopexit422

.noexc161:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds i8, ptr %69, i64 %61
  store i32 %.1412506, ptr %70, align 4
  %71 = icmp sgt i64 %61, 0
  br i1 %71, label %72, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

72:                                               ; preds = %.noexc161
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %72, %.noexc161
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %69, ptr %7, align 8
  store ptr %73, ptr %16, align 8
  %75 = getelementptr inbounds nuw i32, ptr %69, i64 %67
  store ptr %75, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %54
  %76 = phi ptr [ %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %56, %54 ]
  %77 = add nsw i32 %.1134509, 1
  %78 = fadd double %.1511, %47
  %.pre = load ptr, ptr %2, align 8
  br label %79

.loopexit422:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit187

.loopexit.split-lp423.loopexit:                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit187

.loopexit.split-lp423.loopexit.split-lp:          ; preds = %.invoke, %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit, %184, %178, %172, %170, %160, %154, %148, %146
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit187

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.lr.ph512
  %80 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %38, %.lr.ph512 ]
  %81 = phi ptr [ %76, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %39, %.lr.ph512 ]
  %.2135 = phi i32 [ %77, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.1134509, %.lr.ph512 ]
  %.2 = phi double [ %78, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.1511, %.lr.ph512 ]
  %82 = fadd double %.1128510, %47
  %83 = add nsw i32 %.1412506, 1
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %84 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %80, i64 %21
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next560, %87
  br i1 %88, label %.lr.ph512, label %.loopexit421, !llvm.loop !31

89:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.0150504 = phi i1 [ false, %.lr.ph ], [ %spec.select, %89 ]
  %.0152503 = phi double [ 0.000000e+00, %.lr.ph ], [ %96, %89 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %90 = load i8, ptr %gep, align 1
  %.not156 = icmp ne i8 %90, 0
  %spec.select = select i1 %.not156, i1 true, i1 %.0150504
  %91 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %35, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load double, ptr %93, align 8
  %95 = fsub double 1.000000e+00, %94
  %96 = fadd double %.0152503, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !32

._crit_edge:                                      ; preds = %89
  br i1 %spec.select, label %97, label %._crit_edge.thread

97:                                               ; preds = %._crit_edge
  %98 = load ptr, ptr %17, align 8
  %.not.i162 = icmp eq ptr %19, %98
  br i1 %.not.i162, label %102, label %99

99:                                               ; preds = %97
  store i32 %.0411519, ptr %19, align 4
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit171

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = ptrtoint ptr %19 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163

.invoke:                                          ; preds = %102, %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.cont unwind label %.loopexit.split-lp423.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163: ; preds = %102
  %108 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i164 = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i164, %108
  %110 = icmp ult i64 %109, %108
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 2305843009213693951)
  %112 = select i1 %110, i64 2305843009213693951, i64 %111
  %.not.i.i.i165 = icmp ne i64 %112, 0
  tail call void @llvm.assume(i1 %.not.i.i.i165)
  %113 = shl nuw nsw i64 %112, 2
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #23
          to label %.noexc170 unwind label %.loopexit.split-lp423.loopexit

.noexc170:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163
  %115 = getelementptr inbounds i8, ptr %114, i64 %106
  store i32 %.0411519, ptr %115, align 4
  %116 = icmp sgt i64 %106, 0
  br i1 %116, label %117, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166

117:                                              ; preds = %.noexc170
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr align 4 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166: ; preds = %117, %.noexc170
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.not.i17.i.i167 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i167, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168, label %119

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166
  tail call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168: ; preds = %119, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166
  store ptr %114, ptr %7, align 8
  store ptr %118, ptr %16, align 8
  %120 = getelementptr inbounds nuw i32, ptr %114, i64 %112
  store ptr %120, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit171

_ZNSt6vectorIiSaIiEE9push_backERKi.exit171:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168, %99
  %121 = phi ptr [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168 ], [ %101, %99 ]
  %122 = add nsw i32 %.0133521, 1
  %123 = fadd double %.0523, %96
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader426, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit171, %._crit_edge
  %.0152.lcssa580 = phi double [ %96, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit171 ], [ %96, %._crit_edge ], [ 0.000000e+00, %.preheader426 ]
  %124 = phi ptr [ %121, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit171 ], [ %19, %._crit_edge ], [ %19, %.preheader426 ]
  %.3136 = phi i32 [ %122, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit171 ], [ %.0133521, %._crit_edge ], [ %.0133521, %.preheader426 ]
  %.3 = phi double [ %123, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit171 ], [ %.0523, %._crit_edge ], [ %.0523, %.preheader426 ]
  %125 = fadd double %.0127522, %.0152.lcssa580
  %126 = add nsw i32 %.0411519, 1
  br label %.loopexit421

.loopexit421:                                     ; preds = %79, %.preheader420, %._crit_edge.thread
  %127 = phi ptr [ %124, %._crit_edge.thread ], [ %19, %.preheader420 ], [ %81, %79 ]
  %.2413 = phi i32 [ %126, %._crit_edge.thread ], [ %.0411519, %.preheader420 ], [ %83, %79 ]
  %.4137 = phi i32 [ %.3136, %._crit_edge.thread ], [ %.0133521, %.preheader420 ], [ %.2135, %79 ]
  %.2129 = phi double [ %125, %._crit_edge.thread ], [ %.0127522, %.preheader420 ], [ %82, %79 ]
  %.4 = phi double [ %.3, %._crit_edge.thread ], [ %.0523, %.preheader420 ], [ %.2, %79 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0518, i64 4
  %.not414 = icmp eq ptr %128, %15
  br i1 %.not414, label %._crit_edge526, label %18

._crit_edge526:                                   ; preds = %.loopexit421
  %129 = fmul double %.2129, 6.000000e-01
  %130 = fcmp ult double %.4, %129
  br i1 %130, label %195, label %._crit_edge526.thread

._crit_edge526.thread:                            ; preds = %6, %._crit_edge526
  %.0411.lcssa585 = phi i32 [ %.2413, %._crit_edge526 ], [ 0, %6 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %_ZNSt6vectorIjSaIjEED2Ev.exit359

134:                                              ; preds = %._crit_edge526.thread
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %136 = load i8, ptr %135, align 2
  %137 = trunc i8 %136 to i1
  br i1 %137, label %_ZNSt6vectorIjSaIjEED2Ev.exit359, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not.i172 = icmp eq ptr %140, null
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  br i1 %.not.i172, label %146, label %170

146:                                              ; preds = %138
  %147 = invoke noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %148 unwind label %.loopexit.split-lp423.loopexit.split-lp

148:                                              ; preds = %146
  %149 = load ptr, ptr %141, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef double %152(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %154 unwind label %.loopexit.split-lp423.loopexit.split-lp

154:                                              ; preds = %148
  %155 = load ptr, ptr %141, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef nonnull align 8 dereferenceable(24) ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %160 unwind label %.loopexit.split-lp423.loopexit.split-lp

160:                                              ; preds = %154
  %161 = load ptr, ptr %142, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %5, i32 noundef %147, i32 noundef %.0411.lcssa585, double noundef %153, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %165 unwind label %.loopexit.split-lp423.loopexit.split-lp

165:                                              ; preds = %160
  %166 = load ptr, ptr %139, align 8
  store ptr %164, ptr %139, align 8
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i: ; preds = %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(8) %166) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit

170:                                              ; preds = %138
  %171 = invoke noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %172 unwind label %.loopexit.split-lp423.loopexit.split-lp

172:                                              ; preds = %170
  %173 = load ptr, ptr %141, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef double %176(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %178 unwind label %.loopexit.split-lp423.loopexit.split-lp

178:                                              ; preds = %172
  %179 = load ptr, ptr %141, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef nonnull align 8 dereferenceable(24) ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %184 unwind label %.loopexit.split-lp423.loopexit.split-lp

184:                                              ; preds = %178
  %185 = load ptr, ptr %140, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %5, i32 noundef %171, i32 noundef %.0411.lcssa585, double noundef %177, ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %.loopexit.split-lp423.loopexit.split-lp

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i, %165, %184
  %188 = load ptr, ptr %139, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %190, ptr noundef %4, i32 noundef %5)
          to label %194 unwind label %.loopexit.split-lp423.loopexit.split-lp

194:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit
  store i8 1, ptr %135, align 2
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit359

195:                                              ; preds = %._crit_edge526
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not.i.i173 = icmp eq ptr %199, %197
  br i1 %.not.i.i173, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %200

200:                                              ; preds = %195
  store ptr %197, ptr %198, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %195, %200
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %204 = load ptr, ptr %203, align 8
  %.not.i.i174 = icmp eq ptr %204, %202
  br i1 %.not.i.i174, label %_ZNSt6vectorIjSaIjEE5clearEv.exit175, label %205

205:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %202, ptr %203, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit175

_ZNSt6vectorIjSaIjEE5clearEv.exit175:             ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %205
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %209 = load ptr, ptr %208, align 8
  %.not.i.i176 = icmp eq ptr %209, %207
  br i1 %.not.i.i176, label %_ZNSt6vectorIjSaIjEE5clearEv.exit177, label %210

210:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit175
  store ptr %207, ptr %208, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit177

_ZNSt6vectorIjSaIjEE5clearEv.exit177:             ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit175, %210
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 200
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp

217:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit177
  %.neg548 = sext i1 %216 to i32
  %218 = zext i1 %216 to i32
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %222 = load ptr, ptr %221, align 8
  %.not.i.i178 = icmp eq ptr %220, %222
  br i1 %.not.i.i178, label %226, label %223

223:                                              ; preds = %217
  store i32 %218, ptr %220, align 4
  %224 = load ptr, ptr %219, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store ptr %225, ptr %219, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

226:                                              ; preds = %217
  %227 = load ptr, ptr %11, align 8
  %228 = ptrtoint ptr %220 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775804
  br i1 %231, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %226
  %232 = ashr exact i64 %230, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i.i, %232
  %234 = icmp ult i64 %233, %232
  %235 = tail call i64 @llvm.umin.i64(i64 %233, i64 2305843009213693951)
  %236 = select i1 %234, i64 2305843009213693951, i64 %235
  %.not.i.i.i.i = icmp ne i64 %236, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %237 = shl nuw nsw i64 %236, 2
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #23
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc180:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %239 = getelementptr inbounds i8, ptr %238, i64 %230
  store i32 %218, ptr %239, align 4
  %240 = icmp sgt i64 %230, 0
  br i1 %240, label %241, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

241:                                              ; preds = %.noexc180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %238, ptr align 4 %227, i64 %230, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %241, %.noexc180
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %.not.i17.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %243

243:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %227) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %243, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %238, ptr %11, align 8
  store ptr %242, ptr %219, align 8
  %244 = getelementptr inbounds nuw i32, ptr %238, i64 %236
  store ptr %244, ptr %221, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %223
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %14, align 8
  %.not415540 = icmp eq ptr %245, %246
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not415540, label %._crit_edge545.thread, label %.lr.ph544

.lr.ph544:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %256

256:                                              ; preds = %.lr.ph544, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit327
  %257 = phi ptr [ null, %.lr.ph544 ], [ %672, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit327 ]
  %258 = phi ptr [ null, %.lr.ph544 ], [ %673, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit327 ]
  %.0142543 = phi i32 [ %218, %.lr.ph544 ], [ %.3145, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit327 ]
  %.0146542 = phi i32 [ %218, %.lr.ph544 ], [ %.3149, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit327 ]
  %.sroa.0394.0541 = phi ptr [ %245, %.lr.ph544 ], [ %674, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit327 ]
  %259 = load i32, ptr %.sroa.0394.0541, align 4
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %1, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 %260
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %264, i64 %260
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 88
  %268 = load i8, ptr %267, align 8
  %269 = trunc i8 %268 to i1
  %270 = load i32, ptr %266, align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %269, label %.preheader, label %.preheader416

.preheader416:                                    ; preds = %256
  br i1 %271, label %.lr.ph532, label %._crit_edge533

.lr.ph532:                                        ; preds = %.preheader416
  %272 = load ptr, ptr %3, align 8
  %273 = sext i32 %263 to i64
  %wide.trip.count565 = zext nneg i32 %270 to i64
  %invariant.gep607 = getelementptr i8, ptr %272, i64 %273
  br label %484

.preheader:                                       ; preds = %256
  br i1 %271, label %.lr.ph537.preheader, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit327

.lr.ph537.preheader:                              ; preds = %.preheader
  %274 = sext i32 %263 to i64
  br label %.lr.ph537

.lr.ph537:                                        ; preds = %.lr.ph537.preheader, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257
  %275 = phi ptr [ %257, %.lr.ph537.preheader ], [ %475, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257 ]
  %276 = phi ptr [ %258, %.lr.ph537.preheader ], [ %476, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257 ]
  %indvars.iv567 = phi i64 [ 0, %.lr.ph537.preheader ], [ %indvars.iv.next568, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257 ]
  %277 = phi ptr [ %266, %.lr.ph537.preheader ], [ %479, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257 ]
  %.1143535 = phi i32 [ %.0142543, %.lr.ph537.preheader ], [ %.2144, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257 ]
  %.1147534 = phi i32 [ %.0146542, %.lr.ph537.preheader ], [ %288, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %279, i64 %indvars.iv567
  %281 = trunc nuw nsw i64 %indvars.iv567 to i32
  %282 = or i32 %259, %281
  %or.cond = icmp eq i32 %282, 0
  %.pre571 = load ptr, ptr %280, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.pre571, i64 156
  %284 = load i32, ptr %283, align 4
  %.not154 = icmp eq i32 %284, 0
  %spec.select159 = select i1 %.not154, i32 %.1147534, i32 1
  %.2148 = select i1 %or.cond, i32 %spec.select159, i32 %.1147534
  %285 = load i32, ptr %.pre571, align 8
  %286 = icmp eq i32 %284, 0
  %287 = select i1 %286, i32 %218, i32 0
  %spec.select160 = sub nsw i32 %285, %287
  %288 = add nsw i32 %spec.select160, %.2148
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr i8, ptr %289, i64 %indvars.iv567
  %291 = getelementptr i8, ptr %290, i64 %274
  %292 = load i8, ptr %291, align 1
  %.not155 = icmp eq i8 %292, 0
  br i1 %.not155, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257, label %301

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i189, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i199, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i219, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i229, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i239, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i249
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i319, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i309, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i299, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i289, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i279, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i269, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i259
  %lpad.loopexit417 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke609, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i339, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i329, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %761, %756, %747, %736, %_ZNSt6vectorIjSaIjEE5clearEv.exit177
  %lpad.loopexit.split-lp418 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit417, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp418, %.loopexit.split-lp.loopexit.split-lp ]
  %293 = load ptr, ptr %11, align 8
  %.not.i.i.i181 = icmp eq ptr %293, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %294

294:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %293) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %294
  %295 = load ptr, ptr %10, align 8
  %.not.i.i.i182 = icmp eq ptr %295, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIjSaIjEED2Ev.exit183, label %296

296:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %295) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit183

_ZNSt6vectorIjSaIjEED2Ev.exit183:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %296
  %297 = load ptr, ptr %9, align 8
  %.not.i.i.i184 = icmp eq ptr %297, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIjSaIjEED2Ev.exit185, label %298

298:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit183
  call void @_ZdlPv(ptr noundef nonnull %297) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit185

_ZNSt6vectorIjSaIjEED2Ev.exit185:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit183, %298
  %299 = load ptr, ptr %8, align 8
  %.not.i.i.i186 = icmp eq ptr %299, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIjSaIjEED2Ev.exit187, label %300

300:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit185
  call void @_ZdlPv(ptr noundef nonnull %299) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit187

301:                                              ; preds = %.lr.ph537
  %302 = add nsw i32 %spec.select160, %.1143535
  %303 = load ptr, ptr %219, align 8
  %304 = load ptr, ptr %221, align 8
  %.not.i.i188 = icmp eq ptr %303, %304
  br i1 %.not.i.i188, label %308, label %305

305:                                              ; preds = %301
  store i32 %302, ptr %303, align 4
  %306 = load ptr, ptr %219, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store ptr %307, ptr %219, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit197

308:                                              ; preds = %301
  %309 = load ptr, ptr %11, align 8
  %310 = ptrtoint ptr %303 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775804
  br i1 %313, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i189

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i189: ; preds = %308
  %314 = ashr exact i64 %312, 2
  %.sroa.speculated.i.i.i.i190 = tail call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i.i190, %314
  %316 = icmp ult i64 %315, %314
  %317 = tail call i64 @llvm.umin.i64(i64 %315, i64 2305843009213693951)
  %318 = select i1 %316, i64 2305843009213693951, i64 %317
  %.not.i.i.i.i191 = icmp ne i64 %318, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i191)
  %319 = shl nuw nsw i64 %318, 2
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #23
          to label %.noexc196 unwind label %.loopexit

.noexc196:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i189
  %321 = getelementptr inbounds i8, ptr %320, i64 %312
  store i32 %302, ptr %321, align 4
  %322 = icmp sgt i64 %312, 0
  br i1 %322, label %323, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i192

323:                                              ; preds = %.noexc196
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %309, i64 %312, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i192

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i192: ; preds = %323, %.noexc196
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.not.i17.i.i.i193 = icmp eq ptr %309, null
  br i1 %.not.i17.i.i.i193, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i194, label %325

325:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i192
  tail call void @_ZdlPv(ptr noundef nonnull %309) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i194

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i194: ; preds = %325, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i192
  store ptr %320, ptr %11, align 8
  store ptr %324, ptr %219, align 8
  %326 = getelementptr inbounds nuw i32, ptr %320, i64 %318
  store ptr %326, ptr %221, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit197

_ZNSt6vectorIjSaIjEE9push_backEOj.exit197:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i194, %305
  %327 = load ptr, ptr %248, align 8
  %.not.i.i198 = icmp eq ptr %276, %327
  br i1 %.not.i.i198, label %331, label %328

328:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit197
  store i32 %.2148, ptr %276, align 4
  %329 = load ptr, ptr %247, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store ptr %330, ptr %247, align 8
  %.pre573 = load ptr, ptr %249, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit207

331:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit197
  %332 = load ptr, ptr %9, align 8
  %333 = ptrtoint ptr %276 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775804
  br i1 %336, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i199

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i199: ; preds = %331
  %337 = ashr exact i64 %335, 2
  %.sroa.speculated.i.i.i.i200 = tail call i64 @llvm.umax.i64(i64 %337, i64 1)
  %338 = add nsw i64 %.sroa.speculated.i.i.i.i200, %337
  %339 = icmp ult i64 %338, %337
  %340 = tail call i64 @llvm.umin.i64(i64 %338, i64 2305843009213693951)
  %341 = select i1 %339, i64 2305843009213693951, i64 %340
  %.not.i.i.i.i201 = icmp ne i64 %341, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i201)
  %342 = shl nuw nsw i64 %341, 2
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #23
          to label %.noexc206 unwind label %.loopexit

.noexc206:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i199
  %344 = getelementptr inbounds i8, ptr %343, i64 %335
  store i32 %.2148, ptr %344, align 4
  %345 = icmp sgt i64 %335, 0
  br i1 %345, label %346, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i202

346:                                              ; preds = %.noexc206
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %343, ptr align 4 %332, i64 %335, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i202

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i202: ; preds = %346, %.noexc206
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %.not.i17.i.i.i203 = icmp eq ptr %332, null
  br i1 %.not.i17.i.i.i203, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i204, label %348

348:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i202
  tail call void @_ZdlPv(ptr noundef nonnull %332) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i204

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i204: ; preds = %348, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i202
  store ptr %343, ptr %9, align 8
  store ptr %347, ptr %247, align 8
  %349 = getelementptr inbounds nuw i32, ptr %343, i64 %341
  store ptr %349, ptr %248, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit207

_ZNSt6vectorIjSaIjEE9push_backEOj.exit207:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i204, %328
  %350 = phi ptr [ %275, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i204 ], [ %.pre573, %328 ]
  %351 = phi ptr [ %347, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i204 ], [ %330, %328 ]
  %352 = load ptr, ptr %250, align 8
  %.not.i.i208 = icmp eq ptr %350, %352
  br i1 %.not.i.i208, label %356, label %353

353:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit207
  store i32 %288, ptr %350, align 4
  %354 = load ptr, ptr %249, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store ptr %355, ptr %249, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit217

356:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit207
  %357 = load ptr, ptr %8, align 8
  %358 = ptrtoint ptr %350 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775804
  br i1 %361, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209: ; preds = %356
  %362 = ashr exact i64 %360, 2
  %.sroa.speculated.i.i.i.i210 = tail call i64 @llvm.umax.i64(i64 %362, i64 1)
  %363 = add nsw i64 %.sroa.speculated.i.i.i.i210, %362
  %364 = icmp ult i64 %363, %362
  %365 = tail call i64 @llvm.umin.i64(i64 %363, i64 2305843009213693951)
  %366 = select i1 %364, i64 2305843009213693951, i64 %365
  %.not.i.i.i.i211 = icmp ne i64 %366, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i211)
  %367 = shl nuw nsw i64 %366, 2
  %368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #23
          to label %.noexc216 unwind label %.loopexit

.noexc216:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209
  %369 = getelementptr inbounds i8, ptr %368, i64 %360
  store i32 %288, ptr %369, align 4
  %370 = icmp sgt i64 %360, 0
  br i1 %370, label %371, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212

371:                                              ; preds = %.noexc216
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %368, ptr align 4 %357, i64 %360, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212: ; preds = %371, %.noexc216
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %.not.i17.i.i.i213 = icmp eq ptr %357, null
  br i1 %.not.i17.i.i.i213, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214, label %373

373:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212
  tail call void @_ZdlPv(ptr noundef nonnull %357) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214: ; preds = %373, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212
  store ptr %368, ptr %8, align 8
  store ptr %372, ptr %249, align 8
  %374 = getelementptr inbounds nuw i32, ptr %368, i64 %366
  store ptr %374, ptr %250, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit217

_ZNSt6vectorIjSaIjEE9push_backEOj.exit217:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214, %353
  %375 = phi ptr [ %372, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214 ], [ %355, %353 ]
  %376 = shl nsw i32 %.1143535, 1
  %377 = load ptr, ptr %198, align 8
  %378 = load ptr, ptr %251, align 8
  %.not.i.i218 = icmp eq ptr %377, %378
  br i1 %.not.i.i218, label %382, label %379

379:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit217
  store i32 %376, ptr %377, align 4
  %380 = load ptr, ptr %198, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store ptr %381, ptr %198, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit227

382:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit217
  %383 = load ptr, ptr %196, align 8
  %384 = ptrtoint ptr %377 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp eq i64 %386, 9223372036854775804
  br i1 %387, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i219

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i219: ; preds = %382
  %388 = ashr exact i64 %386, 2
  %.sroa.speculated.i.i.i.i220 = tail call i64 @llvm.umax.i64(i64 %388, i64 1)
  %389 = add nsw i64 %.sroa.speculated.i.i.i.i220, %388
  %390 = icmp ult i64 %389, %388
  %391 = tail call i64 @llvm.umin.i64(i64 %389, i64 2305843009213693951)
  %392 = select i1 %390, i64 2305843009213693951, i64 %391
  %.not.i.i.i.i221 = icmp ne i64 %392, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i221)
  %393 = shl nuw nsw i64 %392, 2
  %394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #23
          to label %.noexc226 unwind label %.loopexit

.noexc226:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i219
  %395 = getelementptr inbounds i8, ptr %394, i64 %386
  store i32 %376, ptr %395, align 4
  %396 = icmp sgt i64 %386, 0
  br i1 %396, label %397, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i222

397:                                              ; preds = %.noexc226
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %394, ptr align 4 %383, i64 %386, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i222

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i222: ; preds = %397, %.noexc226
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %.not.i17.i.i.i223 = icmp eq ptr %383, null
  br i1 %.not.i17.i.i.i223, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i224, label %399

399:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i222
  tail call void @_ZdlPv(ptr noundef nonnull %383) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i224

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i224: ; preds = %399, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i222
  store ptr %394, ptr %196, align 8
  store ptr %398, ptr %198, align 8
  %400 = getelementptr inbounds nuw i32, ptr %394, i64 %392
  store ptr %400, ptr %251, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit227

_ZNSt6vectorIjSaIjEE9push_backEOj.exit227:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i224, %379
  %401 = shl nsw i32 %.2148, 1
  %402 = load ptr, ptr %203, align 8
  %403 = load ptr, ptr %252, align 8
  %.not.i.i228 = icmp eq ptr %402, %403
  br i1 %.not.i.i228, label %407, label %404

404:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit227
  store i32 %401, ptr %402, align 4
  %405 = load ptr, ptr %203, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store ptr %406, ptr %203, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit237

407:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit227
  %408 = load ptr, ptr %201, align 8
  %409 = ptrtoint ptr %402 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp eq i64 %411, 9223372036854775804
  br i1 %412, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i229

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i229: ; preds = %407
  %413 = ashr exact i64 %411, 2
  %.sroa.speculated.i.i.i.i230 = tail call i64 @llvm.umax.i64(i64 %413, i64 1)
  %414 = add nsw i64 %.sroa.speculated.i.i.i.i230, %413
  %415 = icmp ult i64 %414, %413
  %416 = tail call i64 @llvm.umin.i64(i64 %414, i64 2305843009213693951)
  %417 = select i1 %415, i64 2305843009213693951, i64 %416
  %.not.i.i.i.i231 = icmp ne i64 %417, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i231)
  %418 = shl nuw nsw i64 %417, 2
  %419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #23
          to label %.noexc236 unwind label %.loopexit

.noexc236:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i229
  %420 = getelementptr inbounds i8, ptr %419, i64 %411
  store i32 %401, ptr %420, align 4
  %421 = icmp sgt i64 %411, 0
  br i1 %421, label %422, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i232

422:                                              ; preds = %.noexc236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %419, ptr align 4 %408, i64 %411, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i232

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i232: ; preds = %422, %.noexc236
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %.not.i17.i.i.i233 = icmp eq ptr %408, null
  br i1 %.not.i17.i.i.i233, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i234, label %424

424:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i232
  tail call void @_ZdlPv(ptr noundef nonnull %408) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i234

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i234: ; preds = %424, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i232
  store ptr %419, ptr %201, align 8
  store ptr %423, ptr %203, align 8
  %425 = getelementptr inbounds nuw i32, ptr %419, i64 %417
  store ptr %425, ptr %252, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit237

_ZNSt6vectorIjSaIjEE9push_backEOj.exit237:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i234, %404
  %426 = shl nsw i32 %spec.select160, 1
  %427 = load ptr, ptr %208, align 8
  %428 = load ptr, ptr %253, align 8
  %.not.i.i238 = icmp eq ptr %427, %428
  br i1 %.not.i.i238, label %432, label %429

429:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit237
  store i32 %426, ptr %427, align 4
  %430 = load ptr, ptr %208, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store ptr %431, ptr %208, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit247

432:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit237
  %433 = load ptr, ptr %206, align 8
  %434 = ptrtoint ptr %427 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp eq i64 %436, 9223372036854775804
  br i1 %437, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i239

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i239: ; preds = %432
  %438 = ashr exact i64 %436, 2
  %.sroa.speculated.i.i.i.i240 = tail call i64 @llvm.umax.i64(i64 %438, i64 1)
  %439 = add nsw i64 %.sroa.speculated.i.i.i.i240, %438
  %440 = icmp ult i64 %439, %438
  %441 = tail call i64 @llvm.umin.i64(i64 %439, i64 2305843009213693951)
  %442 = select i1 %440, i64 2305843009213693951, i64 %441
  %.not.i.i.i.i241 = icmp ne i64 %442, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i241)
  %443 = shl nuw nsw i64 %442, 2
  %444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #23
          to label %.noexc246 unwind label %.loopexit

.noexc246:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i239
  %445 = getelementptr inbounds i8, ptr %444, i64 %436
  store i32 %426, ptr %445, align 4
  %446 = icmp sgt i64 %436, 0
  br i1 %446, label %447, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i242

447:                                              ; preds = %.noexc246
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %444, ptr align 4 %433, i64 %436, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i242

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i242: ; preds = %447, %.noexc246
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %.not.i17.i.i.i243 = icmp eq ptr %433, null
  br i1 %.not.i17.i.i.i243, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i244, label %449

449:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i242
  tail call void @_ZdlPv(ptr noundef nonnull %433) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i244

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i244: ; preds = %449, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i242
  store ptr %444, ptr %206, align 8
  store ptr %448, ptr %208, align 8
  %450 = getelementptr inbounds nuw i32, ptr %444, i64 %442
  store ptr %450, ptr %253, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit247

_ZNSt6vectorIjSaIjEE9push_backEOj.exit247:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i244, %429
  %451 = sub i32 %.2148, %.1143535
  %452 = load ptr, ptr %254, align 8
  %453 = load ptr, ptr %255, align 8
  %.not.i.i248 = icmp eq ptr %452, %453
  br i1 %.not.i.i248, label %456, label %454

454:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit247
  store i32 %451, ptr %452, align 4
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 4
  store ptr %455, ptr %254, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257

456:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit247
  %457 = load ptr, ptr %10, align 8
  %458 = ptrtoint ptr %452 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775804
  br i1 %461, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i249

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i249: ; preds = %456
  %462 = ashr exact i64 %460, 2
  %.sroa.speculated.i.i.i.i250 = tail call i64 @llvm.umax.i64(i64 %462, i64 1)
  %463 = add nsw i64 %.sroa.speculated.i.i.i.i250, %462
  %464 = icmp ult i64 %463, %462
  %465 = tail call i64 @llvm.umin.i64(i64 %463, i64 2305843009213693951)
  %466 = select i1 %464, i64 2305843009213693951, i64 %465
  %.not.i.i.i.i251 = icmp ne i64 %466, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i251)
  %467 = shl nuw nsw i64 %466, 2
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #23
          to label %.noexc256 unwind label %.loopexit

.noexc256:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i249
  %469 = getelementptr inbounds i8, ptr %468, i64 %460
  store i32 %451, ptr %469, align 4
  %470 = icmp sgt i64 %460, 0
  br i1 %470, label %471, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i252

471:                                              ; preds = %.noexc256
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %468, ptr align 4 %457, i64 %460, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i252

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i252: ; preds = %471, %.noexc256
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %.not.i17.i.i.i253 = icmp eq ptr %457, null
  br i1 %.not.i17.i.i.i253, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i254, label %473

473:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i252
  tail call void @_ZdlPv(ptr noundef nonnull %457) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i254

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i254: ; preds = %473, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i252
  store ptr %468, ptr %10, align 8
  store ptr %472, ptr %254, align 8
  %474 = getelementptr inbounds nuw i32, ptr %468, i64 %466
  store ptr %474, ptr %255, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257

_ZNSt6vectorIjSaIjEE9push_backEOj.exit257:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i254, %454, %.lr.ph537
  %475 = phi ptr [ %275, %.lr.ph537 ], [ %375, %454 ], [ %375, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i254 ]
  %476 = phi ptr [ %276, %.lr.ph537 ], [ %351, %454 ], [ %351, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i254 ]
  %.2144 = phi i32 [ %.1143535, %.lr.ph537 ], [ %302, %454 ], [ %302, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i254 ]
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %477 = load ptr, ptr %2, align 8
  %478 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %477, i64 %260
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %479, align 8
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.next568, %481
  br i1 %482, label %.lr.ph537, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit327, !llvm.loop !33

483:                                              ; preds = %484
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %._crit_edge533, label %484, !llvm.loop !34

484:                                              ; preds = %.lr.ph532, %483
  %indvars.iv562 = phi i64 [ 0, %.lr.ph532 ], [ %indvars.iv.next563, %483 ]
  %gep608 = getelementptr i8, ptr %invariant.gep607, i64 %indvars.iv562
  %485 = load i8, ptr %gep608, align 1
  %.not = icmp eq i8 %485, 0
  br i1 %.not, label %483, label %492

._crit_edge533:                                   ; preds = %483, %.preheader416
  %486 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 -4
  %489 = load i32, ptr %488, align 4
  %490 = add i32 %.0146542, %.neg548
  %491 = add i32 %490, %489
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit327

492:                                              ; preds = %484
  %493 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 -4
  %496 = load i32, ptr %495, align 4
  %497 = sub i32 %496, %218
  %498 = add nsw i32 %497, %.0146542
  %499 = add nsw i32 %497, %.0142543
  %500 = load ptr, ptr %219, align 8
  %501 = load ptr, ptr %221, align 8
  %.not.i.i258 = icmp eq ptr %500, %501
  br i1 %.not.i.i258, label %505, label %502

502:                                              ; preds = %492
  store i32 %499, ptr %500, align 4
  %503 = load ptr, ptr %219, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store ptr %504, ptr %219, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit267

505:                                              ; preds = %492
  %506 = load ptr, ptr %11, align 8
  %507 = ptrtoint ptr %500 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = icmp eq i64 %509, 9223372036854775804
  br i1 %510, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i259

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i259: ; preds = %505
  %511 = ashr exact i64 %509, 2
  %.sroa.speculated.i.i.i.i260 = tail call i64 @llvm.umax.i64(i64 %511, i64 1)
  %512 = add nsw i64 %.sroa.speculated.i.i.i.i260, %511
  %513 = icmp ult i64 %512, %511
  %514 = tail call i64 @llvm.umin.i64(i64 %512, i64 2305843009213693951)
  %515 = select i1 %513, i64 2305843009213693951, i64 %514
  %.not.i.i.i.i261 = icmp ne i64 %515, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i261)
  %516 = shl nuw nsw i64 %515, 2
  %517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %516) #23
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit

.noexc266:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i259
  %518 = getelementptr inbounds i8, ptr %517, i64 %509
  store i32 %499, ptr %518, align 4
  %519 = icmp sgt i64 %509, 0
  br i1 %519, label %520, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i262

520:                                              ; preds = %.noexc266
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %517, ptr align 4 %506, i64 %509, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i262

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i262: ; preds = %520, %.noexc266
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %.not.i17.i.i.i263 = icmp eq ptr %506, null
  br i1 %.not.i17.i.i.i263, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i264, label %522

522:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i262
  tail call void @_ZdlPv(ptr noundef nonnull %506) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i264

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i264: ; preds = %522, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i262
  store ptr %517, ptr %11, align 8
  store ptr %521, ptr %219, align 8
  %523 = getelementptr inbounds nuw i32, ptr %517, i64 %515
  store ptr %523, ptr %221, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit267

_ZNSt6vectorIjSaIjEE9push_backEOj.exit267:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i264, %502
  %524 = load ptr, ptr %248, align 8
  %.not.i.i268 = icmp eq ptr %258, %524
  br i1 %.not.i.i268, label %528, label %525

525:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit267
  store i32 %.0146542, ptr %258, align 4
  %526 = load ptr, ptr %247, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store ptr %527, ptr %247, align 8
  %.pre570 = load ptr, ptr %249, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit277

528:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit267
  %529 = load ptr, ptr %9, align 8
  %530 = ptrtoint ptr %258 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = icmp eq i64 %532, 9223372036854775804
  br i1 %533, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i269

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i269: ; preds = %528
  %534 = ashr exact i64 %532, 2
  %.sroa.speculated.i.i.i.i270 = tail call i64 @llvm.umax.i64(i64 %534, i64 1)
  %535 = add nsw i64 %.sroa.speculated.i.i.i.i270, %534
  %536 = icmp ult i64 %535, %534
  %537 = tail call i64 @llvm.umin.i64(i64 %535, i64 2305843009213693951)
  %538 = select i1 %536, i64 2305843009213693951, i64 %537
  %.not.i.i.i.i271 = icmp ne i64 %538, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i271)
  %539 = shl nuw nsw i64 %538, 2
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %539) #23
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i269
  %541 = getelementptr inbounds i8, ptr %540, i64 %532
  store i32 %.0146542, ptr %541, align 4
  %542 = icmp sgt i64 %532, 0
  br i1 %542, label %543, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i272

543:                                              ; preds = %.noexc276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %540, ptr align 4 %529, i64 %532, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i272

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i272: ; preds = %543, %.noexc276
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %.not.i17.i.i.i273 = icmp eq ptr %529, null
  br i1 %.not.i17.i.i.i273, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i274, label %545

545:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i272
  tail call void @_ZdlPv(ptr noundef nonnull %529) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i274

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i274: ; preds = %545, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i272
  store ptr %540, ptr %9, align 8
  store ptr %544, ptr %247, align 8
  %546 = getelementptr inbounds nuw i32, ptr %540, i64 %538
  store ptr %546, ptr %248, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit277

_ZNSt6vectorIjSaIjEE9push_backEOj.exit277:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i274, %525
  %547 = phi ptr [ %257, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i274 ], [ %.pre570, %525 ]
  %548 = phi ptr [ %544, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i274 ], [ %527, %525 ]
  %549 = load ptr, ptr %250, align 8
  %.not.i.i278 = icmp eq ptr %547, %549
  br i1 %.not.i.i278, label %553, label %550

550:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit277
  store i32 %498, ptr %547, align 4
  %551 = load ptr, ptr %249, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 4
  store ptr %552, ptr %249, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit287

553:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit277
  %554 = load ptr, ptr %8, align 8
  %555 = ptrtoint ptr %547 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = icmp eq i64 %557, 9223372036854775804
  br i1 %558, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i279

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i279: ; preds = %553
  %559 = ashr exact i64 %557, 2
  %.sroa.speculated.i.i.i.i280 = tail call i64 @llvm.umax.i64(i64 %559, i64 1)
  %560 = add nsw i64 %.sroa.speculated.i.i.i.i280, %559
  %561 = icmp ult i64 %560, %559
  %562 = tail call i64 @llvm.umin.i64(i64 %560, i64 2305843009213693951)
  %563 = select i1 %561, i64 2305843009213693951, i64 %562
  %.not.i.i.i.i281 = icmp ne i64 %563, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i281)
  %564 = shl nuw nsw i64 %563, 2
  %565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %564) #23
          to label %.noexc286 unwind label %.loopexit.split-lp.loopexit

.noexc286:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i279
  %566 = getelementptr inbounds i8, ptr %565, i64 %557
  store i32 %498, ptr %566, align 4
  %567 = icmp sgt i64 %557, 0
  br i1 %567, label %568, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i282

568:                                              ; preds = %.noexc286
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %565, ptr align 4 %554, i64 %557, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i282

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i282: ; preds = %568, %.noexc286
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %.not.i17.i.i.i283 = icmp eq ptr %554, null
  br i1 %.not.i17.i.i.i283, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i284, label %570

570:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i282
  tail call void @_ZdlPv(ptr noundef nonnull %554) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i284

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i284: ; preds = %570, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i282
  store ptr %565, ptr %8, align 8
  store ptr %569, ptr %249, align 8
  %571 = getelementptr inbounds nuw i32, ptr %565, i64 %563
  store ptr %571, ptr %250, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit287

_ZNSt6vectorIjSaIjEE9push_backEOj.exit287:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i284, %550
  %572 = phi ptr [ %569, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i284 ], [ %552, %550 ]
  %573 = shl nsw i32 %.0142543, 1
  %574 = load ptr, ptr %198, align 8
  %575 = load ptr, ptr %251, align 8
  %.not.i.i288 = icmp eq ptr %574, %575
  br i1 %.not.i.i288, label %579, label %576

576:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit287
  store i32 %573, ptr %574, align 4
  %577 = load ptr, ptr %198, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store ptr %578, ptr %198, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit297

579:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit287
  %580 = load ptr, ptr %196, align 8
  %581 = ptrtoint ptr %574 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp eq i64 %583, 9223372036854775804
  br i1 %584, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i289

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i289: ; preds = %579
  %585 = ashr exact i64 %583, 2
  %.sroa.speculated.i.i.i.i290 = tail call i64 @llvm.umax.i64(i64 %585, i64 1)
  %586 = add nsw i64 %.sroa.speculated.i.i.i.i290, %585
  %587 = icmp ult i64 %586, %585
  %588 = tail call i64 @llvm.umin.i64(i64 %586, i64 2305843009213693951)
  %589 = select i1 %587, i64 2305843009213693951, i64 %588
  %.not.i.i.i.i291 = icmp ne i64 %589, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i291)
  %590 = shl nuw nsw i64 %589, 2
  %591 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %590) #23
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit

.noexc296:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i289
  %592 = getelementptr inbounds i8, ptr %591, i64 %583
  store i32 %573, ptr %592, align 4
  %593 = icmp sgt i64 %583, 0
  br i1 %593, label %594, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i292

594:                                              ; preds = %.noexc296
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %591, ptr align 4 %580, i64 %583, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i292

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i292: ; preds = %594, %.noexc296
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %.not.i17.i.i.i293 = icmp eq ptr %580, null
  br i1 %.not.i17.i.i.i293, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i294, label %596

596:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i292
  tail call void @_ZdlPv(ptr noundef nonnull %580) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i294

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i294: ; preds = %596, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i292
  store ptr %591, ptr %196, align 8
  store ptr %595, ptr %198, align 8
  %597 = getelementptr inbounds nuw i32, ptr %591, i64 %589
  store ptr %597, ptr %251, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit297

_ZNSt6vectorIjSaIjEE9push_backEOj.exit297:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i294, %576
  %598 = shl nsw i32 %.0146542, 1
  %599 = load ptr, ptr %203, align 8
  %600 = load ptr, ptr %252, align 8
  %.not.i.i298 = icmp eq ptr %599, %600
  br i1 %.not.i.i298, label %604, label %601

601:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit297
  store i32 %598, ptr %599, align 4
  %602 = load ptr, ptr %203, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  store ptr %603, ptr %203, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit307

604:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit297
  %605 = load ptr, ptr %201, align 8
  %606 = ptrtoint ptr %599 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp eq i64 %608, 9223372036854775804
  br i1 %609, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i299

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i299: ; preds = %604
  %610 = ashr exact i64 %608, 2
  %.sroa.speculated.i.i.i.i300 = tail call i64 @llvm.umax.i64(i64 %610, i64 1)
  %611 = add nsw i64 %.sroa.speculated.i.i.i.i300, %610
  %612 = icmp ult i64 %611, %610
  %613 = tail call i64 @llvm.umin.i64(i64 %611, i64 2305843009213693951)
  %614 = select i1 %612, i64 2305843009213693951, i64 %613
  %.not.i.i.i.i301 = icmp ne i64 %614, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i301)
  %615 = shl nuw nsw i64 %614, 2
  %616 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #23
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i299
  %617 = getelementptr inbounds i8, ptr %616, i64 %608
  store i32 %598, ptr %617, align 4
  %618 = icmp sgt i64 %608, 0
  br i1 %618, label %619, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i302

619:                                              ; preds = %.noexc306
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %616, ptr align 4 %605, i64 %608, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i302

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i302: ; preds = %619, %.noexc306
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %.not.i17.i.i.i303 = icmp eq ptr %605, null
  br i1 %.not.i17.i.i.i303, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i304, label %621

621:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i302
  tail call void @_ZdlPv(ptr noundef nonnull %605) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i304

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i304: ; preds = %621, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i302
  store ptr %616, ptr %201, align 8
  store ptr %620, ptr %203, align 8
  %622 = getelementptr inbounds nuw i32, ptr %616, i64 %614
  store ptr %622, ptr %252, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit307

_ZNSt6vectorIjSaIjEE9push_backEOj.exit307:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i304, %601
  %623 = shl nsw i32 %497, 1
  %624 = load ptr, ptr %208, align 8
  %625 = load ptr, ptr %253, align 8
  %.not.i.i308 = icmp eq ptr %624, %625
  br i1 %.not.i.i308, label %629, label %626

626:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit307
  store i32 %623, ptr %624, align 4
  %627 = load ptr, ptr %208, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  store ptr %628, ptr %208, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit317

629:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit307
  %630 = load ptr, ptr %206, align 8
  %631 = ptrtoint ptr %624 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = icmp eq i64 %633, 9223372036854775804
  br i1 %634, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i309

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i309: ; preds = %629
  %635 = ashr exact i64 %633, 2
  %.sroa.speculated.i.i.i.i310 = tail call i64 @llvm.umax.i64(i64 %635, i64 1)
  %636 = add nsw i64 %.sroa.speculated.i.i.i.i310, %635
  %637 = icmp ult i64 %636, %635
  %638 = tail call i64 @llvm.umin.i64(i64 %636, i64 2305843009213693951)
  %639 = select i1 %637, i64 2305843009213693951, i64 %638
  %.not.i.i.i.i311 = icmp ne i64 %639, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i311)
  %640 = shl nuw nsw i64 %639, 2
  %641 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #23
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i309
  %642 = getelementptr inbounds i8, ptr %641, i64 %633
  store i32 %623, ptr %642, align 4
  %643 = icmp sgt i64 %633, 0
  br i1 %643, label %644, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i312

644:                                              ; preds = %.noexc316
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %641, ptr align 4 %630, i64 %633, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i312

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i312: ; preds = %644, %.noexc316
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %.not.i17.i.i.i313 = icmp eq ptr %630, null
  br i1 %.not.i17.i.i.i313, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i314, label %646

646:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i312
  tail call void @_ZdlPv(ptr noundef nonnull %630) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i314

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i314: ; preds = %646, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i312
  store ptr %641, ptr %206, align 8
  store ptr %645, ptr %208, align 8
  %647 = getelementptr inbounds nuw i32, ptr %641, i64 %639
  store ptr %647, ptr %253, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit317

_ZNSt6vectorIjSaIjEE9push_backEOj.exit317:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i314, %626
  %648 = sub i32 %.0146542, %.0142543
  %649 = load ptr, ptr %254, align 8
  %650 = load ptr, ptr %255, align 8
  %.not.i.i318 = icmp eq ptr %649, %650
  br i1 %.not.i.i318, label %653, label %651

651:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit317
  store i32 %648, ptr %649, align 4
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 4
  store ptr %652, ptr %254, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit327

653:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit317
  %654 = load ptr, ptr %10, align 8
  %655 = ptrtoint ptr %649 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = icmp eq i64 %657, 9223372036854775804
  br i1 %658, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i319

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i319: ; preds = %653
  %659 = ashr exact i64 %657, 2
  %.sroa.speculated.i.i.i.i320 = tail call i64 @llvm.umax.i64(i64 %659, i64 1)
  %660 = add nsw i64 %.sroa.speculated.i.i.i.i320, %659
  %661 = icmp ult i64 %660, %659
  %662 = tail call i64 @llvm.umin.i64(i64 %660, i64 2305843009213693951)
  %663 = select i1 %661, i64 2305843009213693951, i64 %662
  %.not.i.i.i.i321 = icmp ne i64 %663, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i321)
  %664 = shl nuw nsw i64 %663, 2
  %665 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %664) #23
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i319
  %666 = getelementptr inbounds i8, ptr %665, i64 %657
  store i32 %648, ptr %666, align 4
  %667 = icmp sgt i64 %657, 0
  br i1 %667, label %668, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i322

668:                                              ; preds = %.noexc326
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %665, ptr align 4 %654, i64 %657, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i322

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i322: ; preds = %668, %.noexc326
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %.not.i17.i.i.i323 = icmp eq ptr %654, null
  br i1 %.not.i17.i.i.i323, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i324, label %670

670:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i322
  tail call void @_ZdlPv(ptr noundef nonnull %654) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i324

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i324: ; preds = %670, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i322
  store ptr %665, ptr %10, align 8
  store ptr %669, ptr %254, align 8
  %671 = getelementptr inbounds nuw i32, ptr %665, i64 %663
  store ptr %671, ptr %255, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit327

_ZNSt6vectorIjSaIjEE9push_backEOj.exit327:        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257, %.preheader, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i324, %651, %._crit_edge533
  %672 = phi ptr [ %257, %._crit_edge533 ], [ %572, %651 ], [ %572, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i324 ], [ %257, %.preheader ], [ %475, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257 ]
  %673 = phi ptr [ %258, %._crit_edge533 ], [ %548, %651 ], [ %548, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i324 ], [ %258, %.preheader ], [ %476, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257 ]
  %.3149 = phi i32 [ %491, %._crit_edge533 ], [ %498, %651 ], [ %498, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i324 ], [ %.0146542, %.preheader ], [ %288, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257 ]
  %.3145 = phi i32 [ %.0142543, %._crit_edge533 ], [ %499, %651 ], [ %499, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i324 ], [ %.0142543, %.preheader ], [ %.2144, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257 ]
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0394.0541, i64 4
  %.not415 = icmp eq ptr %674, %246
  br i1 %.not415, label %._crit_edge545, label %256

._crit_edge545:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit327
  %.pre575 = load ptr, ptr %247, align 8
  %.pre577 = load ptr, ptr %248, align 8
  %675 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i328 = icmp eq ptr %.pre575, %.pre577
  br i1 %.not.i.i328, label %._crit_edge545.thread, label %677

677:                                              ; preds = %._crit_edge545
  store i32 %.3149, ptr %.pre575, align 4
  %678 = load ptr, ptr %675, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store ptr %679, ptr %675, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit337

._crit_edge545.thread:                            ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %._crit_edge545
  %680 = phi ptr [ %676, %._crit_edge545 ], [ %248, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %681 = phi ptr [ %675, %._crit_edge545 ], [ %247, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.0142.lcssa592 = phi i32 [ %.3145, %._crit_edge545 ], [ %218, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.0146.lcssa589 = phi i32 [ %.3149, %._crit_edge545 ], [ %218, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %682 = phi ptr [ %.pre577, %._crit_edge545 ], [ null, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %683 = phi ptr [ %672, %._crit_edge545 ], [ null, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %684 = load ptr, ptr %9, align 8
  %685 = ptrtoint ptr %682 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = icmp eq i64 %687, 9223372036854775804
  br i1 %688, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i329

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i329: ; preds = %._crit_edge545.thread
  %689 = ashr exact i64 %687, 2
  %.sroa.speculated.i.i.i.i330 = tail call i64 @llvm.umax.i64(i64 %689, i64 1)
  %690 = add nsw i64 %.sroa.speculated.i.i.i.i330, %689
  %691 = icmp ult i64 %690, %689
  %692 = tail call i64 @llvm.umin.i64(i64 %690, i64 2305843009213693951)
  %693 = select i1 %691, i64 2305843009213693951, i64 %692
  %.not.i.i.i.i331 = icmp ne i64 %693, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i331)
  %694 = shl nuw nsw i64 %693, 2
  %695 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %694) #23
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc336:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i329
  %696 = getelementptr inbounds i8, ptr %695, i64 %687
  store i32 %.0146.lcssa589, ptr %696, align 4
  %697 = icmp sgt i64 %687, 0
  br i1 %697, label %698, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i332

698:                                              ; preds = %.noexc336
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %695, ptr align 4 %684, i64 %687, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i332

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i332: ; preds = %698, %.noexc336
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %.not.i17.i.i.i333 = icmp eq ptr %684, null
  br i1 %.not.i17.i.i.i333, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i334, label %700

700:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i332
  tail call void @_ZdlPv(ptr noundef nonnull %684) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i334

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i334: ; preds = %700, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i332
  store ptr %695, ptr %9, align 8
  store ptr %699, ptr %681, align 8
  %701 = getelementptr inbounds nuw i32, ptr %695, i64 %693
  store ptr %701, ptr %680, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit337

_ZNSt6vectorIjSaIjEE9push_backEOj.exit337:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i334, %677
  %.0142.lcssa591 = phi i32 [ %.0142.lcssa592, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i334 ], [ %.3145, %677 ]
  %.0146.lcssa590 = phi i32 [ %.0146.lcssa589, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i334 ], [ %.3149, %677 ]
  %702 = phi ptr [ %683, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i334 ], [ %672, %677 ]
  %703 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %705 = load ptr, ptr %704, align 8
  %.not.i.i338 = icmp eq ptr %702, %705
  br i1 %.not.i.i338, label %709, label %706

706:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit337
  store i32 %.0146.lcssa590, ptr %702, align 4
  %707 = load ptr, ptr %703, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store ptr %708, ptr %703, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit347

709:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit337
  %710 = load ptr, ptr %8, align 8
  %711 = ptrtoint ptr %702 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = icmp eq i64 %713, 9223372036854775804
  br i1 %714, label %.invoke609, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i339

.invoke609:                                       ; preds = %653, %629, %604, %579, %553, %528, %505, %456, %432, %407, %382, %356, %331, %308, %226, %709, %._crit_edge545.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.cont610 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont610:                                         ; preds = %.invoke609
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i339: ; preds = %709
  %715 = ashr exact i64 %713, 2
  %.sroa.speculated.i.i.i.i340 = tail call i64 @llvm.umax.i64(i64 %715, i64 1)
  %716 = add nsw i64 %.sroa.speculated.i.i.i.i340, %715
  %717 = icmp ult i64 %716, %715
  %718 = tail call i64 @llvm.umin.i64(i64 %716, i64 2305843009213693951)
  %719 = select i1 %717, i64 2305843009213693951, i64 %718
  %.not.i.i.i.i341 = icmp ne i64 %719, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i341)
  %720 = shl nuw nsw i64 %719, 2
  %721 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %720) #23
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc346:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i339
  %722 = getelementptr inbounds i8, ptr %721, i64 %713
  store i32 %.0146.lcssa590, ptr %722, align 4
  %723 = icmp sgt i64 %713, 0
  br i1 %723, label %724, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i342

724:                                              ; preds = %.noexc346
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %721, ptr align 4 %710, i64 %713, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i342

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i342: ; preds = %724, %.noexc346
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %.not.i17.i.i.i343 = icmp eq ptr %710, null
  br i1 %.not.i17.i.i.i343, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i344, label %726

726:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i342
  tail call void @_ZdlPv(ptr noundef nonnull %710) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i344

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i344: ; preds = %726, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i342
  store ptr %721, ptr %8, align 8
  store ptr %725, ptr %703, align 8
  %727 = getelementptr inbounds nuw i32, ptr %721, i64 %719
  store ptr %727, ptr %704, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit347

_ZNSt6vectorIjSaIjEE9push_backEOj.exit347:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i344, %706
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %729 = load i8, ptr %728, align 1
  %730 = trunc i8 %729 to i1
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %732 = load i32, ptr %731, align 8
  %733 = select i1 %730, i32 %5, i32 %732
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %735 = load ptr, ptr %734, align 8
  %.not.i348 = icmp eq ptr %735, null
  br i1 %.not.i348, label %736, label %747

736:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit347
  %737 = load ptr, ptr %211, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 64
  %740 = load ptr, ptr %739, align 8
  %741 = invoke noundef ptr %740(ptr noundef nonnull align 8 dereferenceable(8) %737, i32 noundef %733, i32 noundef %.0142.lcssa591, i32 noundef %.4137, double noundef %.4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %742 unwind label %.loopexit.split-lp.loopexit.split-lp

742:                                              ; preds = %736
  %743 = load ptr, ptr %734, align 8
  store ptr %741, ptr %734, align 8
  %.not.i.i349 = icmp eq ptr %743, null
  br i1 %.not.i.i349, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit351, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i350

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i350: ; preds = %742
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(8) %743) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit351

747:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit347
  %748 = load ptr, ptr %735, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 80
  %750 = load ptr, ptr %749, align 8
  invoke void %750(ptr noundef nonnull align 8 dereferenceable(8) %735, i32 noundef %733, i32 noundef %.0142.lcssa591, i32 noundef %.4137, double noundef %.4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit351 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit351: ; preds = %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i350, %742, %747
  %751 = load i8, ptr %728, align 1
  %752 = trunc i8 %751 to i1
  %753 = load ptr, ptr %734, align 8
  %754 = load ptr, ptr %211, align 8
  %755 = load ptr, ptr %753, align 8
  br i1 %752, label %756, label %761

756:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit351
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 88
  %758 = load ptr, ptr %757, align 8
  invoke void %758(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef %754, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %759 unwind label %.loopexit.split-lp.loopexit.split-lp

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %760, align 2
  br label %764

761:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit351
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 72
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef %754, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %764 unwind label %.loopexit.split-lp.loopexit.split-lp

764:                                              ; preds = %761, %759
  %765 = load ptr, ptr %11, align 8
  %.not.i.i.i352 = icmp eq ptr %765, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIjSaIjEED2Ev.exit353, label %766

766:                                              ; preds = %764
  call void @_ZdlPv(ptr noundef nonnull %765) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit353

_ZNSt6vectorIjSaIjEED2Ev.exit353:                 ; preds = %764, %766
  %767 = load ptr, ptr %10, align 8
  %.not.i.i.i354 = icmp eq ptr %767, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIjSaIjEED2Ev.exit355, label %768

768:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit353
  call void @_ZdlPv(ptr noundef nonnull %767) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit355

_ZNSt6vectorIjSaIjEED2Ev.exit355:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit353, %768
  %769 = load ptr, ptr %9, align 8
  %.not.i.i.i356 = icmp eq ptr %769, null
  br i1 %.not.i.i.i356, label %_ZNSt6vectorIjSaIjEED2Ev.exit357, label %770

770:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit355
  call void @_ZdlPv(ptr noundef nonnull %769) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit357

_ZNSt6vectorIjSaIjEED2Ev.exit357:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit355, %770
  %771 = load ptr, ptr %8, align 8
  %.not.i.i.i358 = icmp eq ptr %771, null
  br i1 %.not.i.i.i358, label %_ZNSt6vectorIjSaIjEED2Ev.exit359, label %772

772:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit357
  call void @_ZdlPv(ptr noundef nonnull %771) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit359

_ZNSt6vectorIjSaIjEED2Ev.exit359:                 ; preds = %772, %_ZNSt6vectorIjSaIjEED2Ev.exit357, %._crit_edge526.thread, %134, %194
  %773 = load ptr, ptr %7, align 8
  %.not.i.i.i360 = icmp eq ptr %773, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %774

774:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit359
  call void @_ZdlPv(ptr noundef nonnull %773) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit359, %774
  ret void

_ZNSt6vectorIjSaIjEED2Ev.exit187:                 ; preds = %.loopexit422, %.loopexit.split-lp423.loopexit.split-lp, %.loopexit.split-lp423.loopexit, %300, %_ZNSt6vectorIjSaIjEED2Ev.exit185
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIjSaIjEED2Ev.exit185 ], [ %lpad.phi, %300 ], [ %lpad.loopexit424, %.loopexit422 ], [ %lpad.loopexit427, %.loopexit.split-lp423.loopexit ], [ %lpad.loopexit.split-lp428, %.loopexit.split-lp423.loopexit.split-lp ]
  %775 = load ptr, ptr %7, align 8
  %.not.i.i.i361 = icmp eq ptr %775, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIiSaIiEED2Ev.exit362, label %776

776:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit187
  call void @_ZdlPv(ptr noundef nonnull %775) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit362

_ZNSt6vectorIiSaIiEED2Ev.exit362:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit187, %776
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapper13ResizeHistBufEPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEEPNS_11MultiValBinEPd(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((124, 132), (152, 160)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %8, ptr %9, align 4
  %10 = add nsw i32 %8, 31
  %11 = sdiv i32 %10, 32
  %12 = shl nsw i32 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = sext i32 %12 to i64
  %19 = shl nsw i64 %18, 1
  %20 = mul nsw i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE6resizeEm.exit, label %30

_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE6resizeEm.exit: ; preds = %4
  %29 = sub nuw i64 %20, %27
  tail call void @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %29)
  br label %30

30:                                               ; preds = %_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE6resizeEm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %11, 1152921504606846976
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 1152921504606846975
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not37 = icmp ult i64 %16, %1
  br i1 %.not37, label %21, label %_ZSt27__uninitialized_default_n_aIPdmN8LightGBM6Common18AlignmentAllocatorIdLm32EEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPdmN8LightGBM6Common18AlignmentAllocatorIdLm32EEEET_S5_T0_RT1_.exit: ; preds = %4
  %20 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %20, i1 false)
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8
  br label %37

21:                                               ; preds = %4
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = shl nuw nsw i64 %25, 3
  %27 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %26) #5
  %.not.i.i.i = icmp eq i32 %27, 0
  %28 = load ptr, ptr %3, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %28, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %29 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %10
  %30 = shl nuw nsw i64 %1, 3
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %30, i1 false)
  %.not13.i.i = icmp eq ptr %7, %6
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc.exit, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %.0.i.i.i, %_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc.exit ]
  %.sroa.010.014.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %7, %_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc.exit ]
  %31 = load double, ptr %.sroa.010.014.i.i, align 8
  store double %31, ptr %.015.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.not.i.i = icmp eq ptr %32, %6
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i, %_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %7, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE13_M_deallocateEPdm.exit46, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S6_S5_RT1_.exit
  call void @free(ptr noundef nonnull %7) #5
  br label %_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE13_M_deallocateEPdm.exit46

_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE13_M_deallocateEPdm.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S6_S5_RT1_.exit, %34
  store ptr %.0.i.i.i, ptr %0, align 8
  %35 = getelementptr inbounds double, ptr %29, i64 %1
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds nuw double, ptr %.0.i.i.i, i64 %25
  store ptr %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmN8LightGBM6Common18AlignmentAllocatorIdLm32EEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE13_M_deallocateEPdm.exit46, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19TrainingShareStates14CalcBinOffsetsERKSt6vectorISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS3_EESaIS6_EEPS1_IjSaIjEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i156 = icmp eq ptr %12, %10
  br i1 %.not.i.i156, label %_ZNSt6vectorIjSaIjEE5clearEv.exit157, label %13

13:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit157

_ZNSt6vectorIjSaIjEE5clearEv.exit157:             ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %13
  %14 = phi ptr [ %12, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %10, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %3, label %.preheader378, label %.preheader384

.preheader384:                                    ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit157
  br i1 %23, label %.lr.ph435.preheader, label %._crit_edge471

.lr.ph435.preheader:                              ; preds = %.preheader384
  %wide.trip.count516 = and i64 %21, 2147483647
  br label %.lr.ph435

.preheader378:                                    ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit157
  br i1 %23, label %.lr.ph497, label %._crit_edge498

.lr.ph497:                                        ; preds = %.preheader378
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %26

26:                                               ; preds = %.lr.ph497, %296
  %indvars.iv545 = phi i64 [ 0, %.lr.ph497 ], [ %indvars.iv.next546, %296 ]
  %27 = phi ptr [ %17, %.lr.ph497 ], [ %298, %296 ]
  %.0361494 = phi i32 [ 0, %.lr.ph497 ], [ %.4, %296 ]
  %.0365493 = phi i32 [ 0, %.lr.ph497 ], [ %.4369, %296 ]
  %28 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %27, i64 %indvars.iv545
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %.preheader377

.preheader377:                                    ; preds = %26
  %33 = load i32, ptr %29, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph475.preheader, label %._crit_edge476

.lr.ph475.preheader:                              ; preds = %.preheader377
  %.pre557 = load ptr, ptr %11, align 8
  br label %.lr.ph475

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 89
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.preheader, label %153

.preheader:                                       ; preds = %35
  %39 = load i32, ptr %29, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph489, label %._crit_edge490

.lr.ph489:                                        ; preds = %.preheader, %115
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %115 ], [ 0, %.preheader ]
  %41 = phi ptr [ %117, %115 ], [ %29, %.preheader ]
  %.1362487 = phi i32 [ %116, %115 ], [ %.0361494, %.preheader ]
  %.1366486 = phi i32 [ %108, %115 ], [ %.0365493, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %43, i64 %indvars.iv542
  %45 = or i64 %indvars.iv542, %indvars.iv545
  %46 = and i64 %45, 4294967295
  %or.cond = icmp eq i64 %46, 0
  br i1 %or.cond, label %47, label %54

47:                                               ; preds = %.lr.ph489
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 156
  %50 = load i32, ptr %49, align 4
  %.not154 = icmp eq i32 %50, 0
  br i1 %.not154, label %54, label %51

51:                                               ; preds = %47
  %52 = add i32 %.1362487, 1
  %53 = add i32 %.1366486, 1
  br label %54

54:                                               ; preds = %51, %47, %.lr.ph489
  %.2367 = phi i32 [ %.1366486, %47 ], [ %53, %51 ], [ %.1366486, %.lr.ph489 ]
  %.2363 = phi i32 [ %.1362487, %47 ], [ %52, %51 ], [ %.1362487, %.lr.ph489 ]
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %55, %56
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %54
  store i32 %.2363, ptr %55, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %59, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775804
  br i1 %65, label %66, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %72 = shl nuw nsw i64 %71, 2
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store i32 %.2363, ptr %74, align 4
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

76:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %76, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not.i17.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %73, ptr %2, align 8
  store ptr %77, ptr %6, align 8
  %79 = getelementptr inbounds nuw i32, ptr %73, i64 %71
  store ptr %79, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %57, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %24, align 8
  %.not.i158 = icmp eq ptr %80, %81
  br i1 %.not.i158, label %85, label %82

82:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store i32 %.2367, ptr %80, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %84, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit165

85:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %86 = load ptr, ptr %9, align 8
  %87 = ptrtoint ptr %80 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775804
  br i1 %90, label %91, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i159

91:                                               ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i159: ; preds = %85
  %92 = ashr exact i64 %89, 2
  %.sroa.speculated.i.i.i160 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i160, %92
  %94 = icmp ult i64 %93, %92
  %95 = tail call i64 @llvm.umin.i64(i64 %93, i64 2305843009213693951)
  %96 = select i1 %94, i64 2305843009213693951, i64 %95
  %.not.i.i.i161 = icmp ne i64 %96, 0
  tail call void @llvm.assume(i1 %.not.i.i.i161)
  %97 = shl nuw nsw i64 %96, 2
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #23
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  store i32 %.2367, ptr %99, align 4
  %100 = icmp sgt i64 %89, 0
  br i1 %100, label %101, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i162

101:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i159
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i162

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i162: ; preds = %101, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i159
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.not.i17.i.i163 = icmp eq ptr %86, null
  br i1 %.not.i17.i.i163, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i164, label %103

103:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i162
  tail call void @_ZdlPv(ptr noundef nonnull %86) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i164

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i164: ; preds = %103, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i162
  store ptr %98, ptr %9, align 8
  store ptr %102, ptr %11, align 8
  %104 = getelementptr inbounds nuw i32, ptr %98, i64 %96
  store ptr %104, ptr %24, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit165

_ZNSt6vectorIjSaIjEE9push_backERKj.exit165:       ; preds = %82, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i164
  %105 = phi ptr [ %83, %82 ], [ %99, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i164 ]
  %106 = load ptr, ptr %44, align 8
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, %.2367
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 156
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit165
  %113 = load i32, ptr %105, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %105, align 4
  br label %115

115:                                              ; preds = %112, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit165
  %116 = add i32 %107, %.2363
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %117 = load ptr, ptr %28, align 8
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next543, %119
  br i1 %120, label %.lr.ph489, label %._crit_edge490, !llvm.loop !36

._crit_edge490:                                   ; preds = %115, %.preheader
  %.1366.lcssa = phi i32 [ %.0365493, %.preheader ], [ %108, %115 ]
  %.1362.lcssa = phi i32 [ %.0361494, %.preheader ], [ %116, %115 ]
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %25, align 8
  %.not.i166 = icmp eq ptr %121, %122
  br i1 %.not.i166, label %126, label %123

123:                                              ; preds = %._crit_edge490
  store i32 %.1362.lcssa, ptr %121, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %125, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit173

126:                                              ; preds = %._crit_edge490
  %127 = load ptr, ptr %2, align 8
  %128 = ptrtoint ptr %121 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775804
  br i1 %131, label %132, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i167

132:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i167: ; preds = %126
  %133 = ashr exact i64 %130, 2
  %.sroa.speculated.i.i.i168 = tail call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i168, %133
  %135 = icmp ult i64 %134, %133
  %136 = tail call i64 @llvm.umin.i64(i64 %134, i64 2305843009213693951)
  %137 = select i1 %135, i64 2305843009213693951, i64 %136
  %.not.i.i.i169 = icmp ne i64 %137, 0
  tail call void @llvm.assume(i1 %.not.i.i.i169)
  %138 = shl nuw nsw i64 %137, 2
  %139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #23
  %140 = getelementptr inbounds i8, ptr %139, i64 %130
  store i32 %.1362.lcssa, ptr %140, align 4
  %141 = icmp sgt i64 %130, 0
  br i1 %141, label %142, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i170

142:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i167
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i170

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i170: ; preds = %142, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i167
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.not.i17.i.i171 = icmp eq ptr %127, null
  br i1 %.not.i17.i.i171, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i172, label %144

144:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i170
  tail call void @_ZdlPv(ptr noundef nonnull %127) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i172

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i172: ; preds = %144, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i170
  store ptr %139, ptr %2, align 8
  store ptr %143, ptr %6, align 8
  %145 = getelementptr inbounds nuw i32, ptr %139, i64 %137
  store ptr %145, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit173

_ZNSt6vectorIjSaIjEE9push_backERKj.exit173:       ; preds = %123, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i172
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %.1362.lcssa, %150
  br i1 %151, label %296, label %152

152:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit173
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 399)
  br label %296

153:                                              ; preds = %35
  %154 = add i32 %.0361494, 1
  %155 = add i32 %.0365493, 1
  %156 = load i32, ptr %29, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph482, label %._crit_edge483

.lr.ph482:                                        ; preds = %153, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit189
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit189 ], [ 0, %153 ]
  %.3364479 = phi i32 [ %219, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit189 ], [ %154, %153 ]
  %.3368478 = phi i32 [ %218, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit189 ], [ %155, %153 ]
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %25, align 8
  %.not.i174 = icmp eq ptr %158, %159
  br i1 %.not.i174, label %163, label %160

160:                                              ; preds = %.lr.ph482
  store i32 %.3364479, ptr %158, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store ptr %162, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit181

163:                                              ; preds = %.lr.ph482
  %164 = load ptr, ptr %2, align 8
  %165 = ptrtoint ptr %158 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775804
  br i1 %168, label %169, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i175

169:                                              ; preds = %163
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i175: ; preds = %163
  %170 = ashr exact i64 %167, 2
  %.sroa.speculated.i.i.i176 = tail call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i176, %170
  %172 = icmp ult i64 %171, %170
  %173 = tail call i64 @llvm.umin.i64(i64 %171, i64 2305843009213693951)
  %174 = select i1 %172, i64 2305843009213693951, i64 %173
  %.not.i.i.i177 = icmp ne i64 %174, 0
  tail call void @llvm.assume(i1 %.not.i.i.i177)
  %175 = shl nuw nsw i64 %174, 2
  %176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #23
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  store i32 %.3364479, ptr %177, align 4
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i178

179:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i175
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr align 4 %164, i64 %167, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i178

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i178: ; preds = %179, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i175
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %.not.i17.i.i179 = icmp eq ptr %164, null
  br i1 %.not.i17.i.i179, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i180, label %181

181:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i178
  tail call void @_ZdlPv(ptr noundef nonnull %164) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i180

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i180: ; preds = %181, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i178
  store ptr %176, ptr %2, align 8
  store ptr %180, ptr %6, align 8
  %182 = getelementptr inbounds nuw i32, ptr %176, i64 %174
  store ptr %182, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit181

_ZNSt6vectorIjSaIjEE9push_backERKj.exit181:       ; preds = %160, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i180
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %24, align 8
  %.not.i182 = icmp eq ptr %183, %184
  br i1 %.not.i182, label %188, label %185

185:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit181
  store i32 %.3368478, ptr %183, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store ptr %187, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit189

188:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit181
  %189 = load ptr, ptr %9, align 8
  %190 = ptrtoint ptr %183 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775804
  br i1 %193, label %194, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i183

194:                                              ; preds = %188
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i183: ; preds = %188
  %195 = ashr exact i64 %192, 2
  %.sroa.speculated.i.i.i184 = tail call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i184, %195
  %197 = icmp ult i64 %196, %195
  %198 = tail call i64 @llvm.umin.i64(i64 %196, i64 2305843009213693951)
  %199 = select i1 %197, i64 2305843009213693951, i64 %198
  %.not.i.i.i185 = icmp ne i64 %199, 0
  tail call void @llvm.assume(i1 %.not.i.i.i185)
  %200 = shl nuw nsw i64 %199, 2
  %201 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #23
  %202 = getelementptr inbounds i8, ptr %201, i64 %192
  store i32 %.3368478, ptr %202, align 4
  %203 = icmp sgt i64 %192, 0
  br i1 %203, label %204, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i186

204:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %201, ptr align 4 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i186

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i186: ; preds = %204, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i183
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.not.i17.i.i187 = icmp eq ptr %189, null
  br i1 %.not.i17.i.i187, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i188, label %206

206:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i186
  tail call void @_ZdlPv(ptr noundef nonnull %189) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i188

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i188: ; preds = %206, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i186
  store ptr %201, ptr %9, align 8
  store ptr %205, ptr %11, align 8
  %207 = getelementptr inbounds nuw i32, ptr %201, i64 %199
  store ptr %207, ptr %24, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit189

_ZNSt6vectorIjSaIjEE9push_backERKj.exit189:       ; preds = %185, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i188
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %210, i64 %indvars.iv539
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 156
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 0
  %217 = sext i1 %216 to i32
  %spec.select = add nsw i32 %213, %217
  %218 = add i32 %spec.select, %.3368478
  %219 = add i32 %spec.select, %.3364479
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %220 = load i32, ptr %208, align 8
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next540, %221
  br i1 %222, label %.lr.ph482, label %._crit_edge483, !llvm.loop !37

._crit_edge483:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit189, %153
  %.3368.lcssa = phi i32 [ %155, %153 ], [ %218, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit189 ]
  %.3364.lcssa = phi i32 [ %154, %153 ], [ %219, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit189 ]
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %25, align 8
  %.not.i190 = icmp eq ptr %223, %224
  br i1 %.not.i190, label %228, label %225

225:                                              ; preds = %._crit_edge483
  store i32 %.3364.lcssa, ptr %223, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store ptr %227, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit197

228:                                              ; preds = %._crit_edge483
  %229 = load ptr, ptr %2, align 8
  %230 = ptrtoint ptr %223 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775804
  br i1 %233, label %234, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i191

234:                                              ; preds = %228
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i191: ; preds = %228
  %235 = ashr exact i64 %232, 2
  %.sroa.speculated.i.i.i192 = tail call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add nsw i64 %.sroa.speculated.i.i.i192, %235
  %237 = icmp ult i64 %236, %235
  %238 = tail call i64 @llvm.umin.i64(i64 %236, i64 2305843009213693951)
  %239 = select i1 %237, i64 2305843009213693951, i64 %238
  %.not.i.i.i193 = icmp ne i64 %239, 0
  tail call void @llvm.assume(i1 %.not.i.i.i193)
  %240 = shl nuw nsw i64 %239, 2
  %241 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #23
  %242 = getelementptr inbounds i8, ptr %241, i64 %232
  store i32 %.3364.lcssa, ptr %242, align 4
  %243 = icmp sgt i64 %232, 0
  br i1 %243, label %244, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i194

244:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i191
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %241, ptr align 4 %229, i64 %232, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i194

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i194: ; preds = %244, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i191
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %.not.i17.i.i195 = icmp eq ptr %229, null
  br i1 %.not.i17.i.i195, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i196, label %246

246:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i194
  tail call void @_ZdlPv(ptr noundef nonnull %229) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i196

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i196: ; preds = %246, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i194
  store ptr %241, ptr %2, align 8
  store ptr %245, ptr %6, align 8
  %247 = getelementptr inbounds nuw i32, ptr %241, i64 %239
  store ptr %247, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit197

_ZNSt6vectorIjSaIjEE9push_backERKj.exit197:       ; preds = %225, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i196
  %248 = load ptr, ptr %28, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 -4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %.3364.lcssa, %252
  br i1 %253, label %296, label %254

254:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit197
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 415)
  br label %296

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %255 = phi ptr [ %.pre557, %.lr.ph475.preheader ], [ %286, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %indvars.iv536 = phi i64 [ 0, %.lr.ph475.preheader ], [ %indvars.iv.next537, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %256 = phi ptr [ %29, %.lr.ph475.preheader ], [ %287, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv536
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, %.0365493
  %262 = load ptr, ptr %24, align 8
  %.not.i.i198 = icmp eq ptr %255, %262
  br i1 %.not.i.i198, label %266, label %263

263:                                              ; preds = %.lr.ph475
  store i32 %261, ptr %255, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store ptr %265, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

266:                                              ; preds = %.lr.ph475
  %267 = load ptr, ptr %9, align 8
  %268 = ptrtoint ptr %255 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 9223372036854775804
  br i1 %271, label %272, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

272:                                              ; preds = %266
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %266
  %273 = ashr exact i64 %270, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %273, i64 1)
  %274 = add nsw i64 %.sroa.speculated.i.i.i.i, %273
  %275 = icmp ult i64 %274, %273
  %276 = tail call i64 @llvm.umin.i64(i64 %274, i64 2305843009213693951)
  %277 = select i1 %275, i64 2305843009213693951, i64 %276
  %.not.i.i.i.i = icmp ne i64 %277, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %278 = shl nuw nsw i64 %277, 2
  %279 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #23
  %280 = getelementptr inbounds i8, ptr %279, i64 %270
  store i32 %261, ptr %280, align 4
  %281 = icmp sgt i64 %270, 0
  br i1 %281, label %282, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

282:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %279, ptr align 4 %267, i64 %270, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %282, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %.not.i17.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %284

284:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %267) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %284, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %279, ptr %9, align 8
  store ptr %283, ptr %11, align 8
  %285 = getelementptr inbounds nuw i32, ptr %279, i64 %277
  store ptr %285, ptr %24, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %263, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %286 = phi ptr [ %265, %263 ], [ %283, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %287 = load ptr, ptr %28, align 8
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next537, %289
  br i1 %290, label %.lr.ph475, label %._crit_edge476, !llvm.loop !38

._crit_edge476:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %.preheader377
  %.lcssa = phi ptr [ %29, %.preheader377 ], [ %287, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %291 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 -4
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, %.0365493
  br label %296

296:                                              ; preds = %._crit_edge476, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit197, %254, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit173, %152
  %.4369 = phi i32 [ %.1366.lcssa, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit173 ], [ %.1366.lcssa, %152 ], [ %.3368.lcssa, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit197 ], [ %.3368.lcssa, %254 ], [ %295, %._crit_edge476 ]
  %.4 = phi i32 [ %.1362.lcssa, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit173 ], [ %.1362.lcssa, %152 ], [ %.3364.lcssa, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit197 ], [ %.3364.lcssa, %254 ], [ %.0361494, %._crit_edge476 ]
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %297 = load ptr, ptr %15, align 8
  %298 = load ptr, ptr %1, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %sext561 = shl i64 %301, 29
  %302 = ashr i64 %sext561, 32
  %303 = icmp slt i64 %indvars.iv.next546, %302
  br i1 %303, label %26, label %._crit_edge498.loopexit, !llvm.loop !39

._crit_edge498.loopexit:                          ; preds = %296
  %.pre558 = load ptr, ptr %11, align 8
  br label %._crit_edge498

._crit_edge498:                                   ; preds = %._crit_edge498.loopexit, %.preheader378
  %304 = phi ptr [ %14, %.preheader378 ], [ %.pre558, %._crit_edge498.loopexit ]
  %.0365.lcssa = phi i32 [ 0, %.preheader378 ], [ %.4369, %._crit_edge498.loopexit ]
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %306 = load ptr, ptr %305, align 8
  %.not.i199 = icmp eq ptr %304, %306
  br i1 %.not.i199, label %310, label %307

307:                                              ; preds = %._crit_edge498
  store i32 %.0365.lcssa, ptr %304, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store ptr %309, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit206

310:                                              ; preds = %._crit_edge498
  %311 = load ptr, ptr %9, align 8
  %312 = ptrtoint ptr %304 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775804
  br i1 %315, label %316, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i200

316:                                              ; preds = %310
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i200: ; preds = %310
  %317 = ashr exact i64 %314, 2
  %.sroa.speculated.i.i.i201 = tail call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i201, %317
  %319 = icmp ult i64 %318, %317
  %320 = tail call i64 @llvm.umin.i64(i64 %318, i64 2305843009213693951)
  %321 = select i1 %319, i64 2305843009213693951, i64 %320
  %.not.i.i.i202 = icmp ne i64 %321, 0
  tail call void @llvm.assume(i1 %.not.i.i.i202)
  %322 = shl nuw nsw i64 %321, 2
  %323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #23
  %324 = getelementptr inbounds i8, ptr %323, i64 %314
  store i32 %.0365.lcssa, ptr %324, align 4
  %325 = icmp sgt i64 %314, 0
  br i1 %325, label %326, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i203

326:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %323, ptr align 4 %311, i64 %314, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i203

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i203: ; preds = %326, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i200
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %.not.i17.i.i204 = icmp eq ptr %311, null
  br i1 %.not.i17.i.i204, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i205, label %328

328:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i203
  tail call void @_ZdlPv(ptr noundef nonnull %311) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i205

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i205: ; preds = %328, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i203
  store ptr %323, ptr %9, align 8
  store ptr %327, ptr %11, align 8
  %329 = getelementptr inbounds nuw i32, ptr %323, i64 %321
  store ptr %329, ptr %305, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit206

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %._crit_edge
  %indvars.iv513 = phi i64 [ 0, %.lr.ph435.preheader ], [ %indvars.iv.next514, %._crit_edge ]
  %.0148434 = phi double [ 0.000000e+00, %.lr.ph435.preheader ], [ %.1149.lcssa, %._crit_edge ]
  %.0150433 = phi i32 [ 0, %.lr.ph435.preheader ], [ %.1151, %._crit_edge ]
  %330 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %17, i64 %indvars.iv513
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 88
  %333 = load i8, ptr %332, align 8
  %334 = trunc i8 %333 to i1
  %.pre = load i32, ptr %331, align 8
  %spec.select574 = select i1 %334, i32 %.pre, i32 1
  %.1151 = add nsw i32 %spec.select574, %.0150433
  %335 = icmp sgt i32 %.pre, 0
  br i1 %335, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph435
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %337 = load ptr, ptr %336, align 8
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %338

338:                                              ; preds = %.lr.ph, %338
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %338 ]
  %.1149431 = phi double [ %.0148434, %.lr.ph ], [ %344, %338 ]
  %339 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %337, i64 %indvars.iv
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %342 = load double, ptr %341, align 8
  %343 = fsub double 1.000000e+00, %342
  %344 = fadd double %.1149431, %343
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %338, !llvm.loop !40

._crit_edge:                                      ; preds = %338, %.lr.ph435
  %.1149.lcssa = phi double [ %.0148434, %.lr.ph435 ], [ %344, %338 ]
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %._crit_edge436, label %.lr.ph435, !llvm.loop !41

._crit_edge436:                                   ; preds = %._crit_edge
  %345 = sitofp i32 %.1151 to double
  %346 = fdiv double %.1149.lcssa, %345
  %347 = fsub double 1.000000e+00, %346
  %348 = fcmp ult double %347, 2.500000e-01
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %348, label %.lr.ph470, label %.lr.ph452

.lr.ph452:                                        ; preds = %._crit_edge436, %.loopexit382
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %.loopexit382 ], [ 0, %._crit_edge436 ]
  %351 = phi ptr [ %500, %.loopexit382 ], [ %17, %._crit_edge436 ]
  %.0145450 = phi i32 [ %.2147, %.loopexit382 ], [ 1, %._crit_edge436 ]
  %.0370449 = phi i32 [ %.2372, %.loopexit382 ], [ 1, %._crit_edge436 ]
  %352 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %351, i64 %indvars.iv524
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 88
  %355 = load i8, ptr %354, align 8
  %356 = trunc i8 %355 to i1
  br i1 %356, label %.preheader381, label %424

.preheader381:                                    ; preds = %.lr.ph452
  %357 = load i32, ptr %353, align 8
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph446, label %.loopexit382

.lr.ph446:                                        ; preds = %.preheader381, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit222
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit222 ], [ 0, %.preheader381 ]
  %.1146444 = phi i32 [ %419, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit222 ], [ %.0145450, %.preheader381 ]
  %.1371443 = phi i32 [ %420, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit222 ], [ %.0370449, %.preheader381 ]
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %349, align 8
  %.not.i.i207 = icmp eq ptr %359, %360
  br i1 %.not.i.i207, label %364, label %361

361:                                              ; preds = %.lr.ph446
  store i32 %.1146444, ptr %359, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store ptr %363, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit214

364:                                              ; preds = %.lr.ph446
  %365 = load ptr, ptr %2, align 8
  %366 = ptrtoint ptr %359 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 9223372036854775804
  br i1 %369, label %370, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i208

370:                                              ; preds = %364
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i208: ; preds = %364
  %371 = ashr exact i64 %368, 2
  %.sroa.speculated.i.i.i.i209 = tail call i64 @llvm.umax.i64(i64 %371, i64 1)
  %372 = add nsw i64 %.sroa.speculated.i.i.i.i209, %371
  %373 = icmp ult i64 %372, %371
  %374 = tail call i64 @llvm.umin.i64(i64 %372, i64 2305843009213693951)
  %375 = select i1 %373, i64 2305843009213693951, i64 %374
  %.not.i.i.i.i210 = icmp ne i64 %375, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i210)
  %376 = shl nuw nsw i64 %375, 2
  %377 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #23
  %378 = getelementptr inbounds i8, ptr %377, i64 %368
  store i32 %.1146444, ptr %378, align 4
  %379 = icmp sgt i64 %368, 0
  br i1 %379, label %380, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i211

380:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i208
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %377, ptr align 4 %365, i64 %368, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i211

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i211: ; preds = %380, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i208
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %.not.i17.i.i.i212 = icmp eq ptr %365, null
  br i1 %.not.i17.i.i.i212, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i213, label %382

382:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i211
  tail call void @_ZdlPv(ptr noundef nonnull %365) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i213

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i213: ; preds = %382, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i211
  store ptr %377, ptr %2, align 8
  store ptr %381, ptr %6, align 8
  %383 = getelementptr inbounds nuw i32, ptr %377, i64 %375
  store ptr %383, ptr %349, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit214

_ZNSt6vectorIjSaIjEE9push_backEOj.exit214:        ; preds = %361, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i213
  %384 = load ptr, ptr %11, align 8
  %385 = load ptr, ptr %350, align 8
  %.not.i215 = icmp eq ptr %384, %385
  br i1 %.not.i215, label %389, label %386

386:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit214
  store i32 %.1371443, ptr %384, align 4
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store ptr %388, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit222

389:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit214
  %390 = load ptr, ptr %9, align 8
  %391 = ptrtoint ptr %384 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = icmp eq i64 %393, 9223372036854775804
  br i1 %394, label %395, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i216

395:                                              ; preds = %389
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i216: ; preds = %389
  %396 = ashr exact i64 %393, 2
  %.sroa.speculated.i.i.i217 = tail call i64 @llvm.umax.i64(i64 %396, i64 1)
  %397 = add nsw i64 %.sroa.speculated.i.i.i217, %396
  %398 = icmp ult i64 %397, %396
  %399 = tail call i64 @llvm.umin.i64(i64 %397, i64 2305843009213693951)
  %400 = select i1 %398, i64 2305843009213693951, i64 %399
  %.not.i.i.i218 = icmp ne i64 %400, 0
  tail call void @llvm.assume(i1 %.not.i.i.i218)
  %401 = shl nuw nsw i64 %400, 2
  %402 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #23
  %403 = getelementptr inbounds i8, ptr %402, i64 %393
  store i32 %.1371443, ptr %403, align 4
  %404 = icmp sgt i64 %393, 0
  br i1 %404, label %405, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i219

405:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i216
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %402, ptr align 4 %390, i64 %393, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i219

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i219: ; preds = %405, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i216
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %.not.i17.i.i220 = icmp eq ptr %390, null
  br i1 %.not.i17.i.i220, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i221, label %407

407:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i219
  tail call void @_ZdlPv(ptr noundef nonnull %390) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i221

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i221: ; preds = %407, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i219
  store ptr %402, ptr %9, align 8
  store ptr %406, ptr %11, align 8
  %408 = getelementptr inbounds nuw i32, ptr %402, i64 %400
  store ptr %408, ptr %350, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit222

_ZNSt6vectorIjSaIjEE9push_backERKj.exit222:       ; preds = %386, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i221
  %409 = load ptr, ptr %352, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %411, i64 %indvars.iv521
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 156
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 0
  %418 = sext i1 %417 to i32
  %spec.select155 = add nsw i32 %414, %418
  %419 = add nsw i32 %spec.select155, %.1146444
  %420 = add i32 %spec.select155, %.1371443
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %421 = load i32, ptr %409, align 8
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv.next522, %422
  br i1 %423, label %.lr.ph446, label %.loopexit382, !llvm.loop !42

424:                                              ; preds = %.lr.ph452
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %349, align 8
  %.not.i.i223 = icmp eq ptr %425, %426
  br i1 %.not.i.i223, label %430, label %427

427:                                              ; preds = %424
  store i32 %.0145450, ptr %425, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store ptr %429, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit230

430:                                              ; preds = %424
  %431 = load ptr, ptr %2, align 8
  %432 = ptrtoint ptr %425 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = icmp eq i64 %434, 9223372036854775804
  br i1 %435, label %436, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i224

436:                                              ; preds = %430
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i224: ; preds = %430
  %437 = ashr exact i64 %434, 2
  %.sroa.speculated.i.i.i.i225 = tail call i64 @llvm.umax.i64(i64 %437, i64 1)
  %438 = add nsw i64 %.sroa.speculated.i.i.i.i225, %437
  %439 = icmp ult i64 %438, %437
  %440 = tail call i64 @llvm.umin.i64(i64 %438, i64 2305843009213693951)
  %441 = select i1 %439, i64 2305843009213693951, i64 %440
  %.not.i.i.i.i226 = icmp ne i64 %441, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i226)
  %442 = shl nuw nsw i64 %441, 2
  %443 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %442) #23
  %444 = getelementptr inbounds i8, ptr %443, i64 %434
  store i32 %.0145450, ptr %444, align 4
  %445 = icmp sgt i64 %434, 0
  br i1 %445, label %446, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227

446:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i224
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %443, ptr align 4 %431, i64 %434, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227: ; preds = %446, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i224
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %.not.i17.i.i.i228 = icmp eq ptr %431, null
  br i1 %.not.i17.i.i.i228, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229, label %448

448:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227
  tail call void @_ZdlPv(ptr noundef nonnull %431) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229: ; preds = %448, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227
  store ptr %443, ptr %2, align 8
  store ptr %447, ptr %6, align 8
  %449 = getelementptr inbounds nuw i32, ptr %443, i64 %441
  store ptr %449, ptr %349, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit230

_ZNSt6vectorIjSaIjEE9push_backEOj.exit230:        ; preds = %427, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229
  %450 = load ptr, ptr %352, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 -4
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %.0145450, -1
  %456 = add i32 %455, %454
  %457 = load i32, ptr %450, align 8
  %458 = icmp sgt i32 %457, 0
  %459 = add i32 %.0370449, -1
  br i1 %458, label %.lr.ph440, label %._crit_edge441

.lr.ph440:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit230
  %.pre548 = load ptr, ptr %11, align 8
  br label %460

460:                                              ; preds = %.lr.ph440, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit238
  %461 = phi ptr [ %.pre548, %.lr.ph440 ], [ %492, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit238 ]
  %indvars.iv518 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next519, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit238 ]
  %462 = phi ptr [ %450, %.lr.ph440 ], [ %493, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit238 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv518
  %466 = load i32, ptr %465, align 4
  %467 = add i32 %459, %466
  %468 = load ptr, ptr %350, align 8
  %.not.i.i231 = icmp eq ptr %461, %468
  br i1 %.not.i.i231, label %472, label %469

469:                                              ; preds = %460
  store i32 %467, ptr %461, align 4
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store ptr %471, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit238

472:                                              ; preds = %460
  %473 = load ptr, ptr %9, align 8
  %474 = ptrtoint ptr %461 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp eq i64 %476, 9223372036854775804
  br i1 %477, label %478, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i232

478:                                              ; preds = %472
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i232: ; preds = %472
  %479 = ashr exact i64 %476, 2
  %.sroa.speculated.i.i.i.i233 = tail call i64 @llvm.umax.i64(i64 %479, i64 1)
  %480 = add nsw i64 %.sroa.speculated.i.i.i.i233, %479
  %481 = icmp ult i64 %480, %479
  %482 = tail call i64 @llvm.umin.i64(i64 %480, i64 2305843009213693951)
  %483 = select i1 %481, i64 2305843009213693951, i64 %482
  %.not.i.i.i.i234 = icmp ne i64 %483, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i234)
  %484 = shl nuw nsw i64 %483, 2
  %485 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #23
  %486 = getelementptr inbounds i8, ptr %485, i64 %476
  store i32 %467, ptr %486, align 4
  %487 = icmp sgt i64 %476, 0
  br i1 %487, label %488, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i235

488:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i232
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %485, ptr align 4 %473, i64 %476, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i235

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i235: ; preds = %488, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i232
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %.not.i17.i.i.i236 = icmp eq ptr %473, null
  br i1 %.not.i17.i.i.i236, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i237, label %490

490:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i235
  tail call void @_ZdlPv(ptr noundef nonnull %473) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i237

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i237: ; preds = %490, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i235
  store ptr %485, ptr %9, align 8
  store ptr %489, ptr %11, align 8
  %491 = getelementptr inbounds nuw i32, ptr %485, i64 %483
  store ptr %491, ptr %350, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit238

_ZNSt6vectorIjSaIjEE9push_backEOj.exit238:        ; preds = %469, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i237
  %492 = phi ptr [ %471, %469 ], [ %489, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i237 ]
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %493 = load ptr, ptr %352, align 8
  %494 = load i32, ptr %493, align 8
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %indvars.iv.next519, %495
  br i1 %496, label %460, label %._crit_edge441.loopexit, !llvm.loop !43

._crit_edge441.loopexit:                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit238
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %493, i64 40
  %.pre549 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert550 = getelementptr inbounds i8, ptr %.pre549, i64 -4
  %.pre551 = load i32, ptr %.phi.trans.insert550, align 4
  br label %._crit_edge441

._crit_edge441:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit230, %._crit_edge441.loopexit
  %497 = phi i32 [ %.pre551, %._crit_edge441.loopexit ], [ %454, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit230 ]
  %498 = add i32 %459, %497
  br label %.loopexit382

.loopexit382:                                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit222, %.preheader381, %._crit_edge441
  %.2372 = phi i32 [ %498, %._crit_edge441 ], [ %.0370449, %.preheader381 ], [ %420, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit222 ]
  %.2147 = phi i32 [ %456, %._crit_edge441 ], [ %.0145450, %.preheader381 ], [ %419, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit222 ]
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %499 = load ptr, ptr %15, align 8
  %500 = load ptr, ptr %1, align 8
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %sext = shl i64 %503, 29
  %504 = ashr i64 %sext, 32
  %505 = icmp slt i64 %indvars.iv.next525, %504
  br i1 %505, label %.lr.ph452, label %._crit_edge453, !llvm.loop !44

._crit_edge453:                                   ; preds = %.loopexit382
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %508 = load ptr, ptr %507, align 8
  %.not.i.i239 = icmp eq ptr %506, %508
  br i1 %.not.i.i239, label %512, label %509

509:                                              ; preds = %._crit_edge453
  store i32 %.2147, ptr %506, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store ptr %511, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit246

512:                                              ; preds = %._crit_edge453
  %513 = load ptr, ptr %2, align 8
  %514 = ptrtoint ptr %506 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp eq i64 %516, 9223372036854775804
  br i1 %517, label %518, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i240

518:                                              ; preds = %512
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i240: ; preds = %512
  %519 = ashr exact i64 %516, 2
  %.sroa.speculated.i.i.i.i241 = tail call i64 @llvm.umax.i64(i64 %519, i64 1)
  %520 = add nsw i64 %.sroa.speculated.i.i.i.i241, %519
  %521 = icmp ult i64 %520, %519
  %522 = tail call i64 @llvm.umin.i64(i64 %520, i64 2305843009213693951)
  %523 = select i1 %521, i64 2305843009213693951, i64 %522
  %.not.i.i.i.i242 = icmp ne i64 %523, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i242)
  %524 = shl nuw nsw i64 %523, 2
  %525 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #23
  %526 = getelementptr inbounds i8, ptr %525, i64 %516
  store i32 %.2147, ptr %526, align 4
  %527 = icmp sgt i64 %516, 0
  br i1 %527, label %528, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i243

528:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i240
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %525, ptr align 4 %513, i64 %516, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i243

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i243: ; preds = %528, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i240
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %.not.i17.i.i.i244 = icmp eq ptr %513, null
  br i1 %.not.i17.i.i.i244, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i245, label %530

530:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i243
  tail call void @_ZdlPv(ptr noundef nonnull %513) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i245

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i245: ; preds = %530, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i243
  store ptr %525, ptr %2, align 8
  store ptr %529, ptr %6, align 8
  %531 = getelementptr inbounds nuw i32, ptr %525, i64 %523
  store ptr %531, ptr %507, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit246

_ZNSt6vectorIjSaIjEE9push_backEOj.exit246:        ; preds = %509, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i245
  %532 = load ptr, ptr %11, align 8
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %534 = load ptr, ptr %533, align 8
  %.not.i247 = icmp eq ptr %532, %534
  br i1 %.not.i247, label %538, label %535

535:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit246
  store i32 %.2372, ptr %532, align 4
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store ptr %537, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit254

538:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit246
  %539 = load ptr, ptr %9, align 8
  %540 = ptrtoint ptr %532 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = icmp eq i64 %542, 9223372036854775804
  br i1 %543, label %544, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i248

544:                                              ; preds = %538
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i248: ; preds = %538
  %545 = ashr exact i64 %542, 2
  %.sroa.speculated.i.i.i249 = tail call i64 @llvm.umax.i64(i64 %545, i64 1)
  %546 = add nsw i64 %.sroa.speculated.i.i.i249, %545
  %547 = icmp ult i64 %546, %545
  %548 = tail call i64 @llvm.umin.i64(i64 %546, i64 2305843009213693951)
  %549 = select i1 %547, i64 2305843009213693951, i64 %548
  %.not.i.i.i250 = icmp ne i64 %549, 0
  tail call void @llvm.assume(i1 %.not.i.i.i250)
  %550 = shl nuw nsw i64 %549, 2
  %551 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %550) #23
  %552 = getelementptr inbounds i8, ptr %551, i64 %542
  store i32 %.2372, ptr %552, align 4
  %553 = icmp sgt i64 %542, 0
  br i1 %553, label %554, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i251

554:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i248
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %551, ptr align 4 %539, i64 %542, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i251

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i251: ; preds = %554, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i248
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %.not.i17.i.i252 = icmp eq ptr %539, null
  br i1 %.not.i17.i.i252, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i253, label %556

556:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i251
  tail call void @_ZdlPv(ptr noundef nonnull %539) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i253

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i253: ; preds = %556, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i251
  store ptr %551, ptr %9, align 8
  store ptr %555, ptr %11, align 8
  %557 = getelementptr inbounds nuw i32, ptr %551, i64 %549
  store ptr %557, ptr %533, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit254

.lr.ph470:                                        ; preds = %._crit_edge436, %.loopexit
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %.loopexit ], [ 0, %._crit_edge436 ]
  %558 = phi ptr [ %719, %.loopexit ], [ %17, %._crit_edge436 ]
  %.0138467 = phi i32 [ %.3, %.loopexit ], [ 0, %._crit_edge436 ]
  %.0373466 = phi i32 [ %.3376, %.loopexit ], [ 0, %._crit_edge436 ]
  %559 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %558, i64 %indvars.iv533
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 88
  %562 = load i8, ptr %561, align 8
  %563 = trunc i8 %562 to i1
  br i1 %563, label %.preheader379, label %646

.preheader379:                                    ; preds = %.lr.ph470
  %564 = load i32, ptr %560, align 8
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph463, label %.loopexit

.lr.ph463:                                        ; preds = %.preheader379, %641
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %641 ], [ 0, %.preheader379 ]
  %566 = phi ptr [ %642, %641 ], [ %560, %.preheader379 ]
  %.1461 = phi i32 [ %633, %641 ], [ %.0138467, %.preheader379 ]
  %.1374460 = phi i32 [ %634, %641 ], [ %.0373466, %.preheader379 ]
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %568, i64 %indvars.iv530
  %570 = or i64 %indvars.iv530, %indvars.iv533
  %571 = and i64 %570, 4294967295
  %or.cond3 = icmp eq i64 %571, 0
  br i1 %or.cond3, label %572, label %579

572:                                              ; preds = %.lr.ph463
  %573 = load ptr, ptr %569, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 156
  %575 = load i32, ptr %574, align 4
  %.not = icmp eq i32 %575, 0
  br i1 %.not, label %579, label %576

576:                                              ; preds = %572
  %577 = add nsw i32 %.1461, 1
  %578 = add i32 %.1374460, 1
  br label %579

579:                                              ; preds = %576, %572, %.lr.ph463
  %.2375 = phi i32 [ %.1374460, %572 ], [ %578, %576 ], [ %.1374460, %.lr.ph463 ]
  %.2 = phi i32 [ %.1461, %572 ], [ %577, %576 ], [ %.1461, %.lr.ph463 ]
  %580 = load ptr, ptr %6, align 8
  %581 = load ptr, ptr %349, align 8
  %.not.i.i255 = icmp eq ptr %580, %581
  br i1 %.not.i.i255, label %585, label %582

582:                                              ; preds = %579
  store i32 %.2, ptr %580, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store ptr %584, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit262

585:                                              ; preds = %579
  %586 = load ptr, ptr %2, align 8
  %587 = ptrtoint ptr %580 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = icmp eq i64 %589, 9223372036854775804
  br i1 %590, label %591, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i256

591:                                              ; preds = %585
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i256: ; preds = %585
  %592 = ashr exact i64 %589, 2
  %.sroa.speculated.i.i.i.i257 = tail call i64 @llvm.umax.i64(i64 %592, i64 1)
  %593 = add nsw i64 %.sroa.speculated.i.i.i.i257, %592
  %594 = icmp ult i64 %593, %592
  %595 = tail call i64 @llvm.umin.i64(i64 %593, i64 2305843009213693951)
  %596 = select i1 %594, i64 2305843009213693951, i64 %595
  %.not.i.i.i.i258 = icmp ne i64 %596, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i258)
  %597 = shl nuw nsw i64 %596, 2
  %598 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %597) #23
  %599 = getelementptr inbounds i8, ptr %598, i64 %589
  store i32 %.2, ptr %599, align 4
  %600 = icmp sgt i64 %589, 0
  br i1 %600, label %601, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i259

601:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i256
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %598, ptr align 4 %586, i64 %589, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i259

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i259: ; preds = %601, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i256
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %.not.i17.i.i.i260 = icmp eq ptr %586, null
  br i1 %.not.i17.i.i.i260, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i261, label %603

603:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i259
  tail call void @_ZdlPv(ptr noundef nonnull %586) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i261

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i261: ; preds = %603, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i259
  store ptr %598, ptr %2, align 8
  store ptr %602, ptr %6, align 8
  %604 = getelementptr inbounds nuw i32, ptr %598, i64 %596
  store ptr %604, ptr %349, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit262

_ZNSt6vectorIjSaIjEE9push_backEOj.exit262:        ; preds = %582, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i261
  %605 = load ptr, ptr %11, align 8
  %606 = load ptr, ptr %350, align 8
  %.not.i263 = icmp eq ptr %605, %606
  br i1 %.not.i263, label %610, label %607

607:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit262
  store i32 %.2375, ptr %605, align 4
  %608 = load ptr, ptr %11, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store ptr %609, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit270

610:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit262
  %611 = load ptr, ptr %9, align 8
  %612 = ptrtoint ptr %605 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = icmp eq i64 %614, 9223372036854775804
  br i1 %615, label %616, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i264

616:                                              ; preds = %610
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i264: ; preds = %610
  %617 = ashr exact i64 %614, 2
  %.sroa.speculated.i.i.i265 = tail call i64 @llvm.umax.i64(i64 %617, i64 1)
  %618 = add nsw i64 %.sroa.speculated.i.i.i265, %617
  %619 = icmp ult i64 %618, %617
  %620 = tail call i64 @llvm.umin.i64(i64 %618, i64 2305843009213693951)
  %621 = select i1 %619, i64 2305843009213693951, i64 %620
  %.not.i.i.i266 = icmp ne i64 %621, 0
  tail call void @llvm.assume(i1 %.not.i.i.i266)
  %622 = shl nuw nsw i64 %621, 2
  %623 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %622) #23
  %624 = getelementptr inbounds i8, ptr %623, i64 %614
  store i32 %.2375, ptr %624, align 4
  %625 = icmp sgt i64 %614, 0
  br i1 %625, label %626, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i267

626:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i264
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %623, ptr align 4 %611, i64 %614, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i267

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i267: ; preds = %626, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i264
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %.not.i17.i.i268 = icmp eq ptr %611, null
  br i1 %.not.i17.i.i268, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i269, label %628

628:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i267
  tail call void @_ZdlPv(ptr noundef nonnull %611) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i269

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i269: ; preds = %628, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i267
  store ptr %623, ptr %9, align 8
  store ptr %627, ptr %11, align 8
  %629 = getelementptr inbounds nuw i32, ptr %623, i64 %621
  store ptr %629, ptr %350, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit270

_ZNSt6vectorIjSaIjEE9push_backERKj.exit270:       ; preds = %607, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i269
  %630 = phi ptr [ %608, %607 ], [ %624, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i269 ]
  %631 = load ptr, ptr %569, align 8
  %632 = load i32, ptr %631, align 8
  %633 = add nsw i32 %632, %.2
  %634 = add i32 %632, %.2375
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 156
  %636 = load i32, ptr %635, align 4
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit270
  %639 = load i32, ptr %630, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %630, align 4
  br label %641

641:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit270, %638
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %642 = load ptr, ptr %559, align 8
  %643 = load i32, ptr %642, align 8
  %644 = sext i32 %643 to i64
  %645 = icmp slt i64 %indvars.iv.next531, %644
  br i1 %645, label %.lr.ph463, label %.loopexit, !llvm.loop !45

646:                                              ; preds = %.lr.ph470
  %647 = load ptr, ptr %6, align 8
  %648 = load ptr, ptr %349, align 8
  %.not.i.i271 = icmp eq ptr %647, %648
  br i1 %.not.i.i271, label %652, label %649

649:                                              ; preds = %646
  store i32 %.0138467, ptr %647, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4
  store ptr %651, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit278

652:                                              ; preds = %646
  %653 = load ptr, ptr %2, align 8
  %654 = ptrtoint ptr %647 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = icmp eq i64 %656, 9223372036854775804
  br i1 %657, label %658, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i272

658:                                              ; preds = %652
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i272: ; preds = %652
  %659 = ashr exact i64 %656, 2
  %.sroa.speculated.i.i.i.i273 = tail call i64 @llvm.umax.i64(i64 %659, i64 1)
  %660 = add nsw i64 %.sroa.speculated.i.i.i.i273, %659
  %661 = icmp ult i64 %660, %659
  %662 = tail call i64 @llvm.umin.i64(i64 %660, i64 2305843009213693951)
  %663 = select i1 %661, i64 2305843009213693951, i64 %662
  %.not.i.i.i.i274 = icmp ne i64 %663, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i274)
  %664 = shl nuw nsw i64 %663, 2
  %665 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %664) #23
  %666 = getelementptr inbounds i8, ptr %665, i64 %656
  store i32 %.0138467, ptr %666, align 4
  %667 = icmp sgt i64 %656, 0
  br i1 %667, label %668, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i275

668:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i272
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %665, ptr align 4 %653, i64 %656, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i275

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i275: ; preds = %668, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i272
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %.not.i17.i.i.i276 = icmp eq ptr %653, null
  br i1 %.not.i17.i.i.i276, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i277, label %670

670:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i275
  tail call void @_ZdlPv(ptr noundef nonnull %653) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i277

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i277: ; preds = %670, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i275
  store ptr %665, ptr %2, align 8
  store ptr %669, ptr %6, align 8
  %671 = getelementptr inbounds nuw i32, ptr %665, i64 %663
  store ptr %671, ptr %349, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit278

_ZNSt6vectorIjSaIjEE9push_backEOj.exit278:        ; preds = %649, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i277
  %672 = load ptr, ptr %559, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 40
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 -4
  %676 = load i32, ptr %675, align 4
  %677 = add i32 %676, %.0138467
  %678 = load i32, ptr %672, align 8
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %.lr.ph457.preheader, label %._crit_edge458

.lr.ph457.preheader:                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit278
  %.pre552 = load ptr, ptr %11, align 8
  br label %.lr.ph457

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit286
  %680 = phi ptr [ %.pre552, %.lr.ph457.preheader ], [ %711, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit286 ]
  %indvars.iv527 = phi i64 [ 0, %.lr.ph457.preheader ], [ %indvars.iv.next528, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit286 ]
  %681 = phi ptr [ %672, %.lr.ph457.preheader ], [ %712, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit286 ]
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i32, ptr %683, i64 %indvars.iv527
  %685 = load i32, ptr %684, align 4
  %686 = add i32 %685, %.0373466
  %687 = load ptr, ptr %350, align 8
  %.not.i.i279 = icmp eq ptr %680, %687
  br i1 %.not.i.i279, label %691, label %688

688:                                              ; preds = %.lr.ph457
  store i32 %686, ptr %680, align 4
  %689 = load ptr, ptr %11, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store ptr %690, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit286

691:                                              ; preds = %.lr.ph457
  %692 = load ptr, ptr %9, align 8
  %693 = ptrtoint ptr %680 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = icmp eq i64 %695, 9223372036854775804
  br i1 %696, label %697, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i280

697:                                              ; preds = %691
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i280: ; preds = %691
  %698 = ashr exact i64 %695, 2
  %.sroa.speculated.i.i.i.i281 = tail call i64 @llvm.umax.i64(i64 %698, i64 1)
  %699 = add nsw i64 %.sroa.speculated.i.i.i.i281, %698
  %700 = icmp ult i64 %699, %698
  %701 = tail call i64 @llvm.umin.i64(i64 %699, i64 2305843009213693951)
  %702 = select i1 %700, i64 2305843009213693951, i64 %701
  %.not.i.i.i.i282 = icmp ne i64 %702, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i282)
  %703 = shl nuw nsw i64 %702, 2
  %704 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %703) #23
  %705 = getelementptr inbounds i8, ptr %704, i64 %695
  store i32 %686, ptr %705, align 4
  %706 = icmp sgt i64 %695, 0
  br i1 %706, label %707, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i283

707:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i280
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %704, ptr align 4 %692, i64 %695, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i283

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i283: ; preds = %707, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i280
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %.not.i17.i.i.i284 = icmp eq ptr %692, null
  br i1 %.not.i17.i.i.i284, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i285, label %709

709:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i283
  tail call void @_ZdlPv(ptr noundef nonnull %692) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i285

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i285: ; preds = %709, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i283
  store ptr %704, ptr %9, align 8
  store ptr %708, ptr %11, align 8
  %710 = getelementptr inbounds nuw i32, ptr %704, i64 %702
  store ptr %710, ptr %350, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit286

_ZNSt6vectorIjSaIjEE9push_backEOj.exit286:        ; preds = %688, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i285
  %711 = phi ptr [ %690, %688 ], [ %708, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i285 ]
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %712 = load ptr, ptr %559, align 8
  %713 = load i32, ptr %712, align 8
  %714 = sext i32 %713 to i64
  %715 = icmp slt i64 %indvars.iv.next528, %714
  br i1 %715, label %.lr.ph457, label %._crit_edge458.loopexit, !llvm.loop !46

._crit_edge458.loopexit:                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit286
  %.phi.trans.insert553 = getelementptr inbounds nuw i8, ptr %712, i64 40
  %.pre554 = load ptr, ptr %.phi.trans.insert553, align 8
  %.phi.trans.insert555 = getelementptr inbounds i8, ptr %.pre554, i64 -4
  %.pre556 = load i32, ptr %.phi.trans.insert555, align 4
  br label %._crit_edge458

._crit_edge458:                                   ; preds = %._crit_edge458.loopexit, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit278
  %716 = phi i32 [ %676, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit278 ], [ %.pre556, %._crit_edge458.loopexit ]
  %717 = add i32 %716, %.0373466
  br label %.loopexit

.loopexit:                                        ; preds = %641, %.preheader379, %._crit_edge458
  %.3376 = phi i32 [ %717, %._crit_edge458 ], [ %.0373466, %.preheader379 ], [ %634, %641 ]
  %.3 = phi i32 [ %677, %._crit_edge458 ], [ %.0138467, %.preheader379 ], [ %633, %641 ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %718 = load ptr, ptr %15, align 8
  %719 = load ptr, ptr %1, align 8
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %sext560 = shl i64 %722, 29
  %723 = ashr i64 %sext560, 32
  %724 = icmp slt i64 %indvars.iv.next534, %723
  br i1 %724, label %.lr.ph470, label %._crit_edge471, !llvm.loop !47

._crit_edge471:                                   ; preds = %.loopexit, %.preheader384
  %.0373.lcssa = phi i32 [ 0, %.preheader384 ], [ %.3376, %.loopexit ]
  %.0138.lcssa = phi i32 [ 0, %.preheader384 ], [ %.3, %.loopexit ]
  %725 = load ptr, ptr %6, align 8
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %727 = load ptr, ptr %726, align 8
  %.not.i.i287 = icmp eq ptr %725, %727
  br i1 %.not.i.i287, label %731, label %728

728:                                              ; preds = %._crit_edge471
  store i32 %.0138.lcssa, ptr %725, align 4
  %729 = load ptr, ptr %6, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 4
  store ptr %730, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit294

731:                                              ; preds = %._crit_edge471
  %732 = load ptr, ptr %2, align 8
  %733 = ptrtoint ptr %725 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp eq i64 %735, 9223372036854775804
  br i1 %736, label %737, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i288

737:                                              ; preds = %731
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i288: ; preds = %731
  %738 = ashr exact i64 %735, 2
  %.sroa.speculated.i.i.i.i289 = tail call i64 @llvm.umax.i64(i64 %738, i64 1)
  %739 = add nsw i64 %.sroa.speculated.i.i.i.i289, %738
  %740 = icmp ult i64 %739, %738
  %741 = tail call i64 @llvm.umin.i64(i64 %739, i64 2305843009213693951)
  %742 = select i1 %740, i64 2305843009213693951, i64 %741
  %.not.i.i.i.i290 = icmp ne i64 %742, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i290)
  %743 = shl nuw nsw i64 %742, 2
  %744 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %743) #23
  %745 = getelementptr inbounds i8, ptr %744, i64 %735
  store i32 %.0138.lcssa, ptr %745, align 4
  %746 = icmp sgt i64 %735, 0
  br i1 %746, label %747, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i291

747:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i288
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %744, ptr align 4 %732, i64 %735, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i291

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i291: ; preds = %747, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i288
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %.not.i17.i.i.i292 = icmp eq ptr %732, null
  br i1 %.not.i17.i.i.i292, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i293, label %749

749:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i291
  tail call void @_ZdlPv(ptr noundef nonnull %732) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i293

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i293: ; preds = %749, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i291
  store ptr %744, ptr %2, align 8
  store ptr %748, ptr %6, align 8
  %750 = getelementptr inbounds nuw i32, ptr %744, i64 %742
  store ptr %750, ptr %726, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit294

_ZNSt6vectorIjSaIjEE9push_backEOj.exit294:        ; preds = %728, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i293
  %751 = load ptr, ptr %11, align 8
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %753 = load ptr, ptr %752, align 8
  %.not.i295 = icmp eq ptr %751, %753
  br i1 %.not.i295, label %757, label %754

754:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit294
  store i32 %.0373.lcssa, ptr %751, align 4
  %755 = load ptr, ptr %11, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  store ptr %756, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit254

757:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit294
  %758 = load ptr, ptr %9, align 8
  %759 = ptrtoint ptr %751 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = icmp eq i64 %761, 9223372036854775804
  br i1 %762, label %763, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i296

763:                                              ; preds = %757
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i296: ; preds = %757
  %764 = ashr exact i64 %761, 2
  %.sroa.speculated.i.i.i297 = tail call i64 @llvm.umax.i64(i64 %764, i64 1)
  %765 = add nsw i64 %.sroa.speculated.i.i.i297, %764
  %766 = icmp ult i64 %765, %764
  %767 = tail call i64 @llvm.umin.i64(i64 %765, i64 2305843009213693951)
  %768 = select i1 %766, i64 2305843009213693951, i64 %767
  %.not.i.i.i298 = icmp ne i64 %768, 0
  tail call void @llvm.assume(i1 %.not.i.i.i298)
  %769 = shl nuw nsw i64 %768, 2
  %770 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %769) #23
  %771 = getelementptr inbounds i8, ptr %770, i64 %761
  store i32 %.0373.lcssa, ptr %771, align 4
  %772 = icmp sgt i64 %761, 0
  br i1 %772, label %773, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i299

773:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i296
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %770, ptr align 4 %758, i64 %761, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i299

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i299: ; preds = %773, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i296
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %.not.i17.i.i300 = icmp eq ptr %758, null
  br i1 %.not.i17.i.i300, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i301, label %775

775:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i299
  tail call void @_ZdlPv(ptr noundef nonnull %758) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i301

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i301: ; preds = %775, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i299
  store ptr %770, ptr %9, align 8
  store ptr %774, ptr %11, align 8
  %776 = getelementptr inbounds nuw i32, ptr %770, i64 %768
  store ptr %776, ptr %752, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit254

_ZNSt6vectorIjSaIjEE9push_backERKj.exit254:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i301, %754, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i253, %535
  %777 = phi ptr [ %774, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i301 ], [ %756, %754 ], [ %555, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i253 ], [ %537, %535 ]
  %778 = getelementptr inbounds i8, ptr %777, i64 -4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit206

_ZNSt6vectorIjSaIjEE9push_backERKj.exit206:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i205, %307, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit254
  %.sink.in = phi ptr [ %778, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit254 ], [ %308, %307 ], [ %324, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i205 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sink, ptr %779, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19TrainingShareStates14SetMultiValBinEPNS_11MultiValBinEiRKSt6vectorISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS5_EESaIS8_EEbbi(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.2", align 8
  %9 = tail call i32 @OMP_NUM_THREADS()
  store i32 %9, ptr %0, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %24 = phi ptr [ null, %.lr.ph ], [ %85, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %25 = phi ptr [ %14, %.lr.ph ], [ %87, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %26 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %58

31:                                               ; preds = %23
  br i1 %4, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %24, %33
  br i1 %.not.i, label %38, label %34

34:                                               ; preds = %32
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %35, ptr %24, align 4
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %37, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = ptrtoint ptr %24 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775804
  br i1 %43, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %38, %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %44 = ashr exact i64 %42, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 2305843009213693951)
  %48 = select i1 %46, i64 2305843009213693951, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #23
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds i8, ptr %50, i64 %42
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %52, ptr %51, align 4
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

54:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %54, %.noexc16
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not.i17.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %50, ptr %8, align 8
  store ptr %55, ptr %21, align 8
  %57 = getelementptr inbounds nuw i32, ptr %50, i64 %48
  store ptr %57, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge, %97, %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %119

58:                                               ; preds = %23
  br i1 %5, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %22, align 8
  %.not.i17 = icmp eq ptr %24, %60
  br i1 %.not.i17, label %65, label %61

61:                                               ; preds = %59
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %62, ptr %24, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = ptrtoint ptr %24 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18: ; preds = %65
  %71 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i19, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %75 = select i1 %73, i64 2305843009213693951, i64 %74
  %.not.i.i.i20 = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %76 = shl nuw nsw i64 %75, 2
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18
  %78 = getelementptr inbounds i8, ptr %77, i64 %69
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %79, ptr %78, align 4
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21

81:                                               ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21: ; preds = %81, %.noexc25
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not.i17.i.i22 = icmp eq ptr %66, null
  br i1 %.not.i17.i.i22, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21
  tail call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23: ; preds = %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21
  store ptr %77, ptr %8, align 8
  store ptr %82, ptr %21, align 8
  %84 = getelementptr inbounds nuw i32, ptr %77, i64 %75
  store ptr %84, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23, %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %34, %31, %58
  %85 = phi ptr [ %82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23 ], [ %64, %61 ], [ %55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %37, %34 ], [ %24, %31 ], [ %24, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %sext = shl i64 %90, 29
  %91 = ashr i64 %sext, 32
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %23, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %11
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, %96
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef double %103(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = load double, ptr %106, align 8
  %108 = fadd double %104, %107
  store double %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %105
  invoke void @_ZN8LightGBM18MultiValBinWrapperC1EPNS_11MultiValBinEiRKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(192) %110, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %6)
          to label %112 unwind label %117

112:                                              ; preds = %111
  %113 = load ptr, ptr %109, align 8
  store ptr %110, ptr %109, align 8
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, label %114

114:                                              ; preds = %112
  call void @_ZNKSt14default_deleteIN8LightGBM18MultiValBinWrapperEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %113)
  br label %_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %112, %114
  %115 = load ptr, ptr %8, align 8
  %.not.i.i.i27 = icmp eq ptr %115, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %115) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %116, %_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, %7
  ret void

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %110) #24
  br label %119

119:                                              ; preds = %.loopexit, %.loopexit.split-lp, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %120 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %120, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

_ZNSt6vectorIiSaIiEED2Ev.exit29:                  ; preds = %119, %121
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8LightGBM18MultiValBinWrapperEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, label %13

13:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i

_ZNSt6vectorIjSaIjEED2Ev.exit3.i:                 ; preds = %13, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i4.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit5.i, label %16

16:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5.i

_ZNSt6vectorIjSaIjEED2Ev.exit5.i:                 ; preds = %16, %_ZNSt6vectorIjSaIjEED2Ev.exit3.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit5.i
  store ptr null, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i6.i = icmp eq ptr %23, null
  br i1 %.not.i6.i, label %_ZN8LightGBM18MultiValBinWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i7.i: ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  br label %_ZN8LightGBM18MultiValBinWrapperD2Ev.exit

_ZN8LightGBM18MultiValBinWrapperD2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i7.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %27

27:                                               ; preds = %_ZN8LightGBM18MultiValBinWrapperD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #16 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_train_share_states.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = !{i64 2, i64 -1, i64 -1, i1 true}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
