; ModuleID = 'bench/lightgbm/original/train_share_states.cpp.ll'
source_filename = "bench/lightgbm/original/train_share_states.cpp.ll"
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
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %.idx = mul nsw i64 %17, -16
  %18 = getelementptr inbounds i8, ptr %14, i64 %.idx
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %20)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi0EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  br label %21

21:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi0EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = getelementptr inbounds i8, ptr %2, i64 32
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
  %25 = getelementptr inbounds i8, ptr %2, i64 72
  %26 = getelementptr inbounds i8, ptr %2, i64 152
  %27 = getelementptr inbounds i8, ptr %2, i64 48
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
  %40 = getelementptr inbounds double, ptr %35, i64 %39
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %41, i64 %45
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %.idx = mul nsw i64 %14, -16
  %15 = getelementptr inbounds i8, ptr %11, i64 %.idx
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %17)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = getelementptr inbounds i8, ptr %2, i64 32
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
  %25 = getelementptr inbounds i8, ptr %2, i64 72
  %26 = getelementptr inbounds i8, ptr %2, i64 152
  %27 = getelementptr inbounds i8, ptr %2, i64 48
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
  %40 = getelementptr inbounds double, ptr %35, i64 %39
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %41, i64 %45
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
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  br i1 %8, label %18, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i32, ptr %17, i64 %22
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  br label %31

26:                                               ; preds = %2
  store ptr %17, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = load i32, ptr %29, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %30)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined.1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %4)
  br label %31

31:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = getelementptr inbounds i8, ptr %2, i64 32
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
  %25 = getelementptr inbounds i8, ptr %2, i64 72
  %26 = getelementptr inbounds i8, ptr %2, i64 152
  %27 = getelementptr inbounds i8, ptr %2, i64 48
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
  %42 = getelementptr inbounds i32, ptr %36, i64 %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %43, i64 %48
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
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined.1(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 124
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
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32, ptr %8, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %23)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = getelementptr inbounds i8, ptr %2, i64 32
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
  %25 = getelementptr inbounds i8, ptr %2, i64 72
  %26 = getelementptr inbounds i8, ptr %2, i64 152
  %27 = getelementptr inbounds i8, ptr %2, i64 48
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
  %42 = getelementptr inbounds i32, ptr %36, i64 %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %43, i64 %48
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

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
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds i64, ptr %5, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i64, ptr %13, i64 %17
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %20)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = getelementptr inbounds i8, ptr %2, i64 32
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
  %25 = getelementptr inbounds i8, ptr %2, i64 72
  %26 = getelementptr inbounds i8, ptr %2, i64 152
  %27 = getelementptr inbounds i8, ptr %2, i64 48
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
  %42 = getelementptr inbounds i64, ptr %36, i64 %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %43, i64 %48
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
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64, ptr %8, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i64, ptr %16, i64 %20
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %23)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = getelementptr inbounds i8, ptr %2, i64 32
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
  %25 = getelementptr inbounds i8, ptr %2, i64 72
  %26 = getelementptr inbounds i8, ptr %2, i64 152
  %27 = getelementptr inbounds i8, ptr %2, i64 48
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
  %42 = getelementptr inbounds i64, ptr %36, i64 %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %43, i64 %48
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
  %8 = getelementptr inbounds i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 120
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
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 128
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
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi0EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds i8, ptr %4, i64 124
  %19 = getelementptr inbounds i8, ptr %4, i64 132
  %20 = getelementptr inbounds i8, ptr %4, i64 128
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
  %8 = getelementptr inbounds i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 120
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
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 128
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
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #4 {
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
  %18 = getelementptr inbounds i8, ptr %4, i64 124
  %19 = getelementptr inbounds i8, ptr %4, i64 132
  %20 = getelementptr inbounds i8, ptr %4, i64 128
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
  %8 = getelementptr inbounds i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 120
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
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = lshr i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  store ptr %30, ptr %6, align 8
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 176
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %34, i1 false)
  %35 = load i32, ptr %10, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0, ptr nonnull %3, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #4 {
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
  %20 = getelementptr inbounds i8, ptr %4, i64 124
  %21 = getelementptr inbounds i8, ptr %4, i64 132
  %22 = getelementptr inbounds i8, ptr %4, i64 128
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
  %8 = getelementptr inbounds i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 120
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
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = lshr i64 %33, 1
  %35 = getelementptr inbounds i32, ptr %27, i64 %34
  %36 = getelementptr inbounds i8, ptr %0, i64 128
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
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi16EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #4 {
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
  %20 = getelementptr inbounds i8, ptr %4, i64 124
  %21 = getelementptr inbounds i8, ptr %4, i64 132
  %22 = getelementptr inbounds i8, ptr %4, i64 128
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
  %8 = getelementptr inbounds i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 120
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
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = lshr i64 %33, 1
  %35 = getelementptr inbounds i64, ptr %27, i64 %34
  %36 = getelementptr inbounds i8, ptr %0, i64 128
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
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #4 {
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
  %18 = getelementptr inbounds i8, ptr %4, i64 124
  %19 = getelementptr inbounds i8, ptr %4, i64 132
  %20 = getelementptr inbounds i8, ptr %4, i64 128
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
  %8 = getelementptr inbounds i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 120
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
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = lshr i64 %33, 1
  %35 = getelementptr inbounds i64, ptr %27, i64 %34
  %36 = getelementptr inbounds i8, ptr %0, i64 128
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
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi32EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #4 {
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
  %18 = getelementptr inbounds i8, ptr %4, i64 124
  %19 = getelementptr inbounds i8, ptr %4, i64 132
  %20 = getelementptr inbounds i8, ptr %4, i64 128
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
define void @_ZN8LightGBM18MultiValBinWrapperC2EPNS_11MultiValBinEiRKSt6vectorIiSaIiEEi(ptr nocapture noundef nonnull align 8 dereferenceable(192) initializes((0, 3), (8, 120)) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %.noexc11, label %21

21:                                               ; preds = %5
  %22 = icmp ugt i64 %20, 2305843009213693951
  br i1 %22, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %21
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %5
  %24 = phi ptr [ null, %5 ], [ %23, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %24, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %20
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %24, ptr align 4 %28, i64 %32, i1 false)
  br label %34

34:                                               ; preds = %33, %.noexc11
  %35 = getelementptr inbounds i8, ptr %24, i64 %32
  store ptr %35, ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 16, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 8, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 4, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 2, ptr %39, align 8
  %40 = invoke i32 @OMP_NUM_THREADS()
          to label %41 unwind label %51

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %2, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i: ; preds = %41
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %41, %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i
  %48 = icmp eq ptr %1, null
  br i1 %48, label %67, label %55

49:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

51:                                               ; preds = %55, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

55:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %60 unwind label %51

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %59, ptr %61, align 4
  %62 = add nsw i32 %59, 31
  %63 = sdiv i32 %62, 32
  %64 = shl nsw i32 %63, 5
  %65 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %4, ptr %66, align 4
  br label %67

67:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit, %60
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %54, %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %54 ]
  %68 = load ptr, ptr %12, align 8
  %.not.i.i.i12 = icmp eq ptr %68, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %69
  %70 = load ptr, ptr %11, align 8
  %.not.i.i.i13 = icmp eq ptr %70, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %71

71:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %70) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %71
  %72 = load ptr, ptr %10, align 8
  %.not.i.i.i15 = icmp eq ptr %72, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %73

73:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %73
  %74 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16, %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  %.not.i17 = icmp eq ptr %78, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i18: ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78) #5
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
define void @_ZN8LightGBM18MultiValBinWrapper9InitTrainERKSt6vectorIiSaIiEERKS1_ISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS7_EESaISA_EERKS1_IaSaIaEEPKii(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 1)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #7 align 2 {
  store i8 0, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %44, label %9

9:                                                ; preds = %6
  tail call void @_ZN8LightGBM18MultiValBinWrapper21CopyMultiValBinSubsetERKSt6vectorIiSaIiEERKS1_ISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS7_EESaISA_EERKS1_IaSaIaEEPKii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5)
  %10 = load i8, ptr %0, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %12, %16
  %.in = phi ptr [ %17, %16 ], [ %7, %12 ]
  %19 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %44, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %25 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %24, ptr %25, align 4
  %26 = add nsw i32 %24, 31
  %27 = sdiv i32 %26, 32
  %28 = shl nsw i32 %27, 5
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
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
  %42 = getelementptr inbounds i8, ptr %0, i64 140
  %43 = tail call i32 @llvm.smax.i32(i32 %41, i32 31)
  %.sroa.speculated = add nuw nsw i32 %43, 1
  store i32 %.sroa.speculated, ptr %42, align 4
  br label %44

44:                                               ; preds = %6, %20, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapper21CopyMultiValBinSubsetERKSt6vectorIiSaIiEERKS1_ISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS7_EESaISA_EERKS1_IaSaIaEEPKii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.2", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not431534 = icmp eq ptr %13, %15
  br i1 %.not431534, label %._crit_edge543.thread, label %.lr.ph542

.lr.ph542:                                        ; preds = %6
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  br label %18

18:                                               ; preds = %.lr.ph542, %.loopexit438
  %19 = phi ptr [ null, %.lr.ph542 ], [ %133, %.loopexit438 ]
  %.0540 = phi double [ 0.000000e+00, %.lr.ph542 ], [ %.4, %.loopexit438 ]
  %.0127539 = phi double [ 0.000000e+00, %.lr.ph542 ], [ %.2129, %.loopexit438 ]
  %.0133538 = phi i32 [ 0, %.lr.ph542 ], [ %.4137, %.loopexit438 ]
  %.0428536 = phi i32 [ 0, %.lr.ph542 ], [ %.2430, %.loopexit438 ]
  %.sroa.0417.0535 = phi ptr [ %13, %.lr.ph542 ], [ %134, %.loopexit438 ]
  %20 = load i32, ptr %.sroa.0417.0535, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %25, i64 %21
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 88
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr %27, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %30, label %.preheader437, label %.preheader443

.preheader443:                                    ; preds = %18
  br i1 %32, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader443
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %24 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  %invariant.gep = getelementptr i8, ptr %33, i64 %36
  br label %92

.preheader437:                                    ; preds = %18
  br i1 %32, label %.lr.ph529.preheader, label %.loopexit438

.lr.ph529.preheader:                              ; preds = %.preheader437
  %37 = sext i32 %24 to i64
  br label %.lr.ph529

.lr.ph529:                                        ; preds = %.lr.ph529.preheader, %82
  %38 = phi ptr [ %25, %.lr.ph529.preheader ], [ %83, %82 ]
  %39 = phi ptr [ %19, %.lr.ph529.preheader ], [ %84, %82 ]
  %indvars.iv576 = phi i64 [ 0, %.lr.ph529.preheader ], [ %indvars.iv.next577, %82 ]
  %40 = phi ptr [ %27, %.lr.ph529.preheader ], [ %88, %82 ]
  %.1528 = phi double [ %.0540, %.lr.ph529.preheader ], [ %.2, %82 ]
  %.1128527 = phi double [ %.0127539, %.lr.ph529.preheader ], [ %85, %82 ]
  %.1134526 = phi i32 [ %.0133538, %.lr.ph529.preheader ], [ %.2135, %82 ]
  %.1429523 = phi i32 [ %.0428536, %.lr.ph529.preheader ], [ %86, %82 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %42, i64 %indvars.iv576
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load double, ptr %45, align 8
  %47 = fsub double 1.000000e+00, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr i8, ptr %48, i64 %indvars.iv576
  %50 = getelementptr i8, ptr %49, i64 %37
  %51 = load i8, ptr %50, align 1
  %.not157 = icmp eq i8 %51, 0
  br i1 %.not157, label %82, label %52

52:                                               ; preds = %.lr.ph529
  %53 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %39, %53
  br i1 %.not.i, label %57, label %54

54:                                               ; preds = %52
  store i32 %.1429523, ptr %39, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
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
  %.not.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %68

68:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %69 = shl nuw nsw i64 %67, 2
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit439

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %68, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %71 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %70, %68 ]
  %72 = getelementptr inbounds i32, ptr %71, i64 %63
  store i32 %.1429523, ptr %72, align 4
  %73 = icmp sgt i64 %61, 0
  br i1 %73, label %74, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

74:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %71, ptr align 4 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %74, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %75 = getelementptr inbounds i8, ptr %71, i64 %61
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %.not.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %77, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %71, ptr %7, align 8
  store ptr %76, ptr %16, align 8
  %78 = getelementptr inbounds i32, ptr %71, i64 %67
  store ptr %78, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %54
  %79 = phi ptr [ %76, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %56, %54 ]
  %80 = add nsw i32 %.1134526, 1
  %81 = fadd double %.1528, %47
  %.pre = load ptr, ptr %2, align 8
  br label %82

.loopexit439:                                     ; preds = %68
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit188

.loopexit.split-lp440.loopexit:                   ; preds = %116
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit188

.loopexit.split-lp440.loopexit.split-lp:          ; preds = %.invoke, %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit, %190, %184, %178, %176, %166, %160, %154, %152
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit188

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.lr.ph529
  %83 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %38, %.lr.ph529 ]
  %84 = phi ptr [ %79, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %39, %.lr.ph529 ]
  %.2135 = phi i32 [ %80, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.1134526, %.lr.ph529 ]
  %.2 = phi double [ %81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.1528, %.lr.ph529 ]
  %85 = fadd double %.1128527, %47
  %86 = add nsw i32 %.1429523, 1
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %87 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %83, i64 %21
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next577, %90
  br i1 %91, label %.lr.ph529, label %.loopexit438, !llvm.loop !31

92:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.0150521 = phi i1 [ false, %.lr.ph ], [ %spec.select, %92 ]
  %.0152520 = phi double [ 0.000000e+00, %.lr.ph ], [ %99, %92 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %93 = load i8, ptr %gep, align 1
  %.not156 = icmp ne i8 %93, 0
  %spec.select = select i1 %.not156, i1 true, i1 %.0150521
  %94 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %35, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 40
  %97 = load double, ptr %96, align 8
  %98 = fsub double 1.000000e+00, %97
  %99 = fadd double %.0152520, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !32

._crit_edge:                                      ; preds = %92
  br i1 %spec.select, label %100, label %._crit_edge.thread

100:                                              ; preds = %._crit_edge
  %101 = load ptr, ptr %17, align 8
  %.not.i162 = icmp eq ptr %19, %101
  br i1 %.not.i162, label %105, label %102

102:                                              ; preds = %100
  store i32 %.0428536, ptr %19, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  store ptr %104, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = ptrtoint ptr %19 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775804
  br i1 %110, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163

.invoke:                                          ; preds = %105, %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.cont unwind label %.loopexit.split-lp440.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163: ; preds = %105
  %111 = ashr exact i64 %109, 2
  %.sroa.speculated.i.i.i164 = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i164, %111
  %113 = icmp ult i64 %112, %111
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 2305843009213693951)
  %115 = select i1 %113, i64 2305843009213693951, i64 %114
  %.not.i.i.i165 = icmp eq i64 %115, 0
  br i1 %.not.i.i.i165, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i166, label %116

116:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163
  %117 = shl nuw nsw i64 %115, 2
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i166 unwind label %.loopexit.split-lp440.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i166: ; preds = %116, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163
  %119 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163 ], [ %118, %116 ]
  %120 = getelementptr inbounds i32, ptr %119, i64 %111
  store i32 %.0428536, ptr %120, align 4
  %121 = icmp sgt i64 %109, 0
  br i1 %121, label %122, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167

122:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i166
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %106, i64 %109, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167: ; preds = %122, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i166
  %123 = getelementptr inbounds i8, ptr %119, i64 %109
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %.not.i17.i.i168 = icmp eq ptr %106, null
  br i1 %.not.i17.i.i168, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167
  tail call void @_ZdlPv(ptr noundef nonnull %106) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169: ; preds = %125, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167
  store ptr %119, ptr %7, align 8
  store ptr %124, ptr %16, align 8
  %126 = getelementptr inbounds i32, ptr %119, i64 %115
  store ptr %126, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172

_ZNSt6vectorIiSaIiEE9push_backERKi.exit172:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169, %102
  %127 = phi ptr [ %124, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169 ], [ %104, %102 ]
  %128 = add nsw i32 %.0133538, 1
  %129 = fadd double %.0540, %99
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader443, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172, %._crit_edge
  %.0152.lcssa597 = phi double [ %99, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172 ], [ %99, %._crit_edge ], [ 0.000000e+00, %.preheader443 ]
  %130 = phi ptr [ %127, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172 ], [ %19, %._crit_edge ], [ %19, %.preheader443 ]
  %.3136 = phi i32 [ %128, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172 ], [ %.0133538, %._crit_edge ], [ %.0133538, %.preheader443 ]
  %.3 = phi double [ %129, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit172 ], [ %.0540, %._crit_edge ], [ %.0540, %.preheader443 ]
  %131 = fadd double %.0127539, %.0152.lcssa597
  %132 = add nsw i32 %.0428536, 1
  br label %.loopexit438

.loopexit438:                                     ; preds = %82, %.preheader437, %._crit_edge.thread
  %133 = phi ptr [ %130, %._crit_edge.thread ], [ %19, %.preheader437 ], [ %84, %82 ]
  %.2430 = phi i32 [ %132, %._crit_edge.thread ], [ %.0428536, %.preheader437 ], [ %86, %82 ]
  %.4137 = phi i32 [ %.3136, %._crit_edge.thread ], [ %.0133538, %.preheader437 ], [ %.2135, %82 ]
  %.2129 = phi double [ %131, %._crit_edge.thread ], [ %.0127539, %.preheader437 ], [ %85, %82 ]
  %.4 = phi double [ %.3, %._crit_edge.thread ], [ %.0540, %.preheader437 ], [ %.2, %82 ]
  %134 = getelementptr inbounds i8, ptr %.sroa.0417.0535, i64 4
  %.not431 = icmp eq ptr %134, %15
  br i1 %.not431, label %._crit_edge543, label %18

._crit_edge543:                                   ; preds = %.loopexit438
  %135 = fmul double %.2129, 6.000000e-01
  %136 = fcmp ult double %.4, %135
  br i1 %136, label %201, label %._crit_edge543.thread

._crit_edge543.thread:                            ; preds = %6, %._crit_edge543
  %.0428.lcssa602 = phi i32 [ %.2430, %._crit_edge543 ], [ 0, %6 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZNSt6vectorIjSaIjEED2Ev.exit376

140:                                              ; preds = %._crit_edge543.thread
  %141 = getelementptr inbounds i8, ptr %0, i64 2
  %142 = load i8, ptr %141, align 2
  %143 = trunc i8 %142 to i1
  br i1 %143, label %_ZNSt6vectorIjSaIjEED2Ev.exit376, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not.i173 = icmp eq ptr %146, null
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  br i1 %.not.i173, label %152, label %176

152:                                              ; preds = %144
  %153 = invoke noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %154 unwind label %.loopexit.split-lp440.loopexit.split-lp

154:                                              ; preds = %152
  %155 = load ptr, ptr %147, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef double %158(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %160 unwind label %.loopexit.split-lp440.loopexit.split-lp

160:                                              ; preds = %154
  %161 = load ptr, ptr %147, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(24) ptr %164(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %166 unwind label %.loopexit.split-lp440.loopexit.split-lp

166:                                              ; preds = %160
  %167 = load ptr, ptr %148, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %5, i32 noundef %153, i32 noundef %.0428.lcssa602, double noundef %159, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %171 unwind label %.loopexit.split-lp440.loopexit.split-lp

171:                                              ; preds = %166
  %172 = load ptr, ptr %145, align 8
  store ptr %170, ptr %145, align 8
  %.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i: ; preds = %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(8) %172) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit

176:                                              ; preds = %144
  %177 = invoke noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %178 unwind label %.loopexit.split-lp440.loopexit.split-lp

178:                                              ; preds = %176
  %179 = load ptr, ptr %147, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef double %182(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %184 unwind label %.loopexit.split-lp440.loopexit.split-lp

184:                                              ; preds = %178
  %185 = load ptr, ptr %147, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef nonnull align 8 dereferenceable(24) ptr %188(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %190 unwind label %.loopexit.split-lp440.loopexit.split-lp

190:                                              ; preds = %184
  %191 = load ptr, ptr %146, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 80
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %5, i32 noundef %177, i32 noundef %.0428.lcssa602, double noundef %183, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %.loopexit.split-lp440.loopexit.split-lp

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i, %171, %190
  %194 = load ptr, ptr %145, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %196, ptr noundef %4, i32 noundef %5)
          to label %200 unwind label %.loopexit.split-lp440.loopexit.split-lp

200:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit
  store i8 1, ptr %141, align 2
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit376

201:                                              ; preds = %._crit_edge543
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %202 = getelementptr inbounds i8, ptr %0, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 32
  %205 = load ptr, ptr %204, align 8
  %.not.i.i174 = icmp eq ptr %205, %203
  br i1 %.not.i.i174, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %206

206:                                              ; preds = %201
  store ptr %203, ptr %204, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %201, %206
  %207 = getelementptr inbounds i8, ptr %0, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 56
  %210 = load ptr, ptr %209, align 8
  %.not.i.i175 = icmp eq ptr %210, %208
  br i1 %.not.i.i175, label %_ZNSt6vectorIjSaIjEE5clearEv.exit176, label %211

211:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %208, ptr %209, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit176

_ZNSt6vectorIjSaIjEE5clearEv.exit176:             ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %211
  %212 = getelementptr inbounds i8, ptr %0, i64 72
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 80
  %215 = load ptr, ptr %214, align 8
  %.not.i.i177 = icmp eq ptr %215, %213
  br i1 %.not.i.i177, label %_ZNSt6vectorIjSaIjEE5clearEv.exit178, label %216

216:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit176
  store ptr %213, ptr %214, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit178

_ZNSt6vectorIjSaIjEE5clearEv.exit178:             ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit176, %216
  %217 = getelementptr inbounds i8, ptr %0, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 200
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit178
  %.neg565 = sext i1 %222 to i32
  %224 = zext i1 %222 to i32
  %225 = getelementptr inbounds i8, ptr %11, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %11, i64 16
  %228 = load ptr, ptr %227, align 8
  %.not.i.i179 = icmp eq ptr %226, %228
  br i1 %.not.i.i179, label %232, label %229

229:                                              ; preds = %223
  store i32 %224, ptr %226, align 4
  %230 = load ptr, ptr %225, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  store ptr %231, ptr %225, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

232:                                              ; preds = %223
  %233 = load ptr, ptr %11, align 8
  %234 = ptrtoint ptr %226 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775804
  br i1 %237, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %232
  %238 = ashr exact i64 %236, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i.i, %238
  %240 = icmp ult i64 %239, %238
  %241 = tail call i64 @llvm.umin.i64(i64 %239, i64 2305843009213693951)
  %242 = select i1 %240, i64 2305843009213693951, i64 %241
  %.not.i.i.i.i = icmp eq i64 %242, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %243

243:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %244 = shl nuw nsw i64 %242, 2
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %243, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %246 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %245, %243 ]
  %247 = getelementptr inbounds i32, ptr %246, i64 %238
  store i32 %224, ptr %247, align 4
  %248 = icmp sgt i64 %236, 0
  br i1 %248, label %249, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

249:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %246, ptr align 4 %233, i64 %236, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %249, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %250 = getelementptr inbounds i8, ptr %246, i64 %236
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  %.not.i17.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %252

252:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %233) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %252, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %246, ptr %11, align 8
  store ptr %251, ptr %225, align 8
  %253 = getelementptr inbounds i32, ptr %246, i64 %242
  store ptr %253, ptr %227, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %229
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %14, align 8
  %.not432557 = icmp eq ptr %254, %255
  %256 = getelementptr inbounds i8, ptr %9, i64 8
  %257 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %.not432557, label %._crit_edge562.thread, label %.lr.ph561

.lr.ph561:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %258 = getelementptr inbounds i8, ptr %8, i64 8
  %259 = getelementptr inbounds i8, ptr %8, i64 16
  %260 = getelementptr inbounds i8, ptr %0, i64 40
  %261 = getelementptr inbounds i8, ptr %0, i64 64
  %262 = getelementptr inbounds i8, ptr %0, i64 88
  %263 = getelementptr inbounds i8, ptr %10, i64 8
  %264 = getelementptr inbounds i8, ptr %10, i64 16
  br label %265

265:                                              ; preds = %.lr.ph561, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342
  %266 = phi ptr [ null, %.lr.ph561 ], [ %723, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342 ]
  %267 = phi ptr [ null, %.lr.ph561 ], [ %724, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342 ]
  %.0142560 = phi i32 [ %224, %.lr.ph561 ], [ %.3145, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342 ]
  %.0146559 = phi i32 [ %224, %.lr.ph561 ], [ %.3149, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342 ]
  %.sroa.0411.0558 = phi ptr [ %254, %.lr.ph561 ], [ %725, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342 ]
  %268 = load i32, ptr %.sroa.0411.0558, align 4
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %1, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 %269
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %273, i64 %269
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 88
  %277 = load i8, ptr %276, align 8
  %278 = trunc i8 %277 to i1
  %279 = load i32, ptr %275, align 8
  %280 = icmp sgt i32 %279, 0
  br i1 %278, label %.preheader, label %.preheader433

.preheader433:                                    ; preds = %265
  br i1 %280, label %.lr.ph549, label %._crit_edge550

.lr.ph549:                                        ; preds = %.preheader433
  %281 = load ptr, ptr %3, align 8
  %282 = sext i32 %272 to i64
  %wide.trip.count582 = zext nneg i32 %279 to i64
  %invariant.gep624 = getelementptr i8, ptr %281, i64 %282
  br label %514

.preheader:                                       ; preds = %265
  br i1 %280, label %.lr.ph554.preheader, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342

.lr.ph554.preheader:                              ; preds = %.preheader
  %283 = sext i32 %272 to i64
  br label %.lr.ph554

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit265
  %284 = phi ptr [ %266, %.lr.ph554.preheader ], [ %505, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit265 ]
  %285 = phi ptr [ %267, %.lr.ph554.preheader ], [ %506, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit265 ]
  %indvars.iv584 = phi i64 [ 0, %.lr.ph554.preheader ], [ %indvars.iv.next585, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit265 ]
  %286 = phi ptr [ %275, %.lr.ph554.preheader ], [ %509, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit265 ]
  %.1143552 = phi i32 [ %.0142560, %.lr.ph554.preheader ], [ %.2144, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit265 ]
  %.1147551 = phi i32 [ %.0146559, %.lr.ph554.preheader ], [ %297, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit265 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %288, i64 %indvars.iv584
  %290 = trunc nuw nsw i64 %indvars.iv584 to i32
  %291 = or i32 %268, %290
  %or.cond = icmp eq i32 %291, 0
  %.pre588 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds i8, ptr %.pre588, i64 156
  %293 = load i32, ptr %292, align 4
  %.not154 = icmp eq i32 %293, 0
  %spec.select159 = select i1 %.not154, i32 %.1147551, i32 1
  %.2148 = select i1 %or.cond, i32 %spec.select159, i32 %.1147551
  %294 = load i32, ptr %.pre588, align 8
  %295 = icmp eq i32 %293, 0
  %296 = select i1 %295, i32 %224, i32 0
  %spec.select160 = sub nsw i32 %294, %296
  %297 = add nsw i32 %spec.select160, %.2148
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr i8, ptr %298, i64 %indvars.iv584
  %300 = getelementptr i8, ptr %299, i64 %283
  %301 = load i8, ptr %300, align 1
  %.not155 = icmp eq i8 %301, 0
  br i1 %.not155, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit265, label %310

.loopexit:                                        ; preds = %328, %354, %382, %411, %439, %467, %494
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %712, %685, %657, %629, %600, %572, %546
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke626, %774, %745, %243, %818, %813, %804, %793, %_ZNSt6vectorIjSaIjEE5clearEv.exit178
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit434, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp435, %.loopexit.split-lp.loopexit.split-lp ]
  %302 = load ptr, ptr %11, align 8
  %.not.i.i.i182 = icmp eq ptr %302, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %303

303:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %302) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %303
  %304 = load ptr, ptr %10, align 8
  %.not.i.i.i183 = icmp eq ptr %304, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIjSaIjEED2Ev.exit184, label %305

305:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %304) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit184

_ZNSt6vectorIjSaIjEED2Ev.exit184:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %305
  %306 = load ptr, ptr %9, align 8
  %.not.i.i.i185 = icmp eq ptr %306, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIjSaIjEED2Ev.exit186, label %307

307:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit184
  call void @_ZdlPv(ptr noundef nonnull %306) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit186

_ZNSt6vectorIjSaIjEED2Ev.exit186:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit184, %307
  %308 = load ptr, ptr %8, align 8
  %.not.i.i.i187 = icmp eq ptr %308, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIjSaIjEED2Ev.exit188, label %309

309:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %308) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit188

310:                                              ; preds = %.lr.ph554
  %311 = add nsw i32 %spec.select160, %.1143552
  %312 = load ptr, ptr %225, align 8
  %313 = load ptr, ptr %227, align 8
  %.not.i.i189 = icmp eq ptr %312, %313
  br i1 %.not.i.i189, label %317, label %314

314:                                              ; preds = %310
  store i32 %311, ptr %312, align 4
  %315 = load ptr, ptr %225, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 4
  store ptr %316, ptr %225, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit199

317:                                              ; preds = %310
  %318 = load ptr, ptr %11, align 8
  %319 = ptrtoint ptr %312 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp eq i64 %321, 9223372036854775804
  br i1 %322, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i190

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i190: ; preds = %317
  %323 = ashr exact i64 %321, 2
  %.sroa.speculated.i.i.i.i191 = tail call i64 @llvm.umax.i64(i64 %323, i64 1)
  %324 = add nsw i64 %.sroa.speculated.i.i.i.i191, %323
  %325 = icmp ult i64 %324, %323
  %326 = tail call i64 @llvm.umin.i64(i64 %324, i64 2305843009213693951)
  %327 = select i1 %325, i64 2305843009213693951, i64 %326
  %.not.i.i.i.i192 = icmp eq i64 %327, 0
  br i1 %.not.i.i.i.i192, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i193, label %328

328:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i190
  %329 = shl nuw nsw i64 %327, 2
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i193 unwind label %.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i193: ; preds = %328, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i190
  %331 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i190 ], [ %330, %328 ]
  %332 = getelementptr inbounds i32, ptr %331, i64 %323
  store i32 %311, ptr %332, align 4
  %333 = icmp sgt i64 %321, 0
  br i1 %333, label %334, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i194

334:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i193
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %331, ptr align 4 %318, i64 %321, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i194

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i194: ; preds = %334, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i193
  %335 = getelementptr inbounds i8, ptr %331, i64 %321
  %336 = getelementptr inbounds i8, ptr %335, i64 4
  %.not.i17.i.i.i195 = icmp eq ptr %318, null
  br i1 %.not.i17.i.i.i195, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i196, label %337

337:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i194
  tail call void @_ZdlPv(ptr noundef nonnull %318) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i196

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i196: ; preds = %337, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i194
  store ptr %331, ptr %11, align 8
  store ptr %336, ptr %225, align 8
  %338 = getelementptr inbounds i32, ptr %331, i64 %327
  store ptr %338, ptr %227, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit199

_ZNSt6vectorIjSaIjEE9push_backEOj.exit199:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i196, %314
  %339 = load ptr, ptr %257, align 8
  %.not.i.i200 = icmp eq ptr %285, %339
  br i1 %.not.i.i200, label %343, label %340

340:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit199
  store i32 %.2148, ptr %285, align 4
  %341 = load ptr, ptr %256, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 4
  store ptr %342, ptr %256, align 8
  %.pre590 = load ptr, ptr %258, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit210

343:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit199
  %344 = load ptr, ptr %9, align 8
  %345 = ptrtoint ptr %285 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp eq i64 %347, 9223372036854775804
  br i1 %348, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i201

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i201: ; preds = %343
  %349 = ashr exact i64 %347, 2
  %.sroa.speculated.i.i.i.i202 = tail call i64 @llvm.umax.i64(i64 %349, i64 1)
  %350 = add nsw i64 %.sroa.speculated.i.i.i.i202, %349
  %351 = icmp ult i64 %350, %349
  %352 = tail call i64 @llvm.umin.i64(i64 %350, i64 2305843009213693951)
  %353 = select i1 %351, i64 2305843009213693951, i64 %352
  %.not.i.i.i.i203 = icmp eq i64 %353, 0
  br i1 %.not.i.i.i.i203, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i204, label %354

354:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i201
  %355 = shl nuw nsw i64 %353, 2
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i204 unwind label %.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i204: ; preds = %354, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i201
  %357 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i201 ], [ %356, %354 ]
  %358 = getelementptr inbounds i32, ptr %357, i64 %349
  store i32 %.2148, ptr %358, align 4
  %359 = icmp sgt i64 %347, 0
  br i1 %359, label %360, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i205

360:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i204
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %357, ptr align 4 %344, i64 %347, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i205

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i205: ; preds = %360, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i204
  %361 = getelementptr inbounds i8, ptr %357, i64 %347
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  %.not.i17.i.i.i206 = icmp eq ptr %344, null
  br i1 %.not.i17.i.i.i206, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i207, label %363

363:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i205
  tail call void @_ZdlPv(ptr noundef nonnull %344) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i207

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i207: ; preds = %363, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i205
  store ptr %357, ptr %9, align 8
  store ptr %362, ptr %256, align 8
  %364 = getelementptr inbounds i32, ptr %357, i64 %353
  store ptr %364, ptr %257, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit210

_ZNSt6vectorIjSaIjEE9push_backEOj.exit210:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i207, %340
  %365 = phi ptr [ %284, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i207 ], [ %.pre590, %340 ]
  %366 = phi ptr [ %362, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i207 ], [ %342, %340 ]
  %367 = load ptr, ptr %259, align 8
  %.not.i.i211 = icmp eq ptr %365, %367
  br i1 %.not.i.i211, label %371, label %368

368:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit210
  store i32 %297, ptr %365, align 4
  %369 = load ptr, ptr %258, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  store ptr %370, ptr %258, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit221

371:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit210
  %372 = load ptr, ptr %8, align 8
  %373 = ptrtoint ptr %365 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 9223372036854775804
  br i1 %376, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i212

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i212: ; preds = %371
  %377 = ashr exact i64 %375, 2
  %.sroa.speculated.i.i.i.i213 = tail call i64 @llvm.umax.i64(i64 %377, i64 1)
  %378 = add nsw i64 %.sroa.speculated.i.i.i.i213, %377
  %379 = icmp ult i64 %378, %377
  %380 = tail call i64 @llvm.umin.i64(i64 %378, i64 2305843009213693951)
  %381 = select i1 %379, i64 2305843009213693951, i64 %380
  %.not.i.i.i.i214 = icmp eq i64 %381, 0
  br i1 %.not.i.i.i.i214, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i215, label %382

382:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i212
  %383 = shl nuw nsw i64 %381, 2
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i215 unwind label %.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i215: ; preds = %382, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i212
  %385 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i212 ], [ %384, %382 ]
  %386 = getelementptr inbounds i32, ptr %385, i64 %377
  store i32 %297, ptr %386, align 4
  %387 = icmp sgt i64 %375, 0
  br i1 %387, label %388, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i216

388:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i215
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %385, ptr align 4 %372, i64 %375, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i216

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i216: ; preds = %388, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i215
  %389 = getelementptr inbounds i8, ptr %385, i64 %375
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  %.not.i17.i.i.i217 = icmp eq ptr %372, null
  br i1 %.not.i17.i.i.i217, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i218, label %391

391:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i216
  tail call void @_ZdlPv(ptr noundef nonnull %372) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i218

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i218: ; preds = %391, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i216
  store ptr %385, ptr %8, align 8
  store ptr %390, ptr %258, align 8
  %392 = getelementptr inbounds i32, ptr %385, i64 %381
  store ptr %392, ptr %259, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit221

_ZNSt6vectorIjSaIjEE9push_backEOj.exit221:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i218, %368
  %393 = phi ptr [ %390, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i218 ], [ %370, %368 ]
  %394 = shl nsw i32 %.1143552, 1
  %395 = load ptr, ptr %204, align 8
  %396 = load ptr, ptr %260, align 8
  %.not.i.i222 = icmp eq ptr %395, %396
  br i1 %.not.i.i222, label %400, label %397

397:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit221
  store i32 %394, ptr %395, align 4
  %398 = load ptr, ptr %204, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 4
  store ptr %399, ptr %204, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit232

400:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit221
  %401 = load ptr, ptr %202, align 8
  %402 = ptrtoint ptr %395 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp eq i64 %404, 9223372036854775804
  br i1 %405, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i223

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i223: ; preds = %400
  %406 = ashr exact i64 %404, 2
  %.sroa.speculated.i.i.i.i224 = tail call i64 @llvm.umax.i64(i64 %406, i64 1)
  %407 = add nsw i64 %.sroa.speculated.i.i.i.i224, %406
  %408 = icmp ult i64 %407, %406
  %409 = tail call i64 @llvm.umin.i64(i64 %407, i64 2305843009213693951)
  %410 = select i1 %408, i64 2305843009213693951, i64 %409
  %.not.i.i.i.i225 = icmp eq i64 %410, 0
  br i1 %.not.i.i.i.i225, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i226, label %411

411:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i223
  %412 = shl nuw nsw i64 %410, 2
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i226 unwind label %.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i226: ; preds = %411, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i223
  %414 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i223 ], [ %413, %411 ]
  %415 = getelementptr inbounds i32, ptr %414, i64 %406
  store i32 %394, ptr %415, align 4
  %416 = icmp sgt i64 %404, 0
  br i1 %416, label %417, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227

417:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i226
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %414, ptr align 4 %401, i64 %404, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227: ; preds = %417, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i226
  %418 = getelementptr inbounds i8, ptr %414, i64 %404
  %419 = getelementptr inbounds i8, ptr %418, i64 4
  %.not.i17.i.i.i228 = icmp eq ptr %401, null
  br i1 %.not.i17.i.i.i228, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229, label %420

420:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227
  tail call void @_ZdlPv(ptr noundef nonnull %401) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229: ; preds = %420, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227
  store ptr %414, ptr %202, align 8
  store ptr %419, ptr %204, align 8
  %421 = getelementptr inbounds i32, ptr %414, i64 %410
  store ptr %421, ptr %260, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit232

_ZNSt6vectorIjSaIjEE9push_backEOj.exit232:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229, %397
  %422 = shl nsw i32 %.2148, 1
  %423 = load ptr, ptr %209, align 8
  %424 = load ptr, ptr %261, align 8
  %.not.i.i233 = icmp eq ptr %423, %424
  br i1 %.not.i.i233, label %428, label %425

425:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit232
  store i32 %422, ptr %423, align 4
  %426 = load ptr, ptr %209, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 4
  store ptr %427, ptr %209, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit243

428:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit232
  %429 = load ptr, ptr %207, align 8
  %430 = ptrtoint ptr %423 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 9223372036854775804
  br i1 %433, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i234

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i234: ; preds = %428
  %434 = ashr exact i64 %432, 2
  %.sroa.speculated.i.i.i.i235 = tail call i64 @llvm.umax.i64(i64 %434, i64 1)
  %435 = add nsw i64 %.sroa.speculated.i.i.i.i235, %434
  %436 = icmp ult i64 %435, %434
  %437 = tail call i64 @llvm.umin.i64(i64 %435, i64 2305843009213693951)
  %438 = select i1 %436, i64 2305843009213693951, i64 %437
  %.not.i.i.i.i236 = icmp eq i64 %438, 0
  br i1 %.not.i.i.i.i236, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i237, label %439

439:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i234
  %440 = shl nuw nsw i64 %438, 2
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i237 unwind label %.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i237: ; preds = %439, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i234
  %442 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i234 ], [ %441, %439 ]
  %443 = getelementptr inbounds i32, ptr %442, i64 %434
  store i32 %422, ptr %443, align 4
  %444 = icmp sgt i64 %432, 0
  br i1 %444, label %445, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i238

445:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i237
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %442, ptr align 4 %429, i64 %432, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i238

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i238: ; preds = %445, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i237
  %446 = getelementptr inbounds i8, ptr %442, i64 %432
  %447 = getelementptr inbounds i8, ptr %446, i64 4
  %.not.i17.i.i.i239 = icmp eq ptr %429, null
  br i1 %.not.i17.i.i.i239, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i240, label %448

448:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i238
  tail call void @_ZdlPv(ptr noundef nonnull %429) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i240

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i240: ; preds = %448, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i238
  store ptr %442, ptr %207, align 8
  store ptr %447, ptr %209, align 8
  %449 = getelementptr inbounds i32, ptr %442, i64 %438
  store ptr %449, ptr %261, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit243

_ZNSt6vectorIjSaIjEE9push_backEOj.exit243:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i240, %425
  %450 = shl nsw i32 %spec.select160, 1
  %451 = load ptr, ptr %214, align 8
  %452 = load ptr, ptr %262, align 8
  %.not.i.i244 = icmp eq ptr %451, %452
  br i1 %.not.i.i244, label %456, label %453

453:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit243
  store i32 %450, ptr %451, align 4
  %454 = load ptr, ptr %214, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 4
  store ptr %455, ptr %214, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit254

456:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit243
  %457 = load ptr, ptr %212, align 8
  %458 = ptrtoint ptr %451 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775804
  br i1 %461, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i245

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i245: ; preds = %456
  %462 = ashr exact i64 %460, 2
  %.sroa.speculated.i.i.i.i246 = tail call i64 @llvm.umax.i64(i64 %462, i64 1)
  %463 = add nsw i64 %.sroa.speculated.i.i.i.i246, %462
  %464 = icmp ult i64 %463, %462
  %465 = tail call i64 @llvm.umin.i64(i64 %463, i64 2305843009213693951)
  %466 = select i1 %464, i64 2305843009213693951, i64 %465
  %.not.i.i.i.i247 = icmp eq i64 %466, 0
  br i1 %.not.i.i.i.i247, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i248, label %467

467:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i245
  %468 = shl nuw nsw i64 %466, 2
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i248 unwind label %.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i248: ; preds = %467, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i245
  %470 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i245 ], [ %469, %467 ]
  %471 = getelementptr inbounds i32, ptr %470, i64 %462
  store i32 %450, ptr %471, align 4
  %472 = icmp sgt i64 %460, 0
  br i1 %472, label %473, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i249

473:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i248
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %470, ptr align 4 %457, i64 %460, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i249

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i249: ; preds = %473, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i248
  %474 = getelementptr inbounds i8, ptr %470, i64 %460
  %475 = getelementptr inbounds i8, ptr %474, i64 4
  %.not.i17.i.i.i250 = icmp eq ptr %457, null
  br i1 %.not.i17.i.i.i250, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i251, label %476

476:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i249
  tail call void @_ZdlPv(ptr noundef nonnull %457) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i251

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i251: ; preds = %476, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i249
  store ptr %470, ptr %212, align 8
  store ptr %475, ptr %214, align 8
  %477 = getelementptr inbounds i32, ptr %470, i64 %466
  store ptr %477, ptr %262, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit254

_ZNSt6vectorIjSaIjEE9push_backEOj.exit254:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i251, %453
  %478 = sub i32 %.2148, %.1143552
  %479 = load ptr, ptr %263, align 8
  %480 = load ptr, ptr %264, align 8
  %.not.i.i255 = icmp eq ptr %479, %480
  br i1 %.not.i.i255, label %483, label %481

481:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit254
  store i32 %478, ptr %479, align 4
  %482 = getelementptr inbounds i8, ptr %479, i64 4
  store ptr %482, ptr %263, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit265

483:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit254
  %484 = load ptr, ptr %10, align 8
  %485 = ptrtoint ptr %479 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp eq i64 %487, 9223372036854775804
  br i1 %488, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i256

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i256: ; preds = %483
  %489 = ashr exact i64 %487, 2
  %.sroa.speculated.i.i.i.i257 = tail call i64 @llvm.umax.i64(i64 %489, i64 1)
  %490 = add nsw i64 %.sroa.speculated.i.i.i.i257, %489
  %491 = icmp ult i64 %490, %489
  %492 = tail call i64 @llvm.umin.i64(i64 %490, i64 2305843009213693951)
  %493 = select i1 %491, i64 2305843009213693951, i64 %492
  %.not.i.i.i.i258 = icmp eq i64 %493, 0
  br i1 %.not.i.i.i.i258, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i259, label %494

494:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i256
  %495 = shl nuw nsw i64 %493, 2
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i259 unwind label %.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i259: ; preds = %494, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i256
  %497 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i256 ], [ %496, %494 ]
  %498 = getelementptr inbounds i32, ptr %497, i64 %489
  store i32 %478, ptr %498, align 4
  %499 = icmp sgt i64 %487, 0
  br i1 %499, label %500, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i260

500:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i259
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %497, ptr align 4 %484, i64 %487, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i260

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i260: ; preds = %500, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i259
  %501 = getelementptr inbounds i8, ptr %497, i64 %487
  %502 = getelementptr inbounds i8, ptr %501, i64 4
  %.not.i17.i.i.i261 = icmp eq ptr %484, null
  br i1 %.not.i17.i.i.i261, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i262, label %503

503:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i260
  tail call void @_ZdlPv(ptr noundef nonnull %484) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i262

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i262: ; preds = %503, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i260
  store ptr %497, ptr %10, align 8
  store ptr %502, ptr %263, align 8
  %504 = getelementptr inbounds i32, ptr %497, i64 %493
  store ptr %504, ptr %264, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit265

_ZNSt6vectorIjSaIjEE9push_backEOj.exit265:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i262, %481, %.lr.ph554
  %505 = phi ptr [ %284, %.lr.ph554 ], [ %393, %481 ], [ %393, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i262 ]
  %506 = phi ptr [ %285, %.lr.ph554 ], [ %366, %481 ], [ %366, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i262 ]
  %.2144 = phi i32 [ %.1143552, %.lr.ph554 ], [ %311, %481 ], [ %311, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i262 ]
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %507 = load ptr, ptr %2, align 8
  %508 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %507, i64 %269
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %509, align 8
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %indvars.iv.next585, %511
  br i1 %512, label %.lr.ph554, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342, !llvm.loop !33

513:                                              ; preds = %514
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %._crit_edge550, label %514, !llvm.loop !34

514:                                              ; preds = %.lr.ph549, %513
  %indvars.iv579 = phi i64 [ 0, %.lr.ph549 ], [ %indvars.iv.next580, %513 ]
  %gep625 = getelementptr i8, ptr %invariant.gep624, i64 %indvars.iv579
  %515 = load i8, ptr %gep625, align 1
  %.not = icmp eq i8 %515, 0
  br i1 %.not, label %513, label %522

._crit_edge550:                                   ; preds = %513, %.preheader433
  %516 = getelementptr inbounds i8, ptr %275, i64 40
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 -4
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %.0146559, %.neg565
  %521 = add i32 %520, %519
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342

522:                                              ; preds = %514
  %523 = getelementptr inbounds i8, ptr %275, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 -4
  %526 = load i32, ptr %525, align 4
  %527 = sub i32 %526, %224
  %528 = add nsw i32 %527, %.0146559
  %529 = add nsw i32 %527, %.0142560
  %530 = load ptr, ptr %225, align 8
  %531 = load ptr, ptr %227, align 8
  %.not.i.i266 = icmp eq ptr %530, %531
  br i1 %.not.i.i266, label %535, label %532

532:                                              ; preds = %522
  store i32 %529, ptr %530, align 4
  %533 = load ptr, ptr %225, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 4
  store ptr %534, ptr %225, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit276

535:                                              ; preds = %522
  %536 = load ptr, ptr %11, align 8
  %537 = ptrtoint ptr %530 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = icmp eq i64 %539, 9223372036854775804
  br i1 %540, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i267

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i267: ; preds = %535
  %541 = ashr exact i64 %539, 2
  %.sroa.speculated.i.i.i.i268 = tail call i64 @llvm.umax.i64(i64 %541, i64 1)
  %542 = add nsw i64 %.sroa.speculated.i.i.i.i268, %541
  %543 = icmp ult i64 %542, %541
  %544 = tail call i64 @llvm.umin.i64(i64 %542, i64 2305843009213693951)
  %545 = select i1 %543, i64 2305843009213693951, i64 %544
  %.not.i.i.i.i269 = icmp eq i64 %545, 0
  br i1 %.not.i.i.i.i269, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i270, label %546

546:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i267
  %547 = shl nuw nsw i64 %545, 2
  %548 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %547) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i270 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i270: ; preds = %546, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i267
  %549 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i267 ], [ %548, %546 ]
  %550 = getelementptr inbounds i32, ptr %549, i64 %541
  store i32 %529, ptr %550, align 4
  %551 = icmp sgt i64 %539, 0
  br i1 %551, label %552, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i271

552:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i270
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %549, ptr align 4 %536, i64 %539, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i271

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i271: ; preds = %552, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i270
  %553 = getelementptr inbounds i8, ptr %549, i64 %539
  %554 = getelementptr inbounds i8, ptr %553, i64 4
  %.not.i17.i.i.i272 = icmp eq ptr %536, null
  br i1 %.not.i17.i.i.i272, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i273, label %555

555:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i271
  tail call void @_ZdlPv(ptr noundef nonnull %536) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i273

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i273: ; preds = %555, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i271
  store ptr %549, ptr %11, align 8
  store ptr %554, ptr %225, align 8
  %556 = getelementptr inbounds i32, ptr %549, i64 %545
  store ptr %556, ptr %227, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit276

_ZNSt6vectorIjSaIjEE9push_backEOj.exit276:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i273, %532
  %557 = load ptr, ptr %257, align 8
  %.not.i.i277 = icmp eq ptr %267, %557
  br i1 %.not.i.i277, label %561, label %558

558:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit276
  store i32 %.0146559, ptr %267, align 4
  %559 = load ptr, ptr %256, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 4
  store ptr %560, ptr %256, align 8
  %.pre587 = load ptr, ptr %258, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit287

561:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit276
  %562 = load ptr, ptr %9, align 8
  %563 = ptrtoint ptr %267 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp eq i64 %565, 9223372036854775804
  br i1 %566, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i278

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i278: ; preds = %561
  %567 = ashr exact i64 %565, 2
  %.sroa.speculated.i.i.i.i279 = tail call i64 @llvm.umax.i64(i64 %567, i64 1)
  %568 = add nsw i64 %.sroa.speculated.i.i.i.i279, %567
  %569 = icmp ult i64 %568, %567
  %570 = tail call i64 @llvm.umin.i64(i64 %568, i64 2305843009213693951)
  %571 = select i1 %569, i64 2305843009213693951, i64 %570
  %.not.i.i.i.i280 = icmp eq i64 %571, 0
  br i1 %.not.i.i.i.i280, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i281, label %572

572:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i278
  %573 = shl nuw nsw i64 %571, 2
  %574 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i281 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i281: ; preds = %572, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i278
  %575 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i278 ], [ %574, %572 ]
  %576 = getelementptr inbounds i32, ptr %575, i64 %567
  store i32 %.0146559, ptr %576, align 4
  %577 = icmp sgt i64 %565, 0
  br i1 %577, label %578, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i282

578:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i281
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %575, ptr align 4 %562, i64 %565, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i282

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i282: ; preds = %578, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i281
  %579 = getelementptr inbounds i8, ptr %575, i64 %565
  %580 = getelementptr inbounds i8, ptr %579, i64 4
  %.not.i17.i.i.i283 = icmp eq ptr %562, null
  br i1 %.not.i17.i.i.i283, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i284, label %581

581:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i282
  tail call void @_ZdlPv(ptr noundef nonnull %562) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i284

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i284: ; preds = %581, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i282
  store ptr %575, ptr %9, align 8
  store ptr %580, ptr %256, align 8
  %582 = getelementptr inbounds i32, ptr %575, i64 %571
  store ptr %582, ptr %257, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit287

_ZNSt6vectorIjSaIjEE9push_backEOj.exit287:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i284, %558
  %583 = phi ptr [ %266, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i284 ], [ %.pre587, %558 ]
  %584 = phi ptr [ %580, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i284 ], [ %560, %558 ]
  %585 = load ptr, ptr %259, align 8
  %.not.i.i288 = icmp eq ptr %583, %585
  br i1 %.not.i.i288, label %589, label %586

586:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit287
  store i32 %528, ptr %583, align 4
  %587 = load ptr, ptr %258, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 4
  store ptr %588, ptr %258, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit298

589:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit287
  %590 = load ptr, ptr %8, align 8
  %591 = ptrtoint ptr %583 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = icmp eq i64 %593, 9223372036854775804
  br i1 %594, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i289

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i289: ; preds = %589
  %595 = ashr exact i64 %593, 2
  %.sroa.speculated.i.i.i.i290 = tail call i64 @llvm.umax.i64(i64 %595, i64 1)
  %596 = add nsw i64 %.sroa.speculated.i.i.i.i290, %595
  %597 = icmp ult i64 %596, %595
  %598 = tail call i64 @llvm.umin.i64(i64 %596, i64 2305843009213693951)
  %599 = select i1 %597, i64 2305843009213693951, i64 %598
  %.not.i.i.i.i291 = icmp eq i64 %599, 0
  br i1 %.not.i.i.i.i291, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i292, label %600

600:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i289
  %601 = shl nuw nsw i64 %599, 2
  %602 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %601) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i292 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i292: ; preds = %600, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i289
  %603 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i289 ], [ %602, %600 ]
  %604 = getelementptr inbounds i32, ptr %603, i64 %595
  store i32 %528, ptr %604, align 4
  %605 = icmp sgt i64 %593, 0
  br i1 %605, label %606, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i293

606:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i292
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %603, ptr align 4 %590, i64 %593, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i293

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i293: ; preds = %606, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i292
  %607 = getelementptr inbounds i8, ptr %603, i64 %593
  %608 = getelementptr inbounds i8, ptr %607, i64 4
  %.not.i17.i.i.i294 = icmp eq ptr %590, null
  br i1 %.not.i17.i.i.i294, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i295, label %609

609:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i293
  tail call void @_ZdlPv(ptr noundef nonnull %590) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i295

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i295: ; preds = %609, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i293
  store ptr %603, ptr %8, align 8
  store ptr %608, ptr %258, align 8
  %610 = getelementptr inbounds i32, ptr %603, i64 %599
  store ptr %610, ptr %259, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit298

_ZNSt6vectorIjSaIjEE9push_backEOj.exit298:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i295, %586
  %611 = phi ptr [ %608, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i295 ], [ %588, %586 ]
  %612 = shl nsw i32 %.0142560, 1
  %613 = load ptr, ptr %204, align 8
  %614 = load ptr, ptr %260, align 8
  %.not.i.i299 = icmp eq ptr %613, %614
  br i1 %.not.i.i299, label %618, label %615

615:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit298
  store i32 %612, ptr %613, align 4
  %616 = load ptr, ptr %204, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 4
  store ptr %617, ptr %204, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit309

618:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit298
  %619 = load ptr, ptr %202, align 8
  %620 = ptrtoint ptr %613 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = icmp eq i64 %622, 9223372036854775804
  br i1 %623, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i300

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i300: ; preds = %618
  %624 = ashr exact i64 %622, 2
  %.sroa.speculated.i.i.i.i301 = tail call i64 @llvm.umax.i64(i64 %624, i64 1)
  %625 = add nsw i64 %.sroa.speculated.i.i.i.i301, %624
  %626 = icmp ult i64 %625, %624
  %627 = tail call i64 @llvm.umin.i64(i64 %625, i64 2305843009213693951)
  %628 = select i1 %626, i64 2305843009213693951, i64 %627
  %.not.i.i.i.i302 = icmp eq i64 %628, 0
  br i1 %.not.i.i.i.i302, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i303, label %629

629:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i300
  %630 = shl nuw nsw i64 %628, 2
  %631 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %630) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i303 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i303: ; preds = %629, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i300
  %632 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i300 ], [ %631, %629 ]
  %633 = getelementptr inbounds i32, ptr %632, i64 %624
  store i32 %612, ptr %633, align 4
  %634 = icmp sgt i64 %622, 0
  br i1 %634, label %635, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i304

635:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i303
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %632, ptr align 4 %619, i64 %622, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i304

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i304: ; preds = %635, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i303
  %636 = getelementptr inbounds i8, ptr %632, i64 %622
  %637 = getelementptr inbounds i8, ptr %636, i64 4
  %.not.i17.i.i.i305 = icmp eq ptr %619, null
  br i1 %.not.i17.i.i.i305, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i306, label %638

638:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i304
  tail call void @_ZdlPv(ptr noundef nonnull %619) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i306

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i306: ; preds = %638, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i304
  store ptr %632, ptr %202, align 8
  store ptr %637, ptr %204, align 8
  %639 = getelementptr inbounds i32, ptr %632, i64 %628
  store ptr %639, ptr %260, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit309

_ZNSt6vectorIjSaIjEE9push_backEOj.exit309:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i306, %615
  %640 = shl nsw i32 %.0146559, 1
  %641 = load ptr, ptr %209, align 8
  %642 = load ptr, ptr %261, align 8
  %.not.i.i310 = icmp eq ptr %641, %642
  br i1 %.not.i.i310, label %646, label %643

643:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit309
  store i32 %640, ptr %641, align 4
  %644 = load ptr, ptr %209, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 4
  store ptr %645, ptr %209, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit320

646:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit309
  %647 = load ptr, ptr %207, align 8
  %648 = ptrtoint ptr %641 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = icmp eq i64 %650, 9223372036854775804
  br i1 %651, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i311

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i311: ; preds = %646
  %652 = ashr exact i64 %650, 2
  %.sroa.speculated.i.i.i.i312 = tail call i64 @llvm.umax.i64(i64 %652, i64 1)
  %653 = add nsw i64 %.sroa.speculated.i.i.i.i312, %652
  %654 = icmp ult i64 %653, %652
  %655 = tail call i64 @llvm.umin.i64(i64 %653, i64 2305843009213693951)
  %656 = select i1 %654, i64 2305843009213693951, i64 %655
  %.not.i.i.i.i313 = icmp eq i64 %656, 0
  br i1 %.not.i.i.i.i313, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i314, label %657

657:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i311
  %658 = shl nuw nsw i64 %656, 2
  %659 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %658) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i314 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i314: ; preds = %657, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i311
  %660 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i311 ], [ %659, %657 ]
  %661 = getelementptr inbounds i32, ptr %660, i64 %652
  store i32 %640, ptr %661, align 4
  %662 = icmp sgt i64 %650, 0
  br i1 %662, label %663, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i315

663:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i314
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %660, ptr align 4 %647, i64 %650, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i315

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i315: ; preds = %663, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i314
  %664 = getelementptr inbounds i8, ptr %660, i64 %650
  %665 = getelementptr inbounds i8, ptr %664, i64 4
  %.not.i17.i.i.i316 = icmp eq ptr %647, null
  br i1 %.not.i17.i.i.i316, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i317, label %666

666:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i315
  tail call void @_ZdlPv(ptr noundef nonnull %647) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i317

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i317: ; preds = %666, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i315
  store ptr %660, ptr %207, align 8
  store ptr %665, ptr %209, align 8
  %667 = getelementptr inbounds i32, ptr %660, i64 %656
  store ptr %667, ptr %261, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit320

_ZNSt6vectorIjSaIjEE9push_backEOj.exit320:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i317, %643
  %668 = shl nsw i32 %527, 1
  %669 = load ptr, ptr %214, align 8
  %670 = load ptr, ptr %262, align 8
  %.not.i.i321 = icmp eq ptr %669, %670
  br i1 %.not.i.i321, label %674, label %671

671:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit320
  store i32 %668, ptr %669, align 4
  %672 = load ptr, ptr %214, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 4
  store ptr %673, ptr %214, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit331

674:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit320
  %675 = load ptr, ptr %212, align 8
  %676 = ptrtoint ptr %669 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp eq i64 %678, 9223372036854775804
  br i1 %679, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i322

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i322: ; preds = %674
  %680 = ashr exact i64 %678, 2
  %.sroa.speculated.i.i.i.i323 = tail call i64 @llvm.umax.i64(i64 %680, i64 1)
  %681 = add nsw i64 %.sroa.speculated.i.i.i.i323, %680
  %682 = icmp ult i64 %681, %680
  %683 = tail call i64 @llvm.umin.i64(i64 %681, i64 2305843009213693951)
  %684 = select i1 %682, i64 2305843009213693951, i64 %683
  %.not.i.i.i.i324 = icmp eq i64 %684, 0
  br i1 %.not.i.i.i.i324, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i325, label %685

685:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i322
  %686 = shl nuw nsw i64 %684, 2
  %687 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %686) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i325 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i325: ; preds = %685, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i322
  %688 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i322 ], [ %687, %685 ]
  %689 = getelementptr inbounds i32, ptr %688, i64 %680
  store i32 %668, ptr %689, align 4
  %690 = icmp sgt i64 %678, 0
  br i1 %690, label %691, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i326

691:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i325
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %688, ptr align 4 %675, i64 %678, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i326

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i326: ; preds = %691, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i325
  %692 = getelementptr inbounds i8, ptr %688, i64 %678
  %693 = getelementptr inbounds i8, ptr %692, i64 4
  %.not.i17.i.i.i327 = icmp eq ptr %675, null
  br i1 %.not.i17.i.i.i327, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i328, label %694

694:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i326
  tail call void @_ZdlPv(ptr noundef nonnull %675) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i328

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i328: ; preds = %694, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i326
  store ptr %688, ptr %212, align 8
  store ptr %693, ptr %214, align 8
  %695 = getelementptr inbounds i32, ptr %688, i64 %684
  store ptr %695, ptr %262, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit331

_ZNSt6vectorIjSaIjEE9push_backEOj.exit331:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i328, %671
  %696 = sub i32 %.0146559, %.0142560
  %697 = load ptr, ptr %263, align 8
  %698 = load ptr, ptr %264, align 8
  %.not.i.i332 = icmp eq ptr %697, %698
  br i1 %.not.i.i332, label %701, label %699

699:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit331
  store i32 %696, ptr %697, align 4
  %700 = getelementptr inbounds i8, ptr %697, i64 4
  store ptr %700, ptr %263, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342

701:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit331
  %702 = load ptr, ptr %10, align 8
  %703 = ptrtoint ptr %697 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = icmp eq i64 %705, 9223372036854775804
  br i1 %706, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i333

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i333: ; preds = %701
  %707 = ashr exact i64 %705, 2
  %.sroa.speculated.i.i.i.i334 = tail call i64 @llvm.umax.i64(i64 %707, i64 1)
  %708 = add nsw i64 %.sroa.speculated.i.i.i.i334, %707
  %709 = icmp ult i64 %708, %707
  %710 = tail call i64 @llvm.umin.i64(i64 %708, i64 2305843009213693951)
  %711 = select i1 %709, i64 2305843009213693951, i64 %710
  %.not.i.i.i.i335 = icmp eq i64 %711, 0
  br i1 %.not.i.i.i.i335, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i336, label %712

712:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i333
  %713 = shl nuw nsw i64 %711, 2
  %714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %713) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i336 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i336: ; preds = %712, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i333
  %715 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i333 ], [ %714, %712 ]
  %716 = getelementptr inbounds i32, ptr %715, i64 %707
  store i32 %696, ptr %716, align 4
  %717 = icmp sgt i64 %705, 0
  br i1 %717, label %718, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i337

718:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i336
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %715, ptr align 4 %702, i64 %705, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i337

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i337: ; preds = %718, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i336
  %719 = getelementptr inbounds i8, ptr %715, i64 %705
  %720 = getelementptr inbounds i8, ptr %719, i64 4
  %.not.i17.i.i.i338 = icmp eq ptr %702, null
  br i1 %.not.i17.i.i.i338, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i339, label %721

721:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i337
  tail call void @_ZdlPv(ptr noundef nonnull %702) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i339

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i339: ; preds = %721, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i337
  store ptr %715, ptr %10, align 8
  store ptr %720, ptr %263, align 8
  %722 = getelementptr inbounds i32, ptr %715, i64 %711
  store ptr %722, ptr %264, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342

_ZNSt6vectorIjSaIjEE9push_backEOj.exit342:        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit265, %.preheader, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i339, %699, %._crit_edge550
  %723 = phi ptr [ %266, %._crit_edge550 ], [ %611, %699 ], [ %611, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i339 ], [ %266, %.preheader ], [ %505, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit265 ]
  %724 = phi ptr [ %267, %._crit_edge550 ], [ %584, %699 ], [ %584, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i339 ], [ %267, %.preheader ], [ %506, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit265 ]
  %.3149 = phi i32 [ %521, %._crit_edge550 ], [ %528, %699 ], [ %528, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i339 ], [ %.0146559, %.preheader ], [ %297, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit265 ]
  %.3145 = phi i32 [ %.0142560, %._crit_edge550 ], [ %529, %699 ], [ %529, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i339 ], [ %.0142560, %.preheader ], [ %.2144, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit265 ]
  %725 = getelementptr inbounds i8, ptr %.sroa.0411.0558, i64 4
  %.not432 = icmp eq ptr %725, %255
  br i1 %.not432, label %._crit_edge562, label %265

._crit_edge562:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342
  %.pre592 = load ptr, ptr %256, align 8
  %.pre594 = load ptr, ptr %257, align 8
  %726 = getelementptr inbounds i8, ptr %9, i64 8
  %727 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.i343 = icmp eq ptr %.pre592, %.pre594
  br i1 %.not.i.i343, label %._crit_edge562.thread, label %728

728:                                              ; preds = %._crit_edge562
  store i32 %.3149, ptr %.pre592, align 4
  %729 = load ptr, ptr %726, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 4
  store ptr %730, ptr %726, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit353

._crit_edge562.thread:                            ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %._crit_edge562
  %731 = phi ptr [ %727, %._crit_edge562 ], [ %257, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %732 = phi ptr [ %726, %._crit_edge562 ], [ %256, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.0142.lcssa609 = phi i32 [ %.3145, %._crit_edge562 ], [ %224, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.0146.lcssa606 = phi i32 [ %.3149, %._crit_edge562 ], [ %224, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %733 = phi ptr [ %.pre594, %._crit_edge562 ], [ null, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %734 = phi ptr [ %723, %._crit_edge562 ], [ null, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %735 = load ptr, ptr %9, align 8
  %736 = ptrtoint ptr %733 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = icmp eq i64 %738, 9223372036854775804
  br i1 %739, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i344

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i344: ; preds = %._crit_edge562.thread
  %740 = ashr exact i64 %738, 2
  %.sroa.speculated.i.i.i.i345 = tail call i64 @llvm.umax.i64(i64 %740, i64 1)
  %741 = add nsw i64 %.sroa.speculated.i.i.i.i345, %740
  %742 = icmp ult i64 %741, %740
  %743 = tail call i64 @llvm.umin.i64(i64 %741, i64 2305843009213693951)
  %744 = select i1 %742, i64 2305843009213693951, i64 %743
  %.not.i.i.i.i346 = icmp eq i64 %744, 0
  br i1 %.not.i.i.i.i346, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i347, label %745

745:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i344
  %746 = shl nuw nsw i64 %744, 2
  %747 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %746) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i347 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i347: ; preds = %745, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i344
  %748 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i344 ], [ %747, %745 ]
  %749 = getelementptr inbounds i32, ptr %748, i64 %740
  store i32 %.0146.lcssa606, ptr %749, align 4
  %750 = icmp sgt i64 %738, 0
  br i1 %750, label %751, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i348

751:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i347
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %748, ptr align 4 %735, i64 %738, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i348

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i348: ; preds = %751, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i347
  %752 = getelementptr inbounds i8, ptr %748, i64 %738
  %753 = getelementptr inbounds i8, ptr %752, i64 4
  %.not.i17.i.i.i349 = icmp eq ptr %735, null
  br i1 %.not.i17.i.i.i349, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i350, label %754

754:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i348
  tail call void @_ZdlPv(ptr noundef nonnull %735) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i350

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i350: ; preds = %754, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i348
  store ptr %748, ptr %9, align 8
  store ptr %753, ptr %732, align 8
  %755 = getelementptr inbounds i32, ptr %748, i64 %744
  store ptr %755, ptr %731, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit353

_ZNSt6vectorIjSaIjEE9push_backEOj.exit353:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i350, %728
  %.0142.lcssa608 = phi i32 [ %.0142.lcssa609, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i350 ], [ %.3145, %728 ]
  %.0146.lcssa607 = phi i32 [ %.0146.lcssa606, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i350 ], [ %.3149, %728 ]
  %756 = phi ptr [ %734, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i350 ], [ %723, %728 ]
  %757 = getelementptr inbounds i8, ptr %8, i64 8
  %758 = getelementptr inbounds i8, ptr %8, i64 16
  %759 = load ptr, ptr %758, align 8
  %.not.i.i354 = icmp eq ptr %756, %759
  br i1 %.not.i.i354, label %763, label %760

760:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit353
  store i32 %.0146.lcssa607, ptr %756, align 4
  %761 = load ptr, ptr %757, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 4
  store ptr %762, ptr %757, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit364

763:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit353
  %764 = load ptr, ptr %8, align 8
  %765 = ptrtoint ptr %756 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = icmp eq i64 %767, 9223372036854775804
  br i1 %768, label %.invoke626, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i355

.invoke626:                                       ; preds = %701, %674, %646, %618, %589, %561, %535, %483, %456, %428, %400, %371, %343, %317, %232, %763, %._crit_edge562.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.cont627 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont627:                                         ; preds = %.invoke626
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i355: ; preds = %763
  %769 = ashr exact i64 %767, 2
  %.sroa.speculated.i.i.i.i356 = tail call i64 @llvm.umax.i64(i64 %769, i64 1)
  %770 = add nsw i64 %.sroa.speculated.i.i.i.i356, %769
  %771 = icmp ult i64 %770, %769
  %772 = tail call i64 @llvm.umin.i64(i64 %770, i64 2305843009213693951)
  %773 = select i1 %771, i64 2305843009213693951, i64 %772
  %.not.i.i.i.i357 = icmp eq i64 %773, 0
  br i1 %.not.i.i.i.i357, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i358, label %774

774:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i355
  %775 = shl nuw nsw i64 %773, 2
  %776 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %775) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i358 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i358: ; preds = %774, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i355
  %777 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i355 ], [ %776, %774 ]
  %778 = getelementptr inbounds i32, ptr %777, i64 %769
  store i32 %.0146.lcssa607, ptr %778, align 4
  %779 = icmp sgt i64 %767, 0
  br i1 %779, label %780, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i359

780:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i358
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %777, ptr align 4 %764, i64 %767, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i359

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i359: ; preds = %780, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i358
  %781 = getelementptr inbounds i8, ptr %777, i64 %767
  %782 = getelementptr inbounds i8, ptr %781, i64 4
  %.not.i17.i.i.i360 = icmp eq ptr %764, null
  br i1 %.not.i17.i.i.i360, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i361, label %783

783:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i359
  tail call void @_ZdlPv(ptr noundef nonnull %764) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i361

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i361: ; preds = %783, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i359
  store ptr %777, ptr %8, align 8
  store ptr %782, ptr %757, align 8
  %784 = getelementptr inbounds i32, ptr %777, i64 %773
  store ptr %784, ptr %758, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit364

_ZNSt6vectorIjSaIjEE9push_backEOj.exit364:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i361, %760
  %785 = getelementptr inbounds i8, ptr %0, i64 1
  %786 = load i8, ptr %785, align 1
  %787 = trunc i8 %786 to i1
  %788 = getelementptr inbounds i8, ptr %0, i64 144
  %789 = load i32, ptr %788, align 8
  %790 = select i1 %787, i32 %5, i32 %789
  %791 = getelementptr inbounds i8, ptr %0, i64 16
  %792 = load ptr, ptr %791, align 8
  %.not.i365 = icmp eq ptr %792, null
  br i1 %.not.i365, label %793, label %804

793:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit364
  %794 = load ptr, ptr %217, align 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 64
  %797 = load ptr, ptr %796, align 8
  %798 = invoke noundef ptr %797(ptr noundef nonnull align 8 dereferenceable(8) %794, i32 noundef %790, i32 noundef %.0142.lcssa608, i32 noundef %.4137, double noundef %.4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %799 unwind label %.loopexit.split-lp.loopexit.split-lp

799:                                              ; preds = %793
  %800 = load ptr, ptr %791, align 8
  store ptr %798, ptr %791, align 8
  %.not.i.i366 = icmp eq ptr %800, null
  br i1 %.not.i.i366, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit368, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i367

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i367: ; preds = %799
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(8) %800) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit368

804:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit364
  %805 = load ptr, ptr %792, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 80
  %807 = load ptr, ptr %806, align 8
  invoke void %807(ptr noundef nonnull align 8 dereferenceable(8) %792, i32 noundef %790, i32 noundef %.0142.lcssa608, i32 noundef %.4137, double noundef %.4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit368 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit368: ; preds = %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i367, %799, %804
  %808 = load i8, ptr %785, align 1
  %809 = trunc i8 %808 to i1
  %810 = load ptr, ptr %791, align 8
  %811 = load ptr, ptr %217, align 8
  %812 = load ptr, ptr %810, align 8
  br i1 %809, label %813, label %818

813:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit368
  %814 = getelementptr inbounds i8, ptr %812, i64 88
  %815 = load ptr, ptr %814, align 8
  invoke void %815(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef %811, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %816 unwind label %.loopexit.split-lp.loopexit.split-lp

816:                                              ; preds = %813
  %817 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 0, ptr %817, align 2
  br label %821

818:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit368
  %819 = getelementptr inbounds i8, ptr %812, i64 72
  %820 = load ptr, ptr %819, align 8
  invoke void %820(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef %811, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %821 unwind label %.loopexit.split-lp.loopexit.split-lp

821:                                              ; preds = %818, %816
  %822 = load ptr, ptr %11, align 8
  %.not.i.i.i369 = icmp eq ptr %822, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIjSaIjEED2Ev.exit370, label %823

823:                                              ; preds = %821
  call void @_ZdlPv(ptr noundef nonnull %822) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit370

_ZNSt6vectorIjSaIjEED2Ev.exit370:                 ; preds = %821, %823
  %824 = load ptr, ptr %10, align 8
  %.not.i.i.i371 = icmp eq ptr %824, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIjSaIjEED2Ev.exit372, label %825

825:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit370
  call void @_ZdlPv(ptr noundef nonnull %824) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit372

_ZNSt6vectorIjSaIjEED2Ev.exit372:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit370, %825
  %826 = load ptr, ptr %9, align 8
  %.not.i.i.i373 = icmp eq ptr %826, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIjSaIjEED2Ev.exit374, label %827

827:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit372
  call void @_ZdlPv(ptr noundef nonnull %826) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit374

_ZNSt6vectorIjSaIjEED2Ev.exit374:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit372, %827
  %828 = load ptr, ptr %8, align 8
  %.not.i.i.i375 = icmp eq ptr %828, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIjSaIjEED2Ev.exit376, label %829

829:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit374
  call void @_ZdlPv(ptr noundef nonnull %828) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit376

_ZNSt6vectorIjSaIjEED2Ev.exit376:                 ; preds = %829, %_ZNSt6vectorIjSaIjEED2Ev.exit374, %._crit_edge543.thread, %140, %200
  %830 = load ptr, ptr %7, align 8
  %.not.i.i.i377 = icmp eq ptr %830, null
  br i1 %.not.i.i.i377, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %831

831:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit376
  call void @_ZdlPv(ptr noundef nonnull %830) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit376, %831
  ret void

_ZNSt6vectorIjSaIjEED2Ev.exit188:                 ; preds = %.loopexit439, %.loopexit.split-lp440.loopexit.split-lp, %.loopexit.split-lp440.loopexit, %309, %_ZNSt6vectorIjSaIjEED2Ev.exit186
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIjSaIjEED2Ev.exit186 ], [ %lpad.phi, %309 ], [ %lpad.loopexit441, %.loopexit439 ], [ %lpad.loopexit444, %.loopexit.split-lp440.loopexit ], [ %lpad.loopexit.split-lp445, %.loopexit.split-lp440.loopexit.split-lp ]
  %832 = load ptr, ptr %7, align 8
  %.not.i.i.i378 = icmp eq ptr %832, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorIiSaIiEED2Ev.exit379, label %833

833:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %832) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit379

_ZNSt6vectorIiSaIiEED2Ev.exit379:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit188, %833
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapper13ResizeHistBufEPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEEPNS_11MultiValBinEPd(ptr nocapture noundef nonnull align 8 dereferenceable(192) initializes((124, 132), (152, 160)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %8, ptr %9, align 4
  %10 = add nsw i32 %8, 31
  %11 = sdiv i32 %10, 32
  %12 = shl nsw i32 %11, 5
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = sext i32 %12 to i64
  %19 = shl nsw i64 %18, 1
  %20 = mul nsw i64 %19, %17
  %21 = getelementptr inbounds i8, ptr %1, i64 8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  %32 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.015.i.i, i64 8
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
  %36 = getelementptr inbounds double, ptr %.0.i.i.i, i64 %25
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19TrainingShareStates14CalcBinOffsetsERKSt6vectorISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS3_EESaIS6_EEPS1_IjSaIjEEb(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %4, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i156 = icmp eq ptr %12, %10
  br i1 %.not.i.i156, label %_ZNSt6vectorIjSaIjEE5clearEv.exit157, label %13

13:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit157

_ZNSt6vectorIjSaIjEE5clearEv.exit157:             ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %13
  %14 = phi ptr [ %12, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %10, %13 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %3, label %.preheader396, label %.preheader402

.preheader402:                                    ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit157
  br i1 %23, label %.lr.ph453.preheader, label %._crit_edge489

.lr.ph453.preheader:                              ; preds = %.preheader402
  %wide.trip.count534 = and i64 %21, 2147483647
  br label %.lr.ph453

.preheader396:                                    ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit157
  br i1 %23, label %.lr.ph515, label %._crit_edge516

.lr.ph515:                                        ; preds = %.preheader396
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  br label %26

26:                                               ; preds = %.lr.ph515, %317
  %indvars.iv563 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next564, %317 ]
  %27 = phi ptr [ %17, %.lr.ph515 ], [ %319, %317 ]
  %.0379512 = phi i32 [ 0, %.lr.ph515 ], [ %.4, %317 ]
  %.0383511 = phi i32 [ 0, %.lr.ph515 ], [ %.4387, %317 ]
  %28 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %27, i64 %indvars.iv563
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 88
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %.preheader395

.preheader395:                                    ; preds = %26
  %33 = load i32, ptr %29, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph493.preheader, label %._crit_edge494

.lr.ph493.preheader:                              ; preds = %.preheader395
  %.pre575 = load ptr, ptr %11, align 8
  br label %.lr.ph493

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %29, i64 89
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.preheader, label %162

.preheader:                                       ; preds = %35
  %39 = load i32, ptr %29, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph507, label %._crit_edge508

.lr.ph507:                                        ; preds = %.preheader, %121
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %121 ], [ 0, %.preheader ]
  %41 = phi ptr [ %123, %121 ], [ %29, %.preheader ]
  %.1380505 = phi i32 [ %122, %121 ], [ %.0379512, %.preheader ]
  %.1384504 = phi i32 [ %114, %121 ], [ %.0383511, %.preheader ]
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %43, i64 %indvars.iv560
  %45 = or i64 %indvars.iv560, %indvars.iv563
  %46 = and i64 %45, 4294967295
  %or.cond = icmp eq i64 %46, 0
  br i1 %or.cond, label %47, label %54

47:                                               ; preds = %.lr.ph507
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 156
  %50 = load i32, ptr %49, align 4
  %.not154 = icmp eq i32 %50, 0
  br i1 %.not154, label %54, label %51

51:                                               ; preds = %47
  %52 = add i32 %.1380505, 1
  %53 = add i32 %.1384504, 1
  br label %54

54:                                               ; preds = %51, %47, %.lr.ph507
  %.2385 = phi i32 [ %.1384504, %47 ], [ %53, %51 ], [ %.1384504, %.lr.ph507 ]
  %.2381 = phi i32 [ %.1380505, %47 ], [ %52, %51 ], [ %.1380505, %.lr.ph507 ]
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %55, %56
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %54
  store i32 %.2381, ptr %55, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
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
  %.not.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %72

72:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %73 = shl nuw nsw i64 %71, 2
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %72, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %76 = getelementptr inbounds i32, ptr %75, i64 %67
  store i32 %.2381, ptr %76, align 4
  %77 = icmp sgt i64 %64, 0
  br i1 %77, label %78, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

78:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %78, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %79 = getelementptr inbounds i8, ptr %75, i64 %64
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %.not.i17.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %75, ptr %2, align 8
  store ptr %80, ptr %6, align 8
  %82 = getelementptr inbounds i32, ptr %75, i64 %71
  store ptr %82, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %57, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %24, align 8
  %.not.i158 = icmp eq ptr %83, %84
  br i1 %.not.i158, label %88, label %85

85:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store i32 %.2385, ptr %83, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit166

88:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %89 = load ptr, ptr %9, align 8
  %90 = ptrtoint ptr %83 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775804
  br i1 %93, label %94, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i159

94:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i159: ; preds = %88
  %95 = ashr exact i64 %92, 2
  %.sroa.speculated.i.i.i160 = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i160, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 2305843009213693951)
  %99 = select i1 %97, i64 2305843009213693951, i64 %98
  %.not.i.i.i161 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i161, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i162, label %100

100:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i159
  %101 = shl nuw nsw i64 %99, 2
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i162

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i162: ; preds = %100, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i159
  %103 = phi ptr [ %102, %100 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i159 ]
  %104 = getelementptr inbounds i32, ptr %103, i64 %95
  store i32 %.2385, ptr %104, align 4
  %105 = icmp sgt i64 %92, 0
  br i1 %105, label %106, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i163

106:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i162
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %89, i64 %92, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i163

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i163: ; preds = %106, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i162
  %107 = getelementptr inbounds i8, ptr %103, i64 %92
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %.not.i17.i.i164 = icmp eq ptr %89, null
  br i1 %.not.i17.i.i164, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i165, label %109

109:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i163
  tail call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i165

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i165: ; preds = %109, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i163
  store ptr %103, ptr %9, align 8
  store ptr %108, ptr %11, align 8
  %110 = getelementptr inbounds i32, ptr %103, i64 %99
  store ptr %110, ptr %24, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit166

_ZNSt6vectorIjSaIjEE9push_backERKj.exit166:       ; preds = %85, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i165
  %111 = phi ptr [ %86, %85 ], [ %107, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i165 ]
  %112 = load ptr, ptr %44, align 8
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, %.2385
  %115 = getelementptr inbounds i8, ptr %112, i64 156
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit166
  %119 = load i32, ptr %111, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %111, align 4
  br label %121

121:                                              ; preds = %118, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit166
  %122 = add i32 %113, %.2381
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %123 = load ptr, ptr %28, align 8
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next561, %125
  br i1 %126, label %.lr.ph507, label %._crit_edge508, !llvm.loop !36

._crit_edge508:                                   ; preds = %121, %.preheader
  %.1384.lcssa = phi i32 [ %.0383511, %.preheader ], [ %114, %121 ]
  %.1380.lcssa = phi i32 [ %.0379512, %.preheader ], [ %122, %121 ]
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %25, align 8
  %.not.i167 = icmp eq ptr %127, %128
  br i1 %.not.i167, label %132, label %129

129:                                              ; preds = %._crit_edge508
  store i32 %.1380.lcssa, ptr %127, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  store ptr %131, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit175

132:                                              ; preds = %._crit_edge508
  %133 = load ptr, ptr %2, align 8
  %134 = ptrtoint ptr %127 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775804
  br i1 %137, label %138, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i168

138:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i168: ; preds = %132
  %139 = ashr exact i64 %136, 2
  %.sroa.speculated.i.i.i169 = tail call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i169, %139
  %141 = icmp ult i64 %140, %139
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 2305843009213693951)
  %143 = select i1 %141, i64 2305843009213693951, i64 %142
  %.not.i.i.i170 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i170, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i171, label %144

144:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i168
  %145 = shl nuw nsw i64 %143, 2
  %146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i171

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i171: ; preds = %144, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i168
  %147 = phi ptr [ %146, %144 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i168 ]
  %148 = getelementptr inbounds i32, ptr %147, i64 %139
  store i32 %.1380.lcssa, ptr %148, align 4
  %149 = icmp sgt i64 %136, 0
  br i1 %149, label %150, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i172

150:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i171
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %147, ptr align 4 %133, i64 %136, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i172

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i172: ; preds = %150, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i171
  %151 = getelementptr inbounds i8, ptr %147, i64 %136
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %.not.i17.i.i173 = icmp eq ptr %133, null
  br i1 %.not.i17.i.i173, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i174, label %153

153:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i172
  tail call void @_ZdlPv(ptr noundef nonnull %133) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i174

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i174: ; preds = %153, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i172
  store ptr %147, ptr %2, align 8
  store ptr %152, ptr %6, align 8
  %154 = getelementptr inbounds i32, ptr %147, i64 %143
  store ptr %154, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit175

_ZNSt6vectorIjSaIjEE9push_backERKj.exit175:       ; preds = %129, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i174
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %.1380.lcssa, %159
  br i1 %160, label %317, label %161

161:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit175
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 399)
  br label %317

162:                                              ; preds = %35
  %163 = add i32 %.0379512, 1
  %164 = add i32 %.0383511, 1
  %165 = load i32, ptr %29, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph500, label %._crit_edge501

.lr.ph500:                                        ; preds = %162, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit193
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit193 ], [ 0, %162 ]
  %.3382497 = phi i32 [ %234, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit193 ], [ %163, %162 ]
  %.3386496 = phi i32 [ %233, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit193 ], [ %164, %162 ]
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %25, align 8
  %.not.i176 = icmp eq ptr %167, %168
  br i1 %.not.i176, label %172, label %169

169:                                              ; preds = %.lr.ph500
  store i32 %.3382497, ptr %167, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  store ptr %171, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit184

172:                                              ; preds = %.lr.ph500
  %173 = load ptr, ptr %2, align 8
  %174 = ptrtoint ptr %167 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775804
  br i1 %177, label %178, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i177

178:                                              ; preds = %172
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i177: ; preds = %172
  %179 = ashr exact i64 %176, 2
  %.sroa.speculated.i.i.i178 = tail call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i178, %179
  %181 = icmp ult i64 %180, %179
  %182 = tail call i64 @llvm.umin.i64(i64 %180, i64 2305843009213693951)
  %183 = select i1 %181, i64 2305843009213693951, i64 %182
  %.not.i.i.i179 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i179, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i180, label %184

184:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i177
  %185 = shl nuw nsw i64 %183, 2
  %186 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i180

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i180: ; preds = %184, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i177
  %187 = phi ptr [ %186, %184 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i177 ]
  %188 = getelementptr inbounds i32, ptr %187, i64 %179
  store i32 %.3382497, ptr %188, align 4
  %189 = icmp sgt i64 %176, 0
  br i1 %189, label %190, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i181

190:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %173, i64 %176, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i181

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i181: ; preds = %190, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i180
  %191 = getelementptr inbounds i8, ptr %187, i64 %176
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %.not.i17.i.i182 = icmp eq ptr %173, null
  br i1 %.not.i17.i.i182, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i183, label %193

193:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i181
  tail call void @_ZdlPv(ptr noundef nonnull %173) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i183

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i183: ; preds = %193, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i181
  store ptr %187, ptr %2, align 8
  store ptr %192, ptr %6, align 8
  %194 = getelementptr inbounds i32, ptr %187, i64 %183
  store ptr %194, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit184

_ZNSt6vectorIjSaIjEE9push_backERKj.exit184:       ; preds = %169, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i183
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %24, align 8
  %.not.i185 = icmp eq ptr %195, %196
  br i1 %.not.i185, label %200, label %197

197:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit184
  store i32 %.3386496, ptr %195, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  store ptr %199, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit193

200:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit184
  %201 = load ptr, ptr %9, align 8
  %202 = ptrtoint ptr %195 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775804
  br i1 %205, label %206, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i186

206:                                              ; preds = %200
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i186: ; preds = %200
  %207 = ashr exact i64 %204, 2
  %.sroa.speculated.i.i.i187 = tail call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i187, %207
  %209 = icmp ult i64 %208, %207
  %210 = tail call i64 @llvm.umin.i64(i64 %208, i64 2305843009213693951)
  %211 = select i1 %209, i64 2305843009213693951, i64 %210
  %.not.i.i.i188 = icmp eq i64 %211, 0
  br i1 %.not.i.i.i188, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i189, label %212

212:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i186
  %213 = shl nuw nsw i64 %211, 2
  %214 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i189

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i189: ; preds = %212, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i186
  %215 = phi ptr [ %214, %212 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i186 ]
  %216 = getelementptr inbounds i32, ptr %215, i64 %207
  store i32 %.3386496, ptr %216, align 4
  %217 = icmp sgt i64 %204, 0
  br i1 %217, label %218, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i190

218:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i189
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %201, i64 %204, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i190

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i190: ; preds = %218, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i189
  %219 = getelementptr inbounds i8, ptr %215, i64 %204
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  %.not.i17.i.i191 = icmp eq ptr %201, null
  br i1 %.not.i17.i.i191, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i192, label %221

221:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i190
  tail call void @_ZdlPv(ptr noundef nonnull %201) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i192

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i192: ; preds = %221, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i190
  store ptr %215, ptr %9, align 8
  store ptr %220, ptr %11, align 8
  %222 = getelementptr inbounds i32, ptr %215, i64 %211
  store ptr %222, ptr %24, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit193

_ZNSt6vectorIjSaIjEE9push_backERKj.exit193:       ; preds = %197, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i192
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %225, i64 %indvars.iv557
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %227, i64 156
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 0
  %232 = sext i1 %231 to i32
  %spec.select = add nsw i32 %228, %232
  %233 = add i32 %spec.select, %.3386496
  %234 = add i32 %spec.select, %.3382497
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %235 = load i32, ptr %223, align 8
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next558, %236
  br i1 %237, label %.lr.ph500, label %._crit_edge501, !llvm.loop !37

._crit_edge501:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit193, %162
  %.3386.lcssa = phi i32 [ %164, %162 ], [ %233, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit193 ]
  %.3382.lcssa = phi i32 [ %163, %162 ], [ %234, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit193 ]
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %25, align 8
  %.not.i194 = icmp eq ptr %238, %239
  br i1 %.not.i194, label %243, label %240

240:                                              ; preds = %._crit_edge501
  store i32 %.3382.lcssa, ptr %238, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  store ptr %242, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202

243:                                              ; preds = %._crit_edge501
  %244 = load ptr, ptr %2, align 8
  %245 = ptrtoint ptr %238 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775804
  br i1 %248, label %249, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i195

249:                                              ; preds = %243
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i195: ; preds = %243
  %250 = ashr exact i64 %247, 2
  %.sroa.speculated.i.i.i196 = tail call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i196, %250
  %252 = icmp ult i64 %251, %250
  %253 = tail call i64 @llvm.umin.i64(i64 %251, i64 2305843009213693951)
  %254 = select i1 %252, i64 2305843009213693951, i64 %253
  %.not.i.i.i197 = icmp eq i64 %254, 0
  br i1 %.not.i.i.i197, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i198, label %255

255:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i195
  %256 = shl nuw nsw i64 %254, 2
  %257 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i198

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i198: ; preds = %255, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i195
  %258 = phi ptr [ %257, %255 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i195 ]
  %259 = getelementptr inbounds i32, ptr %258, i64 %250
  store i32 %.3382.lcssa, ptr %259, align 4
  %260 = icmp sgt i64 %247, 0
  br i1 %260, label %261, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i199

261:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i198
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %258, ptr align 4 %244, i64 %247, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i199

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i199: ; preds = %261, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i198
  %262 = getelementptr inbounds i8, ptr %258, i64 %247
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  %.not.i17.i.i200 = icmp eq ptr %244, null
  br i1 %.not.i17.i.i200, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i201, label %264

264:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i199
  tail call void @_ZdlPv(ptr noundef nonnull %244) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i201

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i201: ; preds = %264, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i199
  store ptr %258, ptr %2, align 8
  store ptr %263, ptr %6, align 8
  %265 = getelementptr inbounds i32, ptr %258, i64 %254
  store ptr %265, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202

_ZNSt6vectorIjSaIjEE9push_backERKj.exit202:       ; preds = %240, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i201
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %.3382.lcssa, %270
  br i1 %271, label %317, label %272

272:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 415)
  br label %317

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %273 = phi ptr [ %.pre575, %.lr.ph493.preheader ], [ %307, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %indvars.iv554 = phi i64 [ 0, %.lr.ph493.preheader ], [ %indvars.iv.next555, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %274 = phi ptr [ %29, %.lr.ph493.preheader ], [ %308, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %275 = getelementptr inbounds i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 %indvars.iv554
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, %.0383511
  %280 = load ptr, ptr %24, align 8
  %.not.i.i203 = icmp eq ptr %273, %280
  br i1 %.not.i.i203, label %284, label %281

281:                                              ; preds = %.lr.ph493
  store i32 %279, ptr %273, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 4
  store ptr %283, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

284:                                              ; preds = %.lr.ph493
  %285 = load ptr, ptr %9, align 8
  %286 = ptrtoint ptr %273 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 9223372036854775804
  br i1 %289, label %290, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

290:                                              ; preds = %284
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %284
  %291 = ashr exact i64 %288, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %291, i64 1)
  %292 = add nsw i64 %.sroa.speculated.i.i.i.i, %291
  %293 = icmp ult i64 %292, %291
  %294 = tail call i64 @llvm.umin.i64(i64 %292, i64 2305843009213693951)
  %295 = select i1 %293, i64 2305843009213693951, i64 %294
  %.not.i.i.i.i = icmp eq i64 %295, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %296

296:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %297 = shl nuw nsw i64 %295, 2
  %298 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %296, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %299 = phi ptr [ %298, %296 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %300 = getelementptr inbounds i32, ptr %299, i64 %291
  store i32 %279, ptr %300, align 4
  %301 = icmp sgt i64 %288, 0
  br i1 %301, label %302, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

302:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %299, ptr align 4 %285, i64 %288, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %302, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %303 = getelementptr inbounds i8, ptr %299, i64 %288
  %304 = getelementptr inbounds i8, ptr %303, i64 4
  %.not.i17.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %305

305:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %285) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %305, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %299, ptr %9, align 8
  store ptr %304, ptr %11, align 8
  %306 = getelementptr inbounds i32, ptr %299, i64 %295
  store ptr %306, ptr %24, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %281, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %307 = phi ptr [ %283, %281 ], [ %304, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %308 = load ptr, ptr %28, align 8
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next555, %310
  br i1 %311, label %.lr.ph493, label %._crit_edge494, !llvm.loop !38

._crit_edge494:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %.preheader395
  %.lcssa = phi ptr [ %29, %.preheader395 ], [ %308, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %312 = getelementptr inbounds i8, ptr %.lcssa, i64 40
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 -4
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, %.0383511
  br label %317

317:                                              ; preds = %._crit_edge494, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202, %272, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit175, %161
  %.4387 = phi i32 [ %.1384.lcssa, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit175 ], [ %.1384.lcssa, %161 ], [ %.3386.lcssa, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202 ], [ %.3386.lcssa, %272 ], [ %316, %._crit_edge494 ]
  %.4 = phi i32 [ %.1380.lcssa, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit175 ], [ %.1380.lcssa, %161 ], [ %.3382.lcssa, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit202 ], [ %.3382.lcssa, %272 ], [ %.0379512, %._crit_edge494 ]
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %318 = load ptr, ptr %15, align 8
  %319 = load ptr, ptr %1, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %sext579 = shl i64 %322, 29
  %323 = ashr i64 %sext579, 32
  %324 = icmp slt i64 %indvars.iv.next564, %323
  br i1 %324, label %26, label %._crit_edge516.loopexit, !llvm.loop !39

._crit_edge516.loopexit:                          ; preds = %317
  %.pre576 = load ptr, ptr %11, align 8
  br label %._crit_edge516

._crit_edge516:                                   ; preds = %._crit_edge516.loopexit, %.preheader396
  %325 = phi ptr [ %14, %.preheader396 ], [ %.pre576, %._crit_edge516.loopexit ]
  %.0383.lcssa = phi i32 [ 0, %.preheader396 ], [ %.4387, %._crit_edge516.loopexit ]
  %326 = getelementptr inbounds i8, ptr %0, i64 40
  %327 = load ptr, ptr %326, align 8
  %.not.i204 = icmp eq ptr %325, %327
  br i1 %.not.i204, label %331, label %328

328:                                              ; preds = %._crit_edge516
  store i32 %.0383.lcssa, ptr %325, align 4
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 4
  store ptr %330, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit212

331:                                              ; preds = %._crit_edge516
  %332 = load ptr, ptr %9, align 8
  %333 = ptrtoint ptr %325 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775804
  br i1 %336, label %337, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i205

337:                                              ; preds = %331
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i205: ; preds = %331
  %338 = ashr exact i64 %335, 2
  %.sroa.speculated.i.i.i206 = tail call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i206, %338
  %340 = icmp ult i64 %339, %338
  %341 = tail call i64 @llvm.umin.i64(i64 %339, i64 2305843009213693951)
  %342 = select i1 %340, i64 2305843009213693951, i64 %341
  %.not.i.i.i207 = icmp eq i64 %342, 0
  br i1 %.not.i.i.i207, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i208, label %343

343:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i205
  %344 = shl nuw nsw i64 %342, 2
  %345 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i208

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i208: ; preds = %343, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i205
  %346 = phi ptr [ %345, %343 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i205 ]
  %347 = getelementptr inbounds i32, ptr %346, i64 %338
  store i32 %.0383.lcssa, ptr %347, align 4
  %348 = icmp sgt i64 %335, 0
  br i1 %348, label %349, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i209

349:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i208
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %346, ptr align 4 %332, i64 %335, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i209

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i209: ; preds = %349, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i208
  %350 = getelementptr inbounds i8, ptr %346, i64 %335
  %351 = getelementptr inbounds i8, ptr %350, i64 4
  %.not.i17.i.i210 = icmp eq ptr %332, null
  br i1 %.not.i17.i.i210, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i211, label %352

352:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i209
  tail call void @_ZdlPv(ptr noundef nonnull %332) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i211

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i211: ; preds = %352, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i209
  store ptr %346, ptr %9, align 8
  store ptr %351, ptr %11, align 8
  %353 = getelementptr inbounds i32, ptr %346, i64 %342
  store ptr %353, ptr %326, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit212

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %._crit_edge
  %indvars.iv531 = phi i64 [ 0, %.lr.ph453.preheader ], [ %indvars.iv.next532, %._crit_edge ]
  %.0148452 = phi double [ 0.000000e+00, %.lr.ph453.preheader ], [ %.1149.lcssa, %._crit_edge ]
  %.0150451 = phi i32 [ 0, %.lr.ph453.preheader ], [ %.1151, %._crit_edge ]
  %354 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %17, i64 %indvars.iv531
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 88
  %357 = load i8, ptr %356, align 8
  %358 = trunc i8 %357 to i1
  %.pre = load i32, ptr %355, align 8
  %spec.select592 = select i1 %358, i32 %.pre, i32 1
  %.1151 = add nsw i32 %spec.select592, %.0150451
  %359 = icmp sgt i32 %.pre, 0
  br i1 %359, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph453
  %360 = getelementptr inbounds i8, ptr %355, i64 8
  %361 = load ptr, ptr %360, align 8
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %362

362:                                              ; preds = %.lr.ph, %362
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %362 ]
  %.1149449 = phi double [ %.0148452, %.lr.ph ], [ %368, %362 ]
  %363 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %361, i64 %indvars.iv
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 40
  %366 = load double, ptr %365, align 8
  %367 = fsub double 1.000000e+00, %366
  %368 = fadd double %.1149449, %367
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %362, !llvm.loop !40

._crit_edge:                                      ; preds = %362, %.lr.ph453
  %.1149.lcssa = phi double [ %.0148452, %.lr.ph453 ], [ %368, %362 ]
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge454, label %.lr.ph453, !llvm.loop !41

._crit_edge454:                                   ; preds = %._crit_edge
  %369 = sitofp i32 %.1151 to double
  %370 = fdiv double %.1149.lcssa, %369
  %371 = fsub double 1.000000e+00, %370
  %372 = fcmp ult double %371, 2.500000e-01
  %373 = getelementptr inbounds i8, ptr %2, i64 16
  %374 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %372, label %.lr.ph488, label %.lr.ph470

.lr.ph470:                                        ; preds = %._crit_edge454, %.loopexit400
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %.loopexit400 ], [ 0, %._crit_edge454 ]
  %375 = phi ptr [ %536, %.loopexit400 ], [ %17, %._crit_edge454 ]
  %.0145468 = phi i32 [ %.2147, %.loopexit400 ], [ 1, %._crit_edge454 ]
  %.0388467 = phi i32 [ %.2390, %.loopexit400 ], [ 1, %._crit_edge454 ]
  %376 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %375, i64 %indvars.iv542
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 88
  %379 = load i8, ptr %378, align 8
  %380 = trunc i8 %379 to i1
  br i1 %380, label %.preheader399, label %454

.preheader399:                                    ; preds = %.lr.ph470
  %381 = load i32, ptr %377, align 8
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph464, label %.loopexit400

.lr.ph464:                                        ; preds = %.preheader399, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit230
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit230 ], [ 0, %.preheader399 ]
  %.1146462 = phi i32 [ %449, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit230 ], [ %.0145468, %.preheader399 ]
  %.1389461 = phi i32 [ %450, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit230 ], [ %.0388467, %.preheader399 ]
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %373, align 8
  %.not.i.i213 = icmp eq ptr %383, %384
  br i1 %.not.i.i213, label %388, label %385

385:                                              ; preds = %.lr.ph464
  store i32 %.1146462, ptr %383, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 4
  store ptr %387, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit221

388:                                              ; preds = %.lr.ph464
  %389 = load ptr, ptr %2, align 8
  %390 = ptrtoint ptr %383 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp eq i64 %392, 9223372036854775804
  br i1 %393, label %394, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i214

394:                                              ; preds = %388
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i214: ; preds = %388
  %395 = ashr exact i64 %392, 2
  %.sroa.speculated.i.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %395, i64 1)
  %396 = add nsw i64 %.sroa.speculated.i.i.i.i215, %395
  %397 = icmp ult i64 %396, %395
  %398 = tail call i64 @llvm.umin.i64(i64 %396, i64 2305843009213693951)
  %399 = select i1 %397, i64 2305843009213693951, i64 %398
  %.not.i.i.i.i216 = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i216, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i217, label %400

400:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i214
  %401 = shl nuw nsw i64 %399, 2
  %402 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i217

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i217: ; preds = %400, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i214
  %403 = phi ptr [ %402, %400 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i214 ]
  %404 = getelementptr inbounds i32, ptr %403, i64 %395
  store i32 %.1146462, ptr %404, align 4
  %405 = icmp sgt i64 %392, 0
  br i1 %405, label %406, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i218

406:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i217
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %403, ptr align 4 %389, i64 %392, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i218

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i218: ; preds = %406, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i217
  %407 = getelementptr inbounds i8, ptr %403, i64 %392
  %408 = getelementptr inbounds i8, ptr %407, i64 4
  %.not.i17.i.i.i219 = icmp eq ptr %389, null
  br i1 %.not.i17.i.i.i219, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i220, label %409

409:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i218
  tail call void @_ZdlPv(ptr noundef nonnull %389) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i220

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i220: ; preds = %409, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i218
  store ptr %403, ptr %2, align 8
  store ptr %408, ptr %6, align 8
  %410 = getelementptr inbounds i32, ptr %403, i64 %399
  store ptr %410, ptr %373, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit221

_ZNSt6vectorIjSaIjEE9push_backEOj.exit221:        ; preds = %385, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i220
  %411 = load ptr, ptr %11, align 8
  %412 = load ptr, ptr %374, align 8
  %.not.i222 = icmp eq ptr %411, %412
  br i1 %.not.i222, label %416, label %413

413:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit221
  store i32 %.1389461, ptr %411, align 4
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 4
  store ptr %415, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit230

416:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit221
  %417 = load ptr, ptr %9, align 8
  %418 = ptrtoint ptr %411 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp eq i64 %420, 9223372036854775804
  br i1 %421, label %422, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i223

422:                                              ; preds = %416
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i223: ; preds = %416
  %423 = ashr exact i64 %420, 2
  %.sroa.speculated.i.i.i224 = tail call i64 @llvm.umax.i64(i64 %423, i64 1)
  %424 = add nsw i64 %.sroa.speculated.i.i.i224, %423
  %425 = icmp ult i64 %424, %423
  %426 = tail call i64 @llvm.umin.i64(i64 %424, i64 2305843009213693951)
  %427 = select i1 %425, i64 2305843009213693951, i64 %426
  %.not.i.i.i225 = icmp eq i64 %427, 0
  br i1 %.not.i.i.i225, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i226, label %428

428:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i223
  %429 = shl nuw nsw i64 %427, 2
  %430 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i226

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i226: ; preds = %428, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i223
  %431 = phi ptr [ %430, %428 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i223 ]
  %432 = getelementptr inbounds i32, ptr %431, i64 %423
  store i32 %.1389461, ptr %432, align 4
  %433 = icmp sgt i64 %420, 0
  br i1 %433, label %434, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i227

434:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i226
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %431, ptr align 4 %417, i64 %420, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i227

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i227: ; preds = %434, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i226
  %435 = getelementptr inbounds i8, ptr %431, i64 %420
  %436 = getelementptr inbounds i8, ptr %435, i64 4
  %.not.i17.i.i228 = icmp eq ptr %417, null
  br i1 %.not.i17.i.i228, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i229, label %437

437:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i227
  tail call void @_ZdlPv(ptr noundef nonnull %417) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i229

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i229: ; preds = %437, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i227
  store ptr %431, ptr %9, align 8
  store ptr %436, ptr %11, align 8
  %438 = getelementptr inbounds i32, ptr %431, i64 %427
  store ptr %438, ptr %374, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit230

_ZNSt6vectorIjSaIjEE9push_backERKj.exit230:       ; preds = %413, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i229
  %439 = load ptr, ptr %376, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %441, i64 %indvars.iv539
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %443, i64 156
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 0
  %448 = sext i1 %447 to i32
  %spec.select155 = add nsw i32 %444, %448
  %449 = add nsw i32 %spec.select155, %.1146462
  %450 = add i32 %spec.select155, %.1389461
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %451 = load i32, ptr %439, align 8
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %indvars.iv.next540, %452
  br i1 %453, label %.lr.ph464, label %.loopexit400, !llvm.loop !42

454:                                              ; preds = %.lr.ph470
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %373, align 8
  %.not.i.i231 = icmp eq ptr %455, %456
  br i1 %.not.i.i231, label %460, label %457

457:                                              ; preds = %454
  store i32 %.0145468, ptr %455, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 4
  store ptr %459, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit239

460:                                              ; preds = %454
  %461 = load ptr, ptr %2, align 8
  %462 = ptrtoint ptr %455 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp eq i64 %464, 9223372036854775804
  br i1 %465, label %466, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i232

466:                                              ; preds = %460
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i232: ; preds = %460
  %467 = ashr exact i64 %464, 2
  %.sroa.speculated.i.i.i.i233 = tail call i64 @llvm.umax.i64(i64 %467, i64 1)
  %468 = add nsw i64 %.sroa.speculated.i.i.i.i233, %467
  %469 = icmp ult i64 %468, %467
  %470 = tail call i64 @llvm.umin.i64(i64 %468, i64 2305843009213693951)
  %471 = select i1 %469, i64 2305843009213693951, i64 %470
  %.not.i.i.i.i234 = icmp eq i64 %471, 0
  br i1 %.not.i.i.i.i234, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i235, label %472

472:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i232
  %473 = shl nuw nsw i64 %471, 2
  %474 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i235

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i235: ; preds = %472, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i232
  %475 = phi ptr [ %474, %472 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i232 ]
  %476 = getelementptr inbounds i32, ptr %475, i64 %467
  store i32 %.0145468, ptr %476, align 4
  %477 = icmp sgt i64 %464, 0
  br i1 %477, label %478, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i236

478:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i235
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %475, ptr align 4 %461, i64 %464, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i236

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i236: ; preds = %478, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i235
  %479 = getelementptr inbounds i8, ptr %475, i64 %464
  %480 = getelementptr inbounds i8, ptr %479, i64 4
  %.not.i17.i.i.i237 = icmp eq ptr %461, null
  br i1 %.not.i17.i.i.i237, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i238, label %481

481:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i236
  tail call void @_ZdlPv(ptr noundef nonnull %461) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i238

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i238: ; preds = %481, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i236
  store ptr %475, ptr %2, align 8
  store ptr %480, ptr %6, align 8
  %482 = getelementptr inbounds i32, ptr %475, i64 %471
  store ptr %482, ptr %373, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit239

_ZNSt6vectorIjSaIjEE9push_backEOj.exit239:        ; preds = %457, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i238
  %483 = load ptr, ptr %376, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 40
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 -4
  %487 = load i32, ptr %486, align 4
  %488 = add i32 %.0145468, -1
  %489 = add i32 %488, %487
  %490 = load i32, ptr %483, align 8
  %491 = icmp sgt i32 %490, 0
  %492 = add i32 %.0388467, -1
  br i1 %491, label %.lr.ph458, label %._crit_edge459

.lr.ph458:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit239
  %.pre566 = load ptr, ptr %11, align 8
  br label %493

493:                                              ; preds = %.lr.ph458, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit248
  %494 = phi ptr [ %.pre566, %.lr.ph458 ], [ %528, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit248 ]
  %indvars.iv536 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next537, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit248 ]
  %495 = phi ptr [ %483, %.lr.ph458 ], [ %529, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit248 ]
  %496 = getelementptr inbounds i8, ptr %495, i64 32
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i32, ptr %497, i64 %indvars.iv536
  %499 = load i32, ptr %498, align 4
  %500 = add i32 %492, %499
  %501 = load ptr, ptr %374, align 8
  %.not.i.i240 = icmp eq ptr %494, %501
  br i1 %.not.i.i240, label %505, label %502

502:                                              ; preds = %493
  store i32 %500, ptr %494, align 4
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 4
  store ptr %504, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit248

505:                                              ; preds = %493
  %506 = load ptr, ptr %9, align 8
  %507 = ptrtoint ptr %494 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = icmp eq i64 %509, 9223372036854775804
  br i1 %510, label %511, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i241

511:                                              ; preds = %505
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i241: ; preds = %505
  %512 = ashr exact i64 %509, 2
  %.sroa.speculated.i.i.i.i242 = tail call i64 @llvm.umax.i64(i64 %512, i64 1)
  %513 = add nsw i64 %.sroa.speculated.i.i.i.i242, %512
  %514 = icmp ult i64 %513, %512
  %515 = tail call i64 @llvm.umin.i64(i64 %513, i64 2305843009213693951)
  %516 = select i1 %514, i64 2305843009213693951, i64 %515
  %.not.i.i.i.i243 = icmp eq i64 %516, 0
  br i1 %.not.i.i.i.i243, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i244, label %517

517:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i241
  %518 = shl nuw nsw i64 %516, 2
  %519 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i244

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i244: ; preds = %517, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i241
  %520 = phi ptr [ %519, %517 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i241 ]
  %521 = getelementptr inbounds i32, ptr %520, i64 %512
  store i32 %500, ptr %521, align 4
  %522 = icmp sgt i64 %509, 0
  br i1 %522, label %523, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i245

523:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i244
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %520, ptr align 4 %506, i64 %509, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i245

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i245: ; preds = %523, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i244
  %524 = getelementptr inbounds i8, ptr %520, i64 %509
  %525 = getelementptr inbounds i8, ptr %524, i64 4
  %.not.i17.i.i.i246 = icmp eq ptr %506, null
  br i1 %.not.i17.i.i.i246, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i247, label %526

526:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i245
  tail call void @_ZdlPv(ptr noundef nonnull %506) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i247

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i247: ; preds = %526, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i245
  store ptr %520, ptr %9, align 8
  store ptr %525, ptr %11, align 8
  %527 = getelementptr inbounds i32, ptr %520, i64 %516
  store ptr %527, ptr %374, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit248

_ZNSt6vectorIjSaIjEE9push_backEOj.exit248:        ; preds = %502, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i247
  %528 = phi ptr [ %504, %502 ], [ %525, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i247 ]
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %529 = load ptr, ptr %376, align 8
  %530 = load i32, ptr %529, align 8
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next537, %531
  br i1 %532, label %493, label %._crit_edge459.loopexit, !llvm.loop !43

._crit_edge459.loopexit:                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit248
  %.phi.trans.insert = getelementptr inbounds i8, ptr %529, i64 40
  %.pre567 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert568 = getelementptr inbounds i8, ptr %.pre567, i64 -4
  %.pre569 = load i32, ptr %.phi.trans.insert568, align 4
  br label %._crit_edge459

._crit_edge459:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit239, %._crit_edge459.loopexit
  %533 = phi i32 [ %.pre569, %._crit_edge459.loopexit ], [ %487, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit239 ]
  %534 = add i32 %492, %533
  br label %.loopexit400

.loopexit400:                                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit230, %.preheader399, %._crit_edge459
  %.2390 = phi i32 [ %534, %._crit_edge459 ], [ %.0388467, %.preheader399 ], [ %450, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit230 ]
  %.2147 = phi i32 [ %489, %._crit_edge459 ], [ %.0145468, %.preheader399 ], [ %449, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit230 ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %535 = load ptr, ptr %15, align 8
  %536 = load ptr, ptr %1, align 8
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %sext = shl i64 %539, 29
  %540 = ashr i64 %sext, 32
  %541 = icmp slt i64 %indvars.iv.next543, %540
  br i1 %541, label %.lr.ph470, label %._crit_edge471, !llvm.loop !44

._crit_edge471:                                   ; preds = %.loopexit400
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds i8, ptr %2, i64 16
  %544 = load ptr, ptr %543, align 8
  %.not.i.i249 = icmp eq ptr %542, %544
  br i1 %.not.i.i249, label %548, label %545

545:                                              ; preds = %._crit_edge471
  store i32 %.2147, ptr %542, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 4
  store ptr %547, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257

548:                                              ; preds = %._crit_edge471
  %549 = load ptr, ptr %2, align 8
  %550 = ptrtoint ptr %542 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp eq i64 %552, 9223372036854775804
  br i1 %553, label %554, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i250

554:                                              ; preds = %548
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i250: ; preds = %548
  %555 = ashr exact i64 %552, 2
  %.sroa.speculated.i.i.i.i251 = tail call i64 @llvm.umax.i64(i64 %555, i64 1)
  %556 = add nsw i64 %.sroa.speculated.i.i.i.i251, %555
  %557 = icmp ult i64 %556, %555
  %558 = tail call i64 @llvm.umin.i64(i64 %556, i64 2305843009213693951)
  %559 = select i1 %557, i64 2305843009213693951, i64 %558
  %.not.i.i.i.i252 = icmp eq i64 %559, 0
  br i1 %.not.i.i.i.i252, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i253, label %560

560:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i250
  %561 = shl nuw nsw i64 %559, 2
  %562 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %561) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i253

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i253: ; preds = %560, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i250
  %563 = phi ptr [ %562, %560 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i250 ]
  %564 = getelementptr inbounds i32, ptr %563, i64 %555
  store i32 %.2147, ptr %564, align 4
  %565 = icmp sgt i64 %552, 0
  br i1 %565, label %566, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i254

566:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i253
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %563, ptr align 4 %549, i64 %552, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i254

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i254: ; preds = %566, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i253
  %567 = getelementptr inbounds i8, ptr %563, i64 %552
  %568 = getelementptr inbounds i8, ptr %567, i64 4
  %.not.i17.i.i.i255 = icmp eq ptr %549, null
  br i1 %.not.i17.i.i.i255, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i256, label %569

569:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i254
  tail call void @_ZdlPv(ptr noundef nonnull %549) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i256

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i256: ; preds = %569, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i254
  store ptr %563, ptr %2, align 8
  store ptr %568, ptr %6, align 8
  %570 = getelementptr inbounds i32, ptr %563, i64 %559
  store ptr %570, ptr %543, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257

_ZNSt6vectorIjSaIjEE9push_backEOj.exit257:        ; preds = %545, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i256
  %571 = load ptr, ptr %11, align 8
  %572 = getelementptr inbounds i8, ptr %0, i64 40
  %573 = load ptr, ptr %572, align 8
  %.not.i258 = icmp eq ptr %571, %573
  br i1 %.not.i258, label %577, label %574

574:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257
  store i32 %.2390, ptr %571, align 4
  %575 = load ptr, ptr %11, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 4
  store ptr %576, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit266

577:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit257
  %578 = load ptr, ptr %9, align 8
  %579 = ptrtoint ptr %571 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp eq i64 %581, 9223372036854775804
  br i1 %582, label %583, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i259

583:                                              ; preds = %577
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i259: ; preds = %577
  %584 = ashr exact i64 %581, 2
  %.sroa.speculated.i.i.i260 = tail call i64 @llvm.umax.i64(i64 %584, i64 1)
  %585 = add nsw i64 %.sroa.speculated.i.i.i260, %584
  %586 = icmp ult i64 %585, %584
  %587 = tail call i64 @llvm.umin.i64(i64 %585, i64 2305843009213693951)
  %588 = select i1 %586, i64 2305843009213693951, i64 %587
  %.not.i.i.i261 = icmp eq i64 %588, 0
  br i1 %.not.i.i.i261, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i262, label %589

589:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i259
  %590 = shl nuw nsw i64 %588, 2
  %591 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %590) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i262

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i262: ; preds = %589, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i259
  %592 = phi ptr [ %591, %589 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i259 ]
  %593 = getelementptr inbounds i32, ptr %592, i64 %584
  store i32 %.2390, ptr %593, align 4
  %594 = icmp sgt i64 %581, 0
  br i1 %594, label %595, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i263

595:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i262
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %592, ptr align 4 %578, i64 %581, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i263

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i263: ; preds = %595, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i262
  %596 = getelementptr inbounds i8, ptr %592, i64 %581
  %597 = getelementptr inbounds i8, ptr %596, i64 4
  %.not.i17.i.i264 = icmp eq ptr %578, null
  br i1 %.not.i17.i.i264, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i265, label %598

598:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i263
  tail call void @_ZdlPv(ptr noundef nonnull %578) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i265

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i265: ; preds = %598, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i263
  store ptr %592, ptr %9, align 8
  store ptr %597, ptr %11, align 8
  %599 = getelementptr inbounds i32, ptr %592, i64 %588
  store ptr %599, ptr %572, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit266

.lr.ph488:                                        ; preds = %._crit_edge454, %.loopexit
  %indvars.iv551 = phi i64 [ %indvars.iv.next552, %.loopexit ], [ 0, %._crit_edge454 ]
  %600 = phi ptr [ %773, %.loopexit ], [ %17, %._crit_edge454 ]
  %.0138485 = phi i32 [ %.3, %.loopexit ], [ 0, %._crit_edge454 ]
  %.0391484 = phi i32 [ %.3394, %.loopexit ], [ 0, %._crit_edge454 ]
  %601 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %600, i64 %indvars.iv551
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 88
  %604 = load i8, ptr %603, align 8
  %605 = trunc i8 %604 to i1
  br i1 %605, label %.preheader397, label %694

.preheader397:                                    ; preds = %.lr.ph488
  %606 = load i32, ptr %602, align 8
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.lr.ph481, label %.loopexit

.lr.ph481:                                        ; preds = %.preheader397, %689
  %indvars.iv548 = phi i64 [ %indvars.iv.next549, %689 ], [ 0, %.preheader397 ]
  %608 = phi ptr [ %690, %689 ], [ %602, %.preheader397 ]
  %.1479 = phi i32 [ %681, %689 ], [ %.0138485, %.preheader397 ]
  %.1392478 = phi i32 [ %682, %689 ], [ %.0391484, %.preheader397 ]
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %610, i64 %indvars.iv548
  %612 = or i64 %indvars.iv548, %indvars.iv551
  %613 = and i64 %612, 4294967295
  %or.cond3 = icmp eq i64 %613, 0
  br i1 %or.cond3, label %614, label %621

614:                                              ; preds = %.lr.ph481
  %615 = load ptr, ptr %611, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 156
  %617 = load i32, ptr %616, align 4
  %.not = icmp eq i32 %617, 0
  br i1 %.not, label %621, label %618

618:                                              ; preds = %614
  %619 = add nsw i32 %.1479, 1
  %620 = add i32 %.1392478, 1
  br label %621

621:                                              ; preds = %618, %614, %.lr.ph481
  %.2393 = phi i32 [ %.1392478, %614 ], [ %620, %618 ], [ %.1392478, %.lr.ph481 ]
  %.2 = phi i32 [ %.1479, %614 ], [ %619, %618 ], [ %.1479, %.lr.ph481 ]
  %622 = load ptr, ptr %6, align 8
  %623 = load ptr, ptr %373, align 8
  %.not.i.i267 = icmp eq ptr %622, %623
  br i1 %.not.i.i267, label %627, label %624

624:                                              ; preds = %621
  store i32 %.2, ptr %622, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 4
  store ptr %626, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit275

627:                                              ; preds = %621
  %628 = load ptr, ptr %2, align 8
  %629 = ptrtoint ptr %622 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp eq i64 %631, 9223372036854775804
  br i1 %632, label %633, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i268

633:                                              ; preds = %627
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i268: ; preds = %627
  %634 = ashr exact i64 %631, 2
  %.sroa.speculated.i.i.i.i269 = tail call i64 @llvm.umax.i64(i64 %634, i64 1)
  %635 = add nsw i64 %.sroa.speculated.i.i.i.i269, %634
  %636 = icmp ult i64 %635, %634
  %637 = tail call i64 @llvm.umin.i64(i64 %635, i64 2305843009213693951)
  %638 = select i1 %636, i64 2305843009213693951, i64 %637
  %.not.i.i.i.i270 = icmp eq i64 %638, 0
  br i1 %.not.i.i.i.i270, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i271, label %639

639:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i268
  %640 = shl nuw nsw i64 %638, 2
  %641 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i271

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i271: ; preds = %639, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i268
  %642 = phi ptr [ %641, %639 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i268 ]
  %643 = getelementptr inbounds i32, ptr %642, i64 %634
  store i32 %.2, ptr %643, align 4
  %644 = icmp sgt i64 %631, 0
  br i1 %644, label %645, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i272

645:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i271
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %642, ptr align 4 %628, i64 %631, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i272

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i272: ; preds = %645, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i271
  %646 = getelementptr inbounds i8, ptr %642, i64 %631
  %647 = getelementptr inbounds i8, ptr %646, i64 4
  %.not.i17.i.i.i273 = icmp eq ptr %628, null
  br i1 %.not.i17.i.i.i273, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i274, label %648

648:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i272
  tail call void @_ZdlPv(ptr noundef nonnull %628) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i274

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i274: ; preds = %648, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i272
  store ptr %642, ptr %2, align 8
  store ptr %647, ptr %6, align 8
  %649 = getelementptr inbounds i32, ptr %642, i64 %638
  store ptr %649, ptr %373, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit275

_ZNSt6vectorIjSaIjEE9push_backEOj.exit275:        ; preds = %624, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i274
  %650 = load ptr, ptr %11, align 8
  %651 = load ptr, ptr %374, align 8
  %.not.i276 = icmp eq ptr %650, %651
  br i1 %.not.i276, label %655, label %652

652:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit275
  store i32 %.2393, ptr %650, align 4
  %653 = load ptr, ptr %11, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 4
  store ptr %654, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit284

655:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit275
  %656 = load ptr, ptr %9, align 8
  %657 = ptrtoint ptr %650 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = icmp eq i64 %659, 9223372036854775804
  br i1 %660, label %661, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i277

661:                                              ; preds = %655
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i277: ; preds = %655
  %662 = ashr exact i64 %659, 2
  %.sroa.speculated.i.i.i278 = tail call i64 @llvm.umax.i64(i64 %662, i64 1)
  %663 = add nsw i64 %.sroa.speculated.i.i.i278, %662
  %664 = icmp ult i64 %663, %662
  %665 = tail call i64 @llvm.umin.i64(i64 %663, i64 2305843009213693951)
  %666 = select i1 %664, i64 2305843009213693951, i64 %665
  %.not.i.i.i279 = icmp eq i64 %666, 0
  br i1 %.not.i.i.i279, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i280, label %667

667:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i277
  %668 = shl nuw nsw i64 %666, 2
  %669 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %668) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i280

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i280: ; preds = %667, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i277
  %670 = phi ptr [ %669, %667 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i277 ]
  %671 = getelementptr inbounds i32, ptr %670, i64 %662
  store i32 %.2393, ptr %671, align 4
  %672 = icmp sgt i64 %659, 0
  br i1 %672, label %673, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i281

673:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i280
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %670, ptr align 4 %656, i64 %659, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i281

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i281: ; preds = %673, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i280
  %674 = getelementptr inbounds i8, ptr %670, i64 %659
  %675 = getelementptr inbounds i8, ptr %674, i64 4
  %.not.i17.i.i282 = icmp eq ptr %656, null
  br i1 %.not.i17.i.i282, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i283, label %676

676:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i281
  tail call void @_ZdlPv(ptr noundef nonnull %656) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i283

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i283: ; preds = %676, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i281
  store ptr %670, ptr %9, align 8
  store ptr %675, ptr %11, align 8
  %677 = getelementptr inbounds i32, ptr %670, i64 %666
  store ptr %677, ptr %374, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit284

_ZNSt6vectorIjSaIjEE9push_backERKj.exit284:       ; preds = %652, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i283
  %678 = phi ptr [ %653, %652 ], [ %674, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i283 ]
  %679 = load ptr, ptr %611, align 8
  %680 = load i32, ptr %679, align 8
  %681 = add nsw i32 %680, %.2
  %682 = add i32 %680, %.2393
  %683 = getelementptr inbounds i8, ptr %679, i64 156
  %684 = load i32, ptr %683, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %689

686:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit284
  %687 = load i32, ptr %678, align 4
  %688 = add i32 %687, 1
  store i32 %688, ptr %678, align 4
  br label %689

689:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit284, %686
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %690 = load ptr, ptr %601, align 8
  %691 = load i32, ptr %690, align 8
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %indvars.iv.next549, %692
  br i1 %693, label %.lr.ph481, label %.loopexit, !llvm.loop !45

694:                                              ; preds = %.lr.ph488
  %695 = load ptr, ptr %6, align 8
  %696 = load ptr, ptr %373, align 8
  %.not.i.i285 = icmp eq ptr %695, %696
  br i1 %.not.i.i285, label %700, label %697

697:                                              ; preds = %694
  store i32 %.0138485, ptr %695, align 4
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 4
  store ptr %699, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit293

700:                                              ; preds = %694
  %701 = load ptr, ptr %2, align 8
  %702 = ptrtoint ptr %695 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = icmp eq i64 %704, 9223372036854775804
  br i1 %705, label %706, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i286

706:                                              ; preds = %700
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i286: ; preds = %700
  %707 = ashr exact i64 %704, 2
  %.sroa.speculated.i.i.i.i287 = tail call i64 @llvm.umax.i64(i64 %707, i64 1)
  %708 = add nsw i64 %.sroa.speculated.i.i.i.i287, %707
  %709 = icmp ult i64 %708, %707
  %710 = tail call i64 @llvm.umin.i64(i64 %708, i64 2305843009213693951)
  %711 = select i1 %709, i64 2305843009213693951, i64 %710
  %.not.i.i.i.i288 = icmp eq i64 %711, 0
  br i1 %.not.i.i.i.i288, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i289, label %712

712:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i286
  %713 = shl nuw nsw i64 %711, 2
  %714 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %713) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i289

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i289: ; preds = %712, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i286
  %715 = phi ptr [ %714, %712 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i286 ]
  %716 = getelementptr inbounds i32, ptr %715, i64 %707
  store i32 %.0138485, ptr %716, align 4
  %717 = icmp sgt i64 %704, 0
  br i1 %717, label %718, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i290

718:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i289
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %715, ptr align 4 %701, i64 %704, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i290

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i290: ; preds = %718, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i289
  %719 = getelementptr inbounds i8, ptr %715, i64 %704
  %720 = getelementptr inbounds i8, ptr %719, i64 4
  %.not.i17.i.i.i291 = icmp eq ptr %701, null
  br i1 %.not.i17.i.i.i291, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i292, label %721

721:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i290
  tail call void @_ZdlPv(ptr noundef nonnull %701) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i292

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i292: ; preds = %721, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i290
  store ptr %715, ptr %2, align 8
  store ptr %720, ptr %6, align 8
  %722 = getelementptr inbounds i32, ptr %715, i64 %711
  store ptr %722, ptr %373, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit293

_ZNSt6vectorIjSaIjEE9push_backEOj.exit293:        ; preds = %697, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i292
  %723 = load ptr, ptr %601, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 40
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 -4
  %727 = load i32, ptr %726, align 4
  %728 = add i32 %727, %.0138485
  %729 = load i32, ptr %723, align 8
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %.lr.ph475.preheader, label %._crit_edge476

.lr.ph475.preheader:                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit293
  %.pre570 = load ptr, ptr %11, align 8
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302
  %731 = phi ptr [ %.pre570, %.lr.ph475.preheader ], [ %765, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302 ]
  %indvars.iv545 = phi i64 [ 0, %.lr.ph475.preheader ], [ %indvars.iv.next546, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302 ]
  %732 = phi ptr [ %723, %.lr.ph475.preheader ], [ %766, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 32
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i32, ptr %734, i64 %indvars.iv545
  %736 = load i32, ptr %735, align 4
  %737 = add i32 %736, %.0391484
  %738 = load ptr, ptr %374, align 8
  %.not.i.i294 = icmp eq ptr %731, %738
  br i1 %.not.i.i294, label %742, label %739

739:                                              ; preds = %.lr.ph475
  store i32 %737, ptr %731, align 4
  %740 = load ptr, ptr %11, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 4
  store ptr %741, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302

742:                                              ; preds = %.lr.ph475
  %743 = load ptr, ptr %9, align 8
  %744 = ptrtoint ptr %731 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = icmp eq i64 %746, 9223372036854775804
  br i1 %747, label %748, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i295

748:                                              ; preds = %742
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i295: ; preds = %742
  %749 = ashr exact i64 %746, 2
  %.sroa.speculated.i.i.i.i296 = tail call i64 @llvm.umax.i64(i64 %749, i64 1)
  %750 = add nsw i64 %.sroa.speculated.i.i.i.i296, %749
  %751 = icmp ult i64 %750, %749
  %752 = tail call i64 @llvm.umin.i64(i64 %750, i64 2305843009213693951)
  %753 = select i1 %751, i64 2305843009213693951, i64 %752
  %.not.i.i.i.i297 = icmp eq i64 %753, 0
  br i1 %.not.i.i.i.i297, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i298, label %754

754:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i295
  %755 = shl nuw nsw i64 %753, 2
  %756 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %755) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i298

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i298: ; preds = %754, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i295
  %757 = phi ptr [ %756, %754 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i295 ]
  %758 = getelementptr inbounds i32, ptr %757, i64 %749
  store i32 %737, ptr %758, align 4
  %759 = icmp sgt i64 %746, 0
  br i1 %759, label %760, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i299

760:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i298
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %757, ptr align 4 %743, i64 %746, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i299

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i299: ; preds = %760, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i298
  %761 = getelementptr inbounds i8, ptr %757, i64 %746
  %762 = getelementptr inbounds i8, ptr %761, i64 4
  %.not.i17.i.i.i300 = icmp eq ptr %743, null
  br i1 %.not.i17.i.i.i300, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i301, label %763

763:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i299
  tail call void @_ZdlPv(ptr noundef nonnull %743) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i301

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i301: ; preds = %763, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i299
  store ptr %757, ptr %9, align 8
  store ptr %762, ptr %11, align 8
  %764 = getelementptr inbounds i32, ptr %757, i64 %753
  store ptr %764, ptr %374, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302

_ZNSt6vectorIjSaIjEE9push_backEOj.exit302:        ; preds = %739, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i301
  %765 = phi ptr [ %741, %739 ], [ %762, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i301 ]
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %766 = load ptr, ptr %601, align 8
  %767 = load i32, ptr %766, align 8
  %768 = sext i32 %767 to i64
  %769 = icmp slt i64 %indvars.iv.next546, %768
  br i1 %769, label %.lr.ph475, label %._crit_edge476.loopexit, !llvm.loop !46

._crit_edge476.loopexit:                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302
  %.phi.trans.insert571 = getelementptr inbounds i8, ptr %766, i64 40
  %.pre572 = load ptr, ptr %.phi.trans.insert571, align 8
  %.phi.trans.insert573 = getelementptr inbounds i8, ptr %.pre572, i64 -4
  %.pre574 = load i32, ptr %.phi.trans.insert573, align 4
  br label %._crit_edge476

._crit_edge476:                                   ; preds = %._crit_edge476.loopexit, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit293
  %770 = phi i32 [ %727, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit293 ], [ %.pre574, %._crit_edge476.loopexit ]
  %771 = add i32 %770, %.0391484
  br label %.loopexit

.loopexit:                                        ; preds = %689, %.preheader397, %._crit_edge476
  %.3394 = phi i32 [ %771, %._crit_edge476 ], [ %.0391484, %.preheader397 ], [ %682, %689 ]
  %.3 = phi i32 [ %728, %._crit_edge476 ], [ %.0138485, %.preheader397 ], [ %681, %689 ]
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %772 = load ptr, ptr %15, align 8
  %773 = load ptr, ptr %1, align 8
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %sext578 = shl i64 %776, 29
  %777 = ashr i64 %sext578, 32
  %778 = icmp slt i64 %indvars.iv.next552, %777
  br i1 %778, label %.lr.ph488, label %._crit_edge489, !llvm.loop !47

._crit_edge489:                                   ; preds = %.loopexit, %.preheader402
  %.0391.lcssa = phi i32 [ 0, %.preheader402 ], [ %.3394, %.loopexit ]
  %.0138.lcssa = phi i32 [ 0, %.preheader402 ], [ %.3, %.loopexit ]
  %779 = load ptr, ptr %6, align 8
  %780 = getelementptr inbounds i8, ptr %2, i64 16
  %781 = load ptr, ptr %780, align 8
  %.not.i.i303 = icmp eq ptr %779, %781
  br i1 %.not.i.i303, label %785, label %782

782:                                              ; preds = %._crit_edge489
  store i32 %.0138.lcssa, ptr %779, align 4
  %783 = load ptr, ptr %6, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 4
  store ptr %784, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit311

785:                                              ; preds = %._crit_edge489
  %786 = load ptr, ptr %2, align 8
  %787 = ptrtoint ptr %779 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = icmp eq i64 %789, 9223372036854775804
  br i1 %790, label %791, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i304

791:                                              ; preds = %785
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i304: ; preds = %785
  %792 = ashr exact i64 %789, 2
  %.sroa.speculated.i.i.i.i305 = tail call i64 @llvm.umax.i64(i64 %792, i64 1)
  %793 = add nsw i64 %.sroa.speculated.i.i.i.i305, %792
  %794 = icmp ult i64 %793, %792
  %795 = tail call i64 @llvm.umin.i64(i64 %793, i64 2305843009213693951)
  %796 = select i1 %794, i64 2305843009213693951, i64 %795
  %.not.i.i.i.i306 = icmp eq i64 %796, 0
  br i1 %.not.i.i.i.i306, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i307, label %797

797:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i304
  %798 = shl nuw nsw i64 %796, 2
  %799 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %798) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i307

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i307: ; preds = %797, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i304
  %800 = phi ptr [ %799, %797 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i304 ]
  %801 = getelementptr inbounds i32, ptr %800, i64 %792
  store i32 %.0138.lcssa, ptr %801, align 4
  %802 = icmp sgt i64 %789, 0
  br i1 %802, label %803, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i308

803:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i307
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %800, ptr align 4 %786, i64 %789, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i308

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i308: ; preds = %803, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i307
  %804 = getelementptr inbounds i8, ptr %800, i64 %789
  %805 = getelementptr inbounds i8, ptr %804, i64 4
  %.not.i17.i.i.i309 = icmp eq ptr %786, null
  br i1 %.not.i17.i.i.i309, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i310, label %806

806:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i308
  tail call void @_ZdlPv(ptr noundef nonnull %786) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i310

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i310: ; preds = %806, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i308
  store ptr %800, ptr %2, align 8
  store ptr %805, ptr %6, align 8
  %807 = getelementptr inbounds i32, ptr %800, i64 %796
  store ptr %807, ptr %780, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit311

_ZNSt6vectorIjSaIjEE9push_backEOj.exit311:        ; preds = %782, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i310
  %808 = load ptr, ptr %11, align 8
  %809 = getelementptr inbounds i8, ptr %0, i64 40
  %810 = load ptr, ptr %809, align 8
  %.not.i312 = icmp eq ptr %808, %810
  br i1 %.not.i312, label %814, label %811

811:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit311
  store i32 %.0391.lcssa, ptr %808, align 4
  %812 = load ptr, ptr %11, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 4
  store ptr %813, ptr %11, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit266

814:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit311
  %815 = load ptr, ptr %9, align 8
  %816 = ptrtoint ptr %808 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = icmp eq i64 %818, 9223372036854775804
  br i1 %819, label %820, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i313

820:                                              ; preds = %814
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i313: ; preds = %814
  %821 = ashr exact i64 %818, 2
  %.sroa.speculated.i.i.i314 = tail call i64 @llvm.umax.i64(i64 %821, i64 1)
  %822 = add nsw i64 %.sroa.speculated.i.i.i314, %821
  %823 = icmp ult i64 %822, %821
  %824 = tail call i64 @llvm.umin.i64(i64 %822, i64 2305843009213693951)
  %825 = select i1 %823, i64 2305843009213693951, i64 %824
  %.not.i.i.i315 = icmp eq i64 %825, 0
  br i1 %.not.i.i.i315, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i316, label %826

826:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i313
  %827 = shl nuw nsw i64 %825, 2
  %828 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %827) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i316

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i316: ; preds = %826, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i313
  %829 = phi ptr [ %828, %826 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i313 ]
  %830 = getelementptr inbounds i32, ptr %829, i64 %821
  store i32 %.0391.lcssa, ptr %830, align 4
  %831 = icmp sgt i64 %818, 0
  br i1 %831, label %832, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i317

832:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i316
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %829, ptr align 4 %815, i64 %818, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i317

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i317: ; preds = %832, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i316
  %833 = getelementptr inbounds i8, ptr %829, i64 %818
  %834 = getelementptr inbounds i8, ptr %833, i64 4
  %.not.i17.i.i318 = icmp eq ptr %815, null
  br i1 %.not.i17.i.i318, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i319, label %835

835:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i317
  tail call void @_ZdlPv(ptr noundef nonnull %815) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i319

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i319: ; preds = %835, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i317
  store ptr %829, ptr %9, align 8
  store ptr %834, ptr %11, align 8
  %836 = getelementptr inbounds i32, ptr %829, i64 %825
  store ptr %836, ptr %809, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit266

_ZNSt6vectorIjSaIjEE9push_backERKj.exit266:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i319, %811, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i265, %574
  %837 = phi ptr [ %834, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i319 ], [ %813, %811 ], [ %597, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i265 ], [ %576, %574 ]
  %838 = getelementptr inbounds i8, ptr %837, i64 -4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit212

_ZNSt6vectorIjSaIjEE9push_backERKj.exit212:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i211, %328, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit266
  %.sink.in = phi ptr [ %838, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit266 ], [ %329, %328 ], [ %350, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i211 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %839 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %.sink, ptr %839, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19TrainingShareStates14SetMultiValBinEPNS_11MultiValBinEiRKSt6vectorISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS5_EESaIS8_EEbbi(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.2", align 8
  %9 = tail call i32 @OMP_NUM_THREADS()
  store i32 %9, ptr %0, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
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
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %24 = phi ptr [ null, %.lr.ph ], [ %91, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %25 = phi ptr [ %14, %.lr.ph ], [ %93, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %26 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 88
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %61

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
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %37, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = ptrtoint ptr %24 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775804
  br i1 %43, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %38, %68
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
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %49

49:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %50 = shl nuw nsw i64 %48, 2
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %49, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %52 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %51, %49 ]
  %53 = getelementptr inbounds i32, ptr %52, i64 %44
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %54, ptr %53, align 4
  %55 = icmp sgt i64 %42, 0
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

56:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %56, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %57 = getelementptr inbounds i8, ptr %52, i64 %42
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %.not.i17.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %52, ptr %8, align 8
  store ptr %58, ptr %21, align 8
  %60 = getelementptr inbounds i32, ptr %52, i64 %48
  store ptr %60, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %49, %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge, %103, %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %125

61:                                               ; preds = %23
  br i1 %5, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %22, align 8
  %.not.i17 = icmp eq ptr %24, %63
  br i1 %.not.i17, label %68, label %64

64:                                               ; preds = %62
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %24, align 4
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store ptr %67, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = ptrtoint ptr %24 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775804
  br i1 %73, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18: ; preds = %68
  %74 = ashr exact i64 %72, 2
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i19, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 2305843009213693951)
  %78 = select i1 %76, i64 2305843009213693951, i64 %77
  %.not.i.i.i20 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i21, label %79

79:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18
  %80 = shl nuw nsw i64 %78, 2
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i21 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i21: ; preds = %79, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18
  %82 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18 ], [ %81, %79 ]
  %83 = getelementptr inbounds i32, ptr %82, i64 %74
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %84, ptr %83, align 4
  %85 = icmp sgt i64 %72, 0
  br i1 %85, label %86, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22

86:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22: ; preds = %86, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i21
  %87 = getelementptr inbounds i8, ptr %82, i64 %72
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %.not.i17.i.i23 = icmp eq ptr %69, null
  br i1 %.not.i17.i.i23, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %69) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24: ; preds = %89, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i22
  store ptr %82, ptr %8, align 8
  store ptr %88, ptr %21, align 8
  %90 = getelementptr inbounds i32, ptr %82, i64 %78
  store ptr %90, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24, %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %34, %31, %61
  %91 = phi ptr [ %88, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i24 ], [ %67, %64 ], [ %58, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %37, %34 ], [ %24, %31 ], [ %24, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %sext = shl i64 %96, 29
  %97 = ashr i64 %sext, 32
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %23, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %11
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds i8, ptr %0, i64 88
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, %102
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef double %109(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %103
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = load double, ptr %112, align 8
  %114 = fadd double %110, %113
  store double %114, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 56
  %116 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %111
  invoke void @_ZN8LightGBM18MultiValBinWrapperC1EPNS_11MultiValBinEiRKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(192) %116, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %6)
          to label %118 unwind label %123

118:                                              ; preds = %117
  %119 = load ptr, ptr %115, align 8
  store ptr %116, ptr %115, align 8
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, label %120

120:                                              ; preds = %118
  call void @_ZNKSt14default_deleteIN8LightGBM18MultiValBinWrapperEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %119)
  br label %_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %118, %120
  %121 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %121, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %122

122:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %121) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %122, %_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, %7
  ret void

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %116) #24
  br label %125

125:                                              ; preds = %.loopexit, %.loopexit.split-lp, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %126 = load ptr, ptr %8, align 8
  %.not.i.i.i29 = icmp eq ptr %126, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %127

127:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %125, %127
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8LightGBM18MultiValBinWrapperEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %7, %4
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, label %13

13:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i

_ZNSt6vectorIjSaIjEED2Ev.exit3.i:                 ; preds = %13, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i4.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit5.i, label %16

16:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5.i

_ZNSt6vectorIjSaIjEED2Ev.exit5.i:                 ; preds = %16, %_ZNSt6vectorIjSaIjEED2Ev.exit3.i
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit5.i
  store ptr null, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i6.i = icmp eq ptr %23, null
  br i1 %.not.i6.i, label %_ZN8LightGBM18MultiValBinWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i7.i: ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

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
