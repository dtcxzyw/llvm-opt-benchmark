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
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.2 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/io/train_share_states.cpp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"Check failed: cur_num_bin == feature_group->bin_offsets_.back() at %s, line %d .\0A\00", align 1
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_train_share_states.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

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
  %5 = load i8, ptr %0, align 8, !tbaa !4, !range !29, !noundef !30
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = sext i32 %16 to i64
  %.idx = mul nsw i64 %17, -16
  %18 = getelementptr inbounds i8, ptr %14, i64 %.idx
  store ptr %18, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %20)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi0EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi0EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %20, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !39
  %21 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %6, align 4, !tbaa !39
  %24 = load i32, ptr %5, align 4, !tbaa !39
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
  %31 = load ptr, ptr %25, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %29
  %35 = load ptr, ptr %26, align 8, !tbaa !40
  %36 = load ptr, ptr %27, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !35
  %42 = load ptr, ptr %9, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %45
  %47 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %47, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %46, i64 %.idx.i.i, i1 false)
  %.pre = load i32, ptr %6, align 4, !tbaa !39
  br label %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit

_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit:              ; preds = %_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %29
  %48 = phi i32 [ %.pre, %_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %.not.not = icmp slt i64 %indvars.iv, %49
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare !callback !41 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = sext i32 %13 to i64
  %.idx = mul nsw i64 %14, -16
  %15 = getelementptr inbounds i8, ptr %11, i64 %.idx
  store ptr %15, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %17)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb0ELi0ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %20, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !39
  %21 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %6, align 4, !tbaa !39
  %24 = load i32, ptr %5, align 4, !tbaa !39
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
  %31 = load ptr, ptr %25, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %29
  %35 = load ptr, ptr %26, align 8, !tbaa !40
  %36 = load ptr, ptr %27, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !35
  %42 = load ptr, ptr %9, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %45
  %47 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %47, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %46, i64 %.idx.i.i, i1 false)
  %.pre = load i32, ptr %6, align 4, !tbaa !39
  br label %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit

_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit:              ; preds = %_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %29
  %48 = phi i32 [ %.pre, %_ZSt8__copy_nIPKdjPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %.not.not = icmp slt i64 %indvars.iv, %49
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt6copy_nIPKdjPdET1_T_T0_S3_.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %7 = load i8, ptr %0, align 8, !tbaa !4, !range !29, !noundef !30
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %26

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  %12 = load ptr, ptr %9, align 8, !tbaa !33
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [4 x i8], ptr %18, i64 %22
  store ptr %23, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %1, align 8, !tbaa !31
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = lshr i64 %32, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %33
  store ptr %34, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  store ptr %36, ptr %5, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i32, ptr %37, align 8, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %38)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined.1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %20, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !39
  %21 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %6, align 4, !tbaa !39
  %24 = load i32, ptr %5, align 4, !tbaa !39
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
  %31 = load ptr, ptr %25, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = lshr i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %29
  %36 = load ptr, ptr %26, align 8, !tbaa !40
  %37 = load ptr, ptr %27, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = lshr i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %41
  %43 = load ptr, ptr %3, align 8, !tbaa !43
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %48
  %50 = zext nneg i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %50, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %49, i64 %.idx.i.i, i1 false)
  %.pre = load i32, ptr %6, align 4, !tbaa !39
  br label %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit

_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit:              ; preds = %_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %29
  %51 = phi i32 [ %.pre, %_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = sext i32 %51 to i64
  %.not.not = icmp slt i64 %indvars.iv, %52
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %5
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %14, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !39
  %15 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %16 = load i32, ptr %7, align 4, !tbaa !39
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %7, align 4, !tbaa !39
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %.not14 = icmp sgt i32 %18, %17
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = sext i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !39
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %7, align 4, !tbaa !39
  %27 = sext i32 %26 to i64
  %.not.not = icmp slt i64 %indvars.iv, %27
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %22, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %5 = load i8, ptr %0, align 8, !tbaa !4, !range !29, !noundef !30
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [4 x i8], ptr %16, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %23)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi16ELi16EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %20, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !39
  %21 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %6, align 4, !tbaa !39
  %24 = load i32, ptr %5, align 4, !tbaa !39
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
  %31 = load ptr, ptr %25, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = lshr i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %29
  %36 = load ptr, ptr %26, align 8, !tbaa !40
  %37 = load ptr, ptr %27, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = lshr i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %41
  %43 = load ptr, ptr %3, align 8, !tbaa !43
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %48
  %50 = zext nneg i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %50, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %49, i64 %.idx.i.i, i1 false)
  %.pre = load i32, ptr %6, align 4, !tbaa !39
  br label %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit

_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit:              ; preds = %_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %29
  %51 = phi i32 [ %.pre, %_ZSt8__copy_nIPKijPiET1_T_T0_S3_St26random_access_iterator_tag.exit.i ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = sext i32 %51 to i64
  %.not.not = icmp slt i64 %indvars.iv, %52
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt6copy_nIPKijPiET1_T_T0_S3_.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #5
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !45
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #22
  %9 = load ptr, ptr @stderr, align 8, !tbaa !45
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !47
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %13, ptr %2, align 8, !tbaa !50
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %5, align 8, !tbaa !51
  %16 = load i64, ptr %2, align 8, !tbaa !50
  store i64 %16, ptr %12, align 8, !tbaa !53
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %1
  %17 = phi ptr [ %15, %.noexc ], [ %12, %1 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 16, !tbaa !53
  store i8 %19, ptr %17, align 1, !tbaa !53
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %2, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %28

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %34 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

28:                                               ; preds = %26, %21
  %.0 = phi i1 [ false, %26 ], [ true, %21 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #5
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %.pn9, %32 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8

34:                                               ; preds = %26
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

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [8 x i8], ptr %13, i64 %17
  store ptr %18, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %20)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi8EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %20, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !39
  %21 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %6, align 4, !tbaa !39
  %24 = load i32, ptr %5, align 4, !tbaa !39
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
  %31 = load ptr, ptr %25, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = lshr i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %29
  %36 = load ptr, ptr %26, align 8, !tbaa !40
  %37 = load ptr, ptr %27, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = lshr i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %41
  %43 = load ptr, ptr %3, align 8, !tbaa !55
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %48
  %50 = zext nneg i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %50, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr align 8 %49, i64 %.idx.i.i, i1 false)
  %.pre = load i32, ptr %6, align 4, !tbaa !39
  br label %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit

_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit:              ; preds = %_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %29
  %51 = phi i32 [ %.pre, %_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = sext i32 %51 to i64
  %.not.not = icmp slt i64 %indvars.iv, %52
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %5 = load i8, ptr %0, align 8, !tbaa !4, !range !29, !noundef !30
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %23)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper8HistMoveILb1ELi32ELi32EEEvRKSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %20, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !39
  %21 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %6, align 4, !tbaa !39
  %24 = load i32, ptr %5, align 4, !tbaa !39
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
  %31 = load ptr, ptr %25, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = lshr i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %29
  %36 = load ptr, ptr %26, align 8, !tbaa !40
  %37 = load ptr, ptr %27, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = lshr i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %41
  %43 = load ptr, ptr %3, align 8, !tbaa !55
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %48
  %50 = zext nneg i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %50, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr align 8 %49, i64 %.idx.i.i, i1 false)
  %.pre = load i32, ptr %6, align 4, !tbaa !39
  br label %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit

_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit:              ; preds = %_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %29
  %51 = phi i32 [ %.pre, %_ZSt8__copy_nIPKljPlET1_T_T0_S3_St26random_access_iterator_tag.exit.i ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = sext i32 %51 to i64
  %.not.not = icmp slt i64 %indvars.iv, %52
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt6copy_nIPKljPlET1_T_T0_S3_.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  store ptr %1, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = add i32 %9, 511
  %13 = sdiv i32 %12, 512
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  store i32 %.sroa.speculated.i, ptr %4, align 4, !tbaa !39
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
  store i32 %storemerge.i, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %23, ptr %6, align 8, !tbaa !35
  %24 = load i8, ptr %0, align 8, !tbaa !4, !range !29, !noundef !30
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = sext i32 %35 to i64
  %.idx = mul nsw i64 %36, -16
  %37 = getelementptr inbounds i8, ptr %33, i64 %.idx
  store ptr %37, ptr %6, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %26, %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %11)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi0EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0, ptr nonnull %3, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi0EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !39
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %13, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !39
  %16 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %.promoted = load i32, ptr %9, align 4, !tbaa !39
  %.promoted41 = load i32, ptr %8, align 4, !tbaa !39
  %17 = call i32 @llvm.smin.i32(i32 %.promoted, i32 %13)
  %.not42 = icmp sgt i32 %.promoted41, %17
  br i1 %.not42, label %62, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %18 = load i32, ptr %3, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = icmp sgt i32 %22, 1
  %24 = load i32, ptr %10, align 4, !tbaa !39
  br i1 %23, label %.preheader.lr.ph.split.us, label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = sext i32 %26 to i64
  %factor.op.mul.us.us = shl nsw i64 %27, 1
  %28 = mul i32 %.promoted41, %18
  %29 = shl i32 %28, 1
  %30 = mul i32 %24, %18
  %31 = shl i32 %30, 1
  %32 = shl i32 %18, 1
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader.lr.ph.split.us
  %indvars.iv = phi i32 [ %indvars.iv.next, %.split.us.us ], [ %29, %.preheader.lr.ph.split.us ]
  %33 = phi i32 [ %56, %.split.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %34 = phi i32 [ %54, %.split.us.us ], [ %.promoted41, %.preheader.lr.ph.split.us ]
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  br label %.lr.ph35.us.us

.lr.ph35.us.us:                                   ; preds = %._crit_edge36.us.us, %.preheader.us
  %indvars.iv51 = phi i32 [ %indvars.iv.next52, %._crit_edge36.us.us ], [ %indvars.iv, %.preheader.us ]
  %.02737.us.us = phi i32 [ %44, %._crit_edge36.us.us ], [ %34, %.preheader.us ]
  %37 = sext i32 %indvars.iv51 to i64
  %38 = mul nsw i32 %18, %.02737.us.us
  %39 = add nsw i32 %38, %18
  %.sroa.speculated.us.us = call i32 @llvm.smin.i32(i32 %20, i32 %39)
  %40 = icmp slt i32 %38, %.sroa.speculated.us.us
  %41 = load ptr, ptr %6, align 8
  br i1 %40, label %.lr.ph.us.us.us.preheader, label %._crit_edge36.us.us

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph35.us.us
  %42 = shl nsw i32 %.sroa.speculated.us.us, 1
  %43 = sext i32 %42 to i64
  br label %.lr.ph.us.us.us

._crit_edge36.us.us:                              ; preds = %._crit_edge.us.us.us, %.lr.ph35.us.us
  %44 = add nsw i32 %.02737.us.us, 1
  %.not30.us.us.not = icmp slt i32 %.02737.us.us, %33
  %indvars.iv.next52 = add i32 %indvars.iv51, %32
  br i1 %.not30.us.us.not, label %.lr.ph35.us.us, label %.split.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %._crit_edge.us.us.us
  %indvars.iv56 = phi i64 [ 1, %.lr.ph.us.us.us.preheader ], [ %indvars.iv.next57, %._crit_edge.us.us.us ]
  %45 = add nsw i64 %indvars.iv56, -1
  %.reass.us.us.us = mul i64 %factor.op.mul.us.us, %45
  %46 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.reass.us.us.us
  br label %47

47:                                               ; preds = %47, %.lr.ph.us.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %47 ], [ %37, %.lr.ph.us.us.us ]
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv53
  %49 = load double, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv53
  %51 = load double, ptr %50, align 8, !tbaa !60
  %52 = fadd double %49, %51
  store double %52, ptr %50, align 8, !tbaa !60
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %53 = icmp slt i64 %indvars.iv.next54, %43
  br i1 %53, label %47, label %._crit_edge.us.us.us, !llvm.loop !62

._crit_edge.us.us.us:                             ; preds = %47
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge36.us.us, label %.lr.ph.us.us.us, !llvm.loop !64

.split.us.us:                                     ; preds = %._crit_edge36.us.us
  %54 = add nsw i32 %24, %34
  %55 = add nsw i32 %24, %33
  %56 = call i32 @llvm.smin.i32(i32 %55, i32 %13)
  %.not.us = icmp sgt i32 %54, %56
  %indvars.iv.next = add i32 %indvars.iv, %31
  br i1 %.not.us, label %._crit_edge, label %.preheader.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %57 = phi i32 [ %61, %.preheader ], [ %17, %.preheader.lr.ph ]
  %58 = phi i32 [ %59, %.preheader ], [ %.promoted41, %.preheader.lr.ph ]
  %59 = add nsw i32 %24, %58
  %60 = add nsw i32 %24, %57
  %61 = call i32 @llvm.smin.i32(i32 %60, i32 %13)
  %.not = icmp sgt i32 %59, %61
  br i1 %.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.preheader, %.split.us.us
  %.us-phi = phi i32 [ %54, %.split.us.us ], [ %59, %.preheader ]
  %.us-phi44 = phi i32 [ %56, %.split.us.us ], [ %61, %.preheader ]
  store i32 %.us-phi, ptr %8, align 4, !tbaa !39
  br label %62

62:                                               ; preds = %._crit_edge, %15
  %.lcssa = phi i32 [ %.us-phi44, %._crit_edge ], [ %17, %15 ]
  store i32 %.lcssa, ptr %9, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %62, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = add i32 %9, 511
  %13 = sdiv i32 %12, 512
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  store i32 %.sroa.speculated.i, ptr %4, align 4, !tbaa !39
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
  store i32 %storemerge.i, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %23, ptr %6, align 8, !tbaa !35
  %24 = load i8, ptr %0, align 8, !tbaa !4, !range !29, !noundef !30
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = sext i32 %35 to i64
  %.idx = mul nsw i64 %36, -16
  %37 = getelementptr inbounds i8, ptr %33, i64 %.idx
  store ptr %37, ptr %6, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %26, %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %11)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0, ptr nonnull %3, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb0ELi0ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !39
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %13, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !39
  %16 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %.promoted = load i32, ptr %9, align 4, !tbaa !39
  %.promoted41 = load i32, ptr %8, align 4, !tbaa !39
  %17 = call i32 @llvm.smin.i32(i32 %.promoted, i32 %13)
  %.not42 = icmp sgt i32 %.promoted41, %17
  br i1 %.not42, label %62, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %18 = load i32, ptr %3, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = icmp sgt i32 %22, 1
  %24 = load i32, ptr %10, align 4, !tbaa !39
  br i1 %23, label %.preheader.lr.ph.split.us, label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = sext i32 %26 to i64
  %factor.op.mul.us.us = shl nsw i64 %27, 1
  %28 = mul i32 %.promoted41, %18
  %29 = shl i32 %28, 1
  %30 = mul i32 %24, %18
  %31 = shl i32 %30, 1
  %32 = shl i32 %18, 1
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader.lr.ph.split.us
  %indvars.iv = phi i32 [ %indvars.iv.next, %.split.us.us ], [ %29, %.preheader.lr.ph.split.us ]
  %33 = phi i32 [ %56, %.split.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %34 = phi i32 [ %54, %.split.us.us ], [ %.promoted41, %.preheader.lr.ph.split.us ]
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  br label %.lr.ph35.us.us

.lr.ph35.us.us:                                   ; preds = %._crit_edge36.us.us, %.preheader.us
  %indvars.iv51 = phi i32 [ %indvars.iv.next52, %._crit_edge36.us.us ], [ %indvars.iv, %.preheader.us ]
  %.02737.us.us = phi i32 [ %44, %._crit_edge36.us.us ], [ %34, %.preheader.us ]
  %37 = sext i32 %indvars.iv51 to i64
  %38 = mul nsw i32 %18, %.02737.us.us
  %39 = add nsw i32 %38, %18
  %.sroa.speculated.us.us = call i32 @llvm.smin.i32(i32 %20, i32 %39)
  %40 = icmp slt i32 %38, %.sroa.speculated.us.us
  %41 = load ptr, ptr %6, align 8
  br i1 %40, label %.lr.ph.us.us.us.preheader, label %._crit_edge36.us.us

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph35.us.us
  %42 = shl nsw i32 %.sroa.speculated.us.us, 1
  %43 = sext i32 %42 to i64
  br label %.lr.ph.us.us.us

._crit_edge36.us.us:                              ; preds = %._crit_edge.us.us.us, %.lr.ph35.us.us
  %44 = add nsw i32 %.02737.us.us, 1
  %.not30.us.us.not = icmp slt i32 %.02737.us.us, %33
  %indvars.iv.next52 = add i32 %indvars.iv51, %32
  br i1 %.not30.us.us.not, label %.lr.ph35.us.us, label %.split.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %._crit_edge.us.us.us
  %indvars.iv56 = phi i64 [ 1, %.lr.ph.us.us.us.preheader ], [ %indvars.iv.next57, %._crit_edge.us.us.us ]
  %45 = add nsw i64 %indvars.iv56, -1
  %.reass.us.us.us = mul i64 %factor.op.mul.us.us, %45
  %46 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.reass.us.us.us
  br label %47

47:                                               ; preds = %47, %.lr.ph.us.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %47 ], [ %37, %.lr.ph.us.us.us ]
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv53
  %49 = load double, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv53
  %51 = load double, ptr %50, align 8, !tbaa !60
  %52 = fadd double %49, %51
  store double %52, ptr %50, align 8, !tbaa !60
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %53 = icmp slt i64 %indvars.iv.next54, %43
  br i1 %53, label %47, label %._crit_edge.us.us.us, !llvm.loop !65

._crit_edge.us.us.us:                             ; preds = %47
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge36.us.us, label %.lr.ph.us.us.us, !llvm.loop !66

.split.us.us:                                     ; preds = %._crit_edge36.us.us
  %54 = add nsw i32 %24, %34
  %55 = add nsw i32 %24, %33
  %56 = call i32 @llvm.smin.i32(i32 %55, i32 %13)
  %.not.us = icmp sgt i32 %54, %56
  %indvars.iv.next = add i32 %indvars.iv, %31
  br i1 %.not.us, label %._crit_edge, label %.preheader.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %57 = phi i32 [ %61, %.preheader ], [ %17, %.preheader.lr.ph ]
  %58 = phi i32 [ %59, %.preheader ], [ %.promoted41, %.preheader.lr.ph ]
  %59 = add nsw i32 %24, %58
  %60 = add nsw i32 %24, %57
  %61 = call i32 @llvm.smin.i32(i32 %60, i32 %13)
  %.not = icmp sgt i32 %59, %61
  br i1 %.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.preheader, %.split.us.us
  %.us-phi = phi i32 [ %54, %.split.us.us ], [ %59, %.preheader ]
  %.us-phi44 = phi i32 [ %56, %.split.us.us ], [ %61, %.preheader ]
  store i32 %.us-phi, ptr %8, align 4, !tbaa !39
  br label %62

62:                                               ; preds = %._crit_edge, %15
  %.lcssa = phi i32 [ %.us-phi44, %._crit_edge ], [ %17, %15 ]
  store i32 %.lcssa, ptr %9, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %62, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = add i32 %9, 511
  %13 = sdiv i32 %12, 512
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  store i32 %.sroa.speculated.i, ptr %4, align 4, !tbaa !39
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
  store i32 %storemerge.i, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %1, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = lshr i64 %28, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %29
  store ptr %30, ptr %6, align 8, !tbaa !43
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = mul i64 %33, %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %34, i1 false)
  %35 = load i32, ptr %10, align 8, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0, ptr nonnull %3, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !39
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %68

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %13, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !39
  %16 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !39
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %13)
  store i32 %18, ptr %9, align 4, !tbaa !39
  %19 = load i32, ptr %8, align 4, !tbaa !39
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
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %21, align 4, !tbaa !59
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge39
  %28 = phi i32 [ %60, %._crit_edge39 ], [ %23, %.lr.ph ]
  %29 = phi i32 [ %61, %._crit_edge39 ], [ %26, %.lr.ph ]
  %.041 = phi i32 [ %62, %._crit_edge39 ], [ %24, %.lr.ph ]
  %30 = load i32, ptr %3, align 4, !tbaa !39
  %31 = mul i32 %30, %.041
  %32 = add nsw i32 %31, %30
  %33 = load i32, ptr %20, align 4, !tbaa !39
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %33, i32 %32)
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %.lr.ph.split
  %35 = load ptr, ptr %25, align 8, !tbaa !31
  %36 = icmp slt i32 %31, %.sroa.speculated
  %37 = load ptr, ptr %6, align 8
  br i1 %36, label %.lr.ph.us.preheader, label %._crit_edge39

.lr.ph.us.preheader:                              ; preds = %.lr.ph38
  %38 = sext i32 %31 to i64
  %39 = sext i32 %.sroa.speculated to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv48 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next49, %._crit_edge.us ]
  %40 = load i32, ptr %22, align 8, !tbaa !34
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %indvars.iv48, %41
  %43 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %42
  br label %44

44:                                               ; preds = %.lr.ph.us, %44
  %indvars.iv = phi i64 [ %38, %.lr.ph.us ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds [2 x i8], ptr %43, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2, !tbaa !68
  %47 = lshr i16 %46, 8
  %48 = zext nneg i16 %47 to i32
  %sext.us = shl nuw i32 %48, 24
  %49 = ashr exact i32 %sext.us, 8
  %50 = and i16 %46, 255
  %51 = zext nneg i16 %50 to i32
  %52 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = add i32 %53, %51
  %55 = add i32 %54, %49
  store i32 %55, ptr %52, align 4, !tbaa !39
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %56 = icmp slt i64 %indvars.iv.next, %39
  br i1 %56, label %44, label %._crit_edge.us, !llvm.loop !70

._crit_edge.us:                                   ; preds = %44
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %57 = load i32, ptr %21, align 4, !tbaa !59
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next49, %58
  br i1 %59, label %.lr.ph.us, label %._crit_edge39.loopexit, !llvm.loop !71

._crit_edge39.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load i32, ptr %9, align 4, !tbaa !39
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %.lr.ph38, %._crit_edge39.loopexit, %.lr.ph.split
  %60 = phi i32 [ %28, %.lr.ph.split ], [ %.pre, %._crit_edge39.loopexit ], [ %28, %.lr.ph38 ]
  %61 = phi i32 [ %29, %.lr.ph.split ], [ %57, %._crit_edge39.loopexit ], [ %29, %.lr.ph38 ]
  %62 = add nsw i32 %.041, 1
  %.not33.not = icmp slt i32 %.041, %60
  br i1 %.not33.not, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %._crit_edge39
  %.pre51 = load i32, ptr %8, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit, %.preheader
  %63 = phi i32 [ %24, %.preheader ], [ %.pre51, %._crit_edge.loopexit ], [ %24, %.lr.ph ]
  %.lcssa = phi i32 [ %23, %.preheader ], [ %60, %._crit_edge.loopexit ], [ %23, %.lr.ph ]
  %64 = load i32, ptr %10, align 4, !tbaa !39
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %8, align 4, !tbaa !39
  %66 = add nsw i32 %64, %.lcssa
  %67 = call i32 @llvm.smin.i32(i32 %66, i32 %13)
  store i32 %67, ptr %9, align 4, !tbaa !39
  %.not = icmp sgt i32 %65, %67
  br i1 %.not, label %._crit_edge43, label %.preheader

._crit_edge43:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  store ptr %1, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = add i32 %9, 511
  %13 = sdiv i32 %12, 512
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  store i32 %.sroa.speculated.i, ptr %4, align 4, !tbaa !39
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
  store i32 %storemerge.i, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %23, ptr %6, align 8, !tbaa !43
  %24 = load i8, ptr %0, align 8, !tbaa !4, !range !29, !noundef !30
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = lshr i64 %33, 1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [4 x i8], ptr %35, i64 %39
  store ptr %40, ptr %6, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %26, %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %11)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi16EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0, ptr nonnull %3, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi16ELi16EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !39
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %13, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !39
  %16 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !39
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %13)
  store i32 %18, ptr %9, align 4, !tbaa !39
  %19 = load i32, ptr %8, align 4, !tbaa !39
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
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %21, align 4, !tbaa !59
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge36
  %28 = phi i32 [ %55, %._crit_edge36 ], [ %23, %.lr.ph ]
  %29 = phi i32 [ %56, %._crit_edge36 ], [ %26, %.lr.ph ]
  %.02738 = phi i32 [ %57, %._crit_edge36 ], [ %24, %.lr.ph ]
  %30 = load i32, ptr %3, align 4, !tbaa !39
  %31 = mul i32 %30, %.02738
  %32 = add nsw i32 %31, %30
  %33 = load i32, ptr %20, align 4, !tbaa !39
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %33, i32 %32)
  %34 = icmp sgt i32 %29, 1
  br i1 %34, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %.lr.ph.split
  %35 = load ptr, ptr %25, align 8, !tbaa !31
  %36 = icmp slt i32 %31, %.sroa.speculated
  %37 = load ptr, ptr %6, align 8
  br i1 %36, label %.lr.ph.us.preheader, label %._crit_edge36

.lr.ph.us.preheader:                              ; preds = %.lr.ph35
  %38 = sext i32 %31 to i64
  %39 = sext i32 %.sroa.speculated to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv45 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next46, %._crit_edge.us ]
  %40 = load i32, ptr %22, align 8, !tbaa !34
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %indvars.iv45, -1
  %43 = mul nsw i64 %42, %41
  %44 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %43
  br label %45

45:                                               ; preds = %.lr.ph.us, %45
  %indvars.iv = phi i64 [ %38, %.lr.ph.us ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = add nsw i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !39
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %51 = icmp slt i64 %indvars.iv.next, %39
  br i1 %51, label %45, label %._crit_edge.us, !llvm.loop !74

._crit_edge.us:                                   ; preds = %45
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %52 = load i32, ptr %21, align 4, !tbaa !59
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next46, %53
  br i1 %54, label %.lr.ph.us, label %._crit_edge36.loopexit, !llvm.loop !75

._crit_edge36.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load i32, ptr %9, align 4, !tbaa !39
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %.lr.ph35, %._crit_edge36.loopexit, %.lr.ph.split
  %55 = phi i32 [ %28, %.lr.ph.split ], [ %.pre, %._crit_edge36.loopexit ], [ %28, %.lr.ph35 ]
  %56 = phi i32 [ %29, %.lr.ph.split ], [ %52, %._crit_edge36.loopexit ], [ %29, %.lr.ph35 ]
  %57 = add nsw i32 %.02738, 1
  %.not30.not = icmp slt i32 %.02738, %55
  br i1 %.not30.not, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %._crit_edge36
  %.pre48 = load i32, ptr %8, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit, %.preheader
  %58 = phi i32 [ %24, %.preheader ], [ %.pre48, %._crit_edge.loopexit ], [ %24, %.lr.ph ]
  %.lcssa = phi i32 [ %23, %.preheader ], [ %55, %._crit_edge.loopexit ], [ %23, %.lr.ph ]
  %59 = load i32, ptr %10, align 4, !tbaa !39
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !39
  %61 = add nsw i32 %59, %.lcssa
  %62 = call i32 @llvm.smin.i32(i32 %61, i32 %13)
  store i32 %62, ptr %9, align 4, !tbaa !39
  %.not = icmp sgt i32 %60, %62
  br i1 %.not, label %._crit_edge40, label %.preheader

._crit_edge40:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  store ptr %1, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = add i32 %9, 511
  %13 = sdiv i32 %12, 512
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  store i32 %.sroa.speculated.i, ptr %4, align 4, !tbaa !39
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
  store i32 %storemerge.i, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %23, ptr %6, align 8, !tbaa !55
  %24 = load i8, ptr %0, align 8, !tbaa !4, !range !29, !noundef !30
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = lshr i64 %33, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  store ptr %40, ptr %6, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %26, %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %11)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0, ptr nonnull %3, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi8EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !39
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %13, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !39
  %16 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %.promoted = load i32, ptr %9, align 4, !tbaa !39
  %.promoted41 = load i32, ptr %8, align 4, !tbaa !39
  %17 = call i32 @llvm.smin.i32(i32 %.promoted, i32 %13)
  %.not42 = icmp sgt i32 %.promoted41, %17
  br i1 %.not42, label %59, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %18 = load i32, ptr %3, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = icmp sgt i32 %22, 1
  %24 = load i32, ptr %10, align 4, !tbaa !39
  br i1 %23, label %.preheader.lr.ph.split.us, label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = mul i32 %.promoted41, %18
  %29 = mul i32 %24, %18
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader.lr.ph.split.us
  %indvars.iv = phi i32 [ %indvars.iv.next, %.split.us.us ], [ %28, %.preheader.lr.ph.split.us ]
  %30 = phi i32 [ %53, %.split.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %31 = phi i32 [ %51, %.split.us.us ], [ %.promoted41, %.preheader.lr.ph.split.us ]
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  br label %.lr.ph35.us.us

.lr.ph35.us.us:                                   ; preds = %._crit_edge36.us.us, %.preheader.us
  %indvars.iv51 = phi i32 [ %indvars.iv.next52, %._crit_edge36.us.us ], [ %indvars.iv, %.preheader.us ]
  %.02737.us.us = phi i32 [ %40, %._crit_edge36.us.us ], [ %31, %.preheader.us ]
  %34 = sext i32 %indvars.iv51 to i64
  %35 = mul nsw i32 %18, %.02737.us.us
  %36 = add nsw i32 %35, %18
  %.sroa.speculated.us.us = call i32 @llvm.smin.i32(i32 %20, i32 %36)
  %37 = icmp slt i32 %35, %.sroa.speculated.us.us
  %38 = load ptr, ptr %6, align 8
  br i1 %37, label %.lr.ph.us.us.us.preheader, label %._crit_edge36.us.us

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph35.us.us
  %39 = sext i32 %.sroa.speculated.us.us to i64
  br label %.lr.ph.us.us.us

._crit_edge36.us.us:                              ; preds = %._crit_edge.us.us.us, %.lr.ph35.us.us
  %40 = add nsw i32 %.02737.us.us, 1
  %.not30.us.us.not = icmp slt i32 %.02737.us.us, %30
  %indvars.iv.next52 = add i32 %indvars.iv51, %18
  br i1 %.not30.us.us.not, label %.lr.ph35.us.us, label %.split.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %._crit_edge.us.us.us
  %indvars.iv56 = phi i64 [ 1, %.lr.ph.us.us.us.preheader ], [ %indvars.iv.next57, %._crit_edge.us.us.us ]
  %41 = add nsw i64 %indvars.iv56, -1
  %42 = mul nsw i64 %41, %27
  %43 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %42
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %44 ], [ %34, %.lr.ph.us.us.us ]
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv53
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv53
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = add nsw i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !50
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %50 = icmp slt i64 %indvars.iv.next54, %39
  br i1 %50, label %44, label %._crit_edge.us.us.us, !llvm.loop !77

._crit_edge.us.us.us:                             ; preds = %44
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge36.us.us, label %.lr.ph.us.us.us, !llvm.loop !78

.split.us.us:                                     ; preds = %._crit_edge36.us.us
  %51 = add nsw i32 %24, %31
  %52 = add nsw i32 %24, %30
  %53 = call i32 @llvm.smin.i32(i32 %52, i32 %13)
  %.not.us = icmp sgt i32 %51, %53
  %indvars.iv.next = add i32 %indvars.iv, %29
  br i1 %.not.us, label %._crit_edge, label %.preheader.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %54 = phi i32 [ %58, %.preheader ], [ %17, %.preheader.lr.ph ]
  %55 = phi i32 [ %56, %.preheader ], [ %.promoted41, %.preheader.lr.ph ]
  %56 = add nsw i32 %24, %55
  %57 = add nsw i32 %24, %54
  %58 = call i32 @llvm.smin.i32(i32 %57, i32 %13)
  %.not = icmp sgt i32 %56, %58
  br i1 %.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.preheader, %.split.us.us
  %.us-phi = phi i32 [ %51, %.split.us.us ], [ %56, %.preheader ]
  %.us-phi44 = phi i32 [ %53, %.split.us.us ], [ %58, %.preheader ]
  store i32 %.us-phi, ptr %8, align 4, !tbaa !39
  br label %59

59:                                               ; preds = %._crit_edge, %15
  %.lcssa = phi i32 [ %.us-phi44, %._crit_edge ], [ %17, %15 ]
  store i32 %.lcssa, ptr %9, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

60:                                               ; preds = %59, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi32EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = add i32 %9, 511
  %13 = sdiv i32 %12, 512
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  store i32 %.sroa.speculated.i, ptr %4, align 4, !tbaa !39
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
  store i32 %storemerge.i, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %23, ptr %6, align 8, !tbaa !55
  %24 = load i8, ptr %0, align 8, !tbaa !4, !range !29, !noundef !30
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = lshr i64 %33, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  store ptr %40, ptr %6, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %26, %_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %11)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi32EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %0, ptr nonnull %3, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM18MultiValBinWrapper9HistMergeILb1ELi32ELi32EEEvPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !39
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %13, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !39
  %16 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %.promoted = load i32, ptr %9, align 4, !tbaa !39
  %.promoted41 = load i32, ptr %8, align 4, !tbaa !39
  %17 = call i32 @llvm.smin.i32(i32 %.promoted, i32 %13)
  %.not42 = icmp sgt i32 %.promoted41, %17
  br i1 %.not42, label %59, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %18 = load i32, ptr %3, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = icmp sgt i32 %22, 1
  %24 = load i32, ptr %10, align 4, !tbaa !39
  br i1 %23, label %.preheader.lr.ph.split.us, label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = mul i32 %.promoted41, %18
  %29 = mul i32 %24, %18
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader.lr.ph.split.us
  %indvars.iv = phi i32 [ %indvars.iv.next, %.split.us.us ], [ %28, %.preheader.lr.ph.split.us ]
  %30 = phi i32 [ %53, %.split.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %31 = phi i32 [ %51, %.split.us.us ], [ %.promoted41, %.preheader.lr.ph.split.us ]
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  br label %.lr.ph35.us.us

.lr.ph35.us.us:                                   ; preds = %._crit_edge36.us.us, %.preheader.us
  %indvars.iv51 = phi i32 [ %indvars.iv.next52, %._crit_edge36.us.us ], [ %indvars.iv, %.preheader.us ]
  %.02737.us.us = phi i32 [ %40, %._crit_edge36.us.us ], [ %31, %.preheader.us ]
  %34 = sext i32 %indvars.iv51 to i64
  %35 = mul nsw i32 %18, %.02737.us.us
  %36 = add nsw i32 %35, %18
  %.sroa.speculated.us.us = call i32 @llvm.smin.i32(i32 %20, i32 %36)
  %37 = icmp slt i32 %35, %.sroa.speculated.us.us
  %38 = load ptr, ptr %6, align 8
  br i1 %37, label %.lr.ph.us.us.us.preheader, label %._crit_edge36.us.us

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph35.us.us
  %39 = sext i32 %.sroa.speculated.us.us to i64
  br label %.lr.ph.us.us.us

._crit_edge36.us.us:                              ; preds = %._crit_edge.us.us.us, %.lr.ph35.us.us
  %40 = add nsw i32 %.02737.us.us, 1
  %.not30.us.us.not = icmp slt i32 %.02737.us.us, %30
  %indvars.iv.next52 = add i32 %indvars.iv51, %18
  br i1 %.not30.us.us.not, label %.lr.ph35.us.us, label %.split.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %._crit_edge.us.us.us
  %indvars.iv56 = phi i64 [ 1, %.lr.ph.us.us.us.preheader ], [ %indvars.iv.next57, %._crit_edge.us.us.us ]
  %41 = add nsw i64 %indvars.iv56, -1
  %42 = mul nsw i64 %41, %27
  %43 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %42
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %44 ], [ %34, %.lr.ph.us.us.us ]
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv53
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv53
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = add nsw i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !50
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %50 = icmp slt i64 %indvars.iv.next54, %39
  br i1 %50, label %44, label %._crit_edge.us.us.us, !llvm.loop !79

._crit_edge.us.us.us:                             ; preds = %44
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge36.us.us, label %.lr.ph.us.us.us, !llvm.loop !80

.split.us.us:                                     ; preds = %._crit_edge36.us.us
  %51 = add nsw i32 %24, %31
  %52 = add nsw i32 %24, %30
  %53 = call i32 @llvm.smin.i32(i32 %52, i32 %13)
  %.not.us = icmp sgt i32 %51, %53
  %indvars.iv.next = add i32 %indvars.iv, %29
  br i1 %.not.us, label %._crit_edge, label %.preheader.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %54 = phi i32 [ %58, %.preheader ], [ %17, %.preheader.lr.ph ]
  %55 = phi i32 [ %56, %.preheader ], [ %.promoted41, %.preheader.lr.ph ]
  %56 = add nsw i32 %24, %55
  %57 = add nsw i32 %24, %54
  %58 = call i32 @llvm.smin.i32(i32 %57, i32 %13)
  %.not = icmp sgt i32 %56, %58
  br i1 %.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.preheader, %.split.us.us
  %.us-phi = phi i32 [ %51, %.split.us.us ], [ %56, %.preheader ]
  %.us-phi44 = phi i32 [ %53, %.split.us.us ], [ %58, %.preheader ]
  store i32 %.us-phi, ptr %8, align 4, !tbaa !39
  br label %59

59:                                               ; preds = %._crit_edge, %15
  %.lcssa = phi i32 [ %.us-phi44, %._crit_edge ], [ %17, %15 ]
  store i32 %.lcssa, ptr %9, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

60:                                               ; preds = %59, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapperC2EPNS_11MultiValBinEiRKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((0, 3), (8, 120)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %6, align 1, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %7, align 2, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %3, align 8, !tbaa !84
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %.noexc11, label %20

20:                                               ; preds = %5
  %21 = icmp ugt i64 %19, 9223372036854775804
  br i1 %21, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !85

.noexc.i.i:                                       ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %20
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
          to label %.noexc11 unwind label %48

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %5
  %23 = phi ptr [ null, %5 ], [ %22, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %23, ptr %13, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %25, ptr %26, align 8, !tbaa !86
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %28 = load ptr, ptr %14, align 8, !tbaa !43
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
  store ptr %34, ptr %24, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 16, ptr %35, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 8, ptr %36, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 4, ptr %37, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 2, ptr %38, align 8, !tbaa !89
  %39 = invoke i32 @OMP_NUM_THREADS()
          to label %40 unwind label %50

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %39, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %42, align 8, !tbaa !90
  %43 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i: ; preds = %40
  %44 = load ptr, ptr %43, align 8, !tbaa !92
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
  %52 = load ptr, ptr %13, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

54:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit
  %55 = load ptr, ptr %1, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %59 unwind label %50

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %58, ptr %60, align 4, !tbaa !44
  %61 = add nsw i32 %58, 31
  %62 = sdiv i32 %61, 32
  %63 = shl nsw i32 %62, 5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %63, ptr %64, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %4, ptr %65, align 4, !tbaa !94
  br label %66

66:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit, %59
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %53, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %53 ]
  %67 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i.i12 = icmp eq ptr %67, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %68
  %69 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i.i13 = icmp eq ptr %69, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %70

70:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %69) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %70
  %71 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %72

72:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %72
  %73 = load ptr, ptr %9, align 8, !tbaa !91
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16, %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !91
  %77 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i17 = icmp eq ptr %77, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i18: ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i18
  store ptr null, ptr %8, align 8, !tbaa !91
  resume { ptr, i32 } %.pn
}

declare i32 @OMP_NUM_THREADS() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapper9InitTrainERKSt6vectorIiSaIiEERKS1_ISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS7_EESaISA_EERKS1_IaSaIaEEPKii(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #7 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %43, label %9

9:                                                ; preds = %6
  tail call void @_ZN8LightGBM18MultiValBinWrapper21CopyMultiValBinSubsetERKSt6vectorIiSaIiEERKS1_ISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS7_EESaISA_EERKS1_IaSaIaEEPKii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5)
  %10 = load i8, ptr %0, align 8, !tbaa !4, !range !29, !noundef !30
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !range !29
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %11, i1 true, i1 %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = select i1 %or.cond, ptr %16, ptr %17
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %43, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %18, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %23, ptr %24, align 4, !tbaa !44
  %25 = add nsw i32 %23, 31
  %26 = sdiv i32 %25, 32
  %27 = shl nsw i32 %26, 5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %27, ptr %28, align 8, !tbaa !34
  %29 = load ptr, ptr %18, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef double %31(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %33 = load i32, ptr %24, align 4, !tbaa !44
  %34 = sitofp i32 %33 to float
  %35 = fmul nnan float %34, 0x3FD3333340000000
  %36 = fpext float %35 to double
  %37 = fadd double %32, 0x38AA95A5C0000000
  %38 = fdiv double %36, %37
  %39 = fptosi double %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %41 = tail call i32 @llvm.smax.i32(i32 %39, i32 31)
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 1023)
  %.sroa.speculated = add nuw nsw i32 %42, 1
  store i32 %.sroa.speculated, ptr %40, align 4, !tbaa !95
  br label %43

43:                                               ; preds = %9, %19, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapper21CopyMultiValBinSubsetERKSt6vectorIiSaIiEERKS1_ISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS7_EESaISA_EERKS1_IaSaIaEEPKii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.2", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.not436642 = icmp eq ptr %13, %15
  br i1 %.not436642, label %._crit_edge651.thread, label %.lr.ph650

.lr.ph650:                                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %20

._crit_edge651:                                   ; preds = %.loopexit505
  %18 = fmul double %.2129, 6.000000e-01
  %19 = fcmp ult double %.3, %18
  br i1 %19, label %208, label %._crit_edge651.thread

20:                                               ; preds = %.lr.ph650, %.loopexit505
  %.promoted640 = phi ptr [ null, %.lr.ph650 ], [ %.promoted640715, %.loopexit505 ]
  %21 = phi ptr [ null, %.lr.ph650 ], [ %138, %.loopexit505 ]
  %22 = phi ptr [ null, %.lr.ph650 ], [ %139, %.loopexit505 ]
  %23 = phi ptr [ null, %.lr.ph650 ], [ %140, %.loopexit505 ]
  %.0648 = phi double [ 0.000000e+00, %.lr.ph650 ], [ %.3, %.loopexit505 ]
  %.0127647 = phi double [ 0.000000e+00, %.lr.ph650 ], [ %.2129, %.loopexit505 ]
  %.0133646 = phi i32 [ 0, %.lr.ph650 ], [ %.3136, %.loopexit505 ]
  %.0433644 = phi i32 [ 0, %.lr.ph650 ], [ %.2435, %.loopexit505 ]
  %.sroa.0422.0643 = phi ptr [ %13, %.lr.ph650 ], [ %141, %.loopexit505 ]
  %24 = load i32, ptr %.sroa.0422.0643, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %1, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = load ptr, ptr %2, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %25
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load i8, ptr %32, align 8, !tbaa !101, !range !29, !noundef !30
  %34 = trunc nuw i8 %33 to i1
  %35 = load i32, ptr %31, align 8, !tbaa !120
  %36 = icmp sgt i32 %35, 0
  br i1 %34, label %.preheader504, label %.preheader511

.preheader511:                                    ; preds = %20
  br i1 %36, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader511
  %37 = load ptr, ptr %3, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = sext i32 %28 to i64
  %wide.trip.count = zext nneg i32 %35 to i64
  %invariant.gep = getelementptr i8, ptr %37, i64 %40
  br label %98

.preheader504:                                    ; preds = %20
  br i1 %36, label %.lr.ph635, label %.loopexit505

.lr.ph635:                                        ; preds = %.preheader504
  %.promoted = load ptr, ptr %7, align 8
  %.promoted641 = load ptr, ptr %17, align 8
  %41 = sext i32 %28 to i64
  br label %42

42:                                               ; preds = %.lr.ph635, %86
  %.pre.pre728 = phi ptr [ %29, %.lr.ph635 ], [ %.pre.pre729, %86 ]
  %.pre725 = phi ptr [ %29, %.lr.ph635 ], [ %.pre726, %86 ]
  %43 = phi ptr [ %29, %.lr.ph635 ], [ %87, %86 ]
  %.promoted640716 = phi ptr [ %.promoted640, %.lr.ph635 ], [ %.promoted640717, %86 ]
  %indvars.iv702 = phi i64 [ 0, %.lr.ph635 ], [ %indvars.iv.next703, %86 ]
  %44 = phi ptr [ %.promoted641, %.lr.ph635 ], [ %88, %86 ]
  %45 = phi ptr [ %.promoted640, %.lr.ph635 ], [ %89, %86 ]
  %46 = phi ptr [ %31, %.lr.ph635 ], [ %94, %86 ]
  %.1634 = phi double [ %.0648, %.lr.ph635 ], [ %.2, %86 ]
  %.1128633 = phi double [ %.0127647, %.lr.ph635 ], [ %91, %86 ]
  %.1134632 = phi i32 [ %.0133646, %.lr.ph635 ], [ %.2135, %86 ]
  %.1434629 = phi i32 [ %.0433644, %.lr.ph635 ], [ %92, %86 ]
  %47 = phi ptr [ %.promoted, %.lr.ph635 ], [ %90, %86 ]
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv702
  %51 = load ptr, ptr %50, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load double, ptr %52, align 8, !tbaa !126
  %54 = fsub double 1.000000e+00, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !121
  %56 = getelementptr i8, ptr %55, i64 %indvars.iv702
  %57 = getelementptr i8, ptr %56, i64 %41
  %58 = load i8, ptr %57, align 1, !tbaa !53
  %.not177 = icmp eq i8 %58, 0
  br i1 %.not177, label %86, label %59

59:                                               ; preds = %42
  %.not.i = icmp eq ptr %45, %44
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %59
  store i32 %.1434629, ptr %45, align 4, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %61, ptr %16, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

62:                                               ; preds = %59
  %63 = ptrtoint ptr %44 to i64
  %64 = ptrtoint ptr %47 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775804
  br i1 %66, label %67, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %.loopexit.split-lp507

.noexc:                                           ; preds = %67
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %65, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 2305843009213693951)
  %72 = select i1 %70, i64 2305843009213693951, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 2
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #25
          to label %.noexc183 unwind label %.loopexit506

.noexc183:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store i32 %.1434629, ptr %75, align 4, !tbaa !39
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

77:                                               ; preds = %.noexc183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %47, i64 %65, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %77, %.noexc183
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
  %.pre.pre.pre = load ptr, ptr %2, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre.pre = phi ptr [ %.pre.pre.pre, %79 ], [ %.pre.pre728, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %74, ptr %7, align 8, !tbaa !84
  store ptr %78, ptr %16, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %72
  store ptr %80, ptr %17, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %60
  %.pre.pre730 = phi ptr [ %.pre.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre.pre728, %60 ]
  %.pre = phi ptr [ %.pre.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre725, %60 ]
  %81 = phi ptr [ %80, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %44, %60 ]
  %82 = phi ptr [ %78, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %61, %60 ]
  %83 = phi ptr [ %74, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %47, %60 ]
  %84 = add nsw i32 %.1134632, 1
  %85 = fadd double %.1634, %54
  br label %86

.loopexit506:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %836

.loopexit.split-lp507:                            ; preds = %67
  %lpad.loopexit.split-lp509 = landingpad { ptr, i32 }
          cleanup
  br label %836

86:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %42
  %.pre.pre729 = phi ptr [ %.pre.pre730, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre.pre728, %42 ]
  %.pre726 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre725, %42 ]
  %87 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %43, %42 ]
  %.promoted640717 = phi ptr [ %82, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.promoted640716, %42 ]
  %88 = phi ptr [ %81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %44, %42 ]
  %89 = phi ptr [ %82, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %45, %42 ]
  %90 = phi ptr [ %83, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %47, %42 ]
  %.2135 = phi i32 [ %84, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.1134632, %42 ]
  %.2 = phi double [ %85, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.1634, %42 ]
  %91 = fadd double %.1128633, %54
  %92 = add nsw i32 %.1434629, 1
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %93 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %25
  %94 = load ptr, ptr %93, align 8, !tbaa !99
  %95 = load i32, ptr %94, align 8, !tbaa !120
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next703, %96
  br i1 %97, label %42, label %.loopexit505, !llvm.loop !142

._crit_edge:                                      ; preds = %98
  br i1 %spec.select, label %106, label %._crit_edge.thread

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %.0162627 = phi i1 [ false, %.lr.ph ], [ %spec.select, %98 ]
  %.0165625 = phi double [ 0.000000e+00, %.lr.ph ], [ %105, %98 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %99 = load i8, ptr %gep, align 1, !tbaa !53
  %.not176 = icmp ne i8 %99, 0
  %spec.select = select i1 %.not176, i1 true, i1 %.0162627
  %100 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !124
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load double, ptr %102, align 8, !tbaa !126
  %104 = fsub double 1.000000e+00, %103
  %105 = fadd double %.0165625, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !143

106:                                              ; preds = %._crit_edge
  %.not.i184 = icmp eq ptr %23, %22
  br i1 %.not.i184, label %109, label %107

107:                                              ; preds = %106
  store i32 %.0433644, ptr %23, align 4, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %108, ptr %16, align 8, !tbaa !83
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit193

109:                                              ; preds = %106
  %110 = ptrtoint ptr %22 to i64
  %111 = ptrtoint ptr %21 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775804
  br i1 %113, label %114, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185

114:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc191 unwind label %.loopexit.split-lp513

.noexc191:                                        ; preds = %114
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185: ; preds = %109
  %115 = ashr exact i64 %112, 2
  %.sroa.speculated.i.i.i186 = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i186, %115
  %117 = icmp ult i64 %116, %115
  %118 = tail call i64 @llvm.umin.i64(i64 %116, i64 2305843009213693951)
  %119 = select i1 %117, i64 2305843009213693951, i64 %118
  %.not.i.i.i187 = icmp ne i64 %119, 0
  tail call void @llvm.assume(i1 %.not.i.i.i187)
  %120 = shl nuw nsw i64 %119, 2
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #25
          to label %.noexc192 unwind label %.loopexit512

.noexc192:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185
  %122 = getelementptr inbounds i8, ptr %121, i64 %112
  store i32 %.0433644, ptr %122, align 4, !tbaa !39
  %123 = icmp sgt i64 %112, 0
  br i1 %123, label %124, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i188

124:                                              ; preds = %.noexc192
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %21, i64 %112, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i188

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i188: ; preds = %124, %.noexc192
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %.not.i17.i.i189 = icmp eq ptr %21, null
  br i1 %.not.i17.i.i189, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i190, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i188
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i190

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i190: ; preds = %126, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i188
  store ptr %121, ptr %7, align 8, !tbaa !84
  store ptr %125, ptr %16, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %119
  store ptr %127, ptr %17, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit193

_ZNSt6vectorIiSaIiEE9push_backERKi.exit193:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i190, %107
  %128 = phi ptr [ %121, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i190 ], [ %21, %107 ]
  %129 = phi ptr [ %127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i190 ], [ %22, %107 ]
  %130 = phi ptr [ %125, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i190 ], [ %108, %107 ]
  %131 = add nsw i32 %.0133646, 1
  %132 = fadd double %.0648, %105
  br label %._crit_edge.thread

.loopexit512:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185
  %lpad.loopexit514 = landingpad { ptr, i32 }
          cleanup
  br label %836

.loopexit.split-lp513:                            ; preds = %114
  %lpad.loopexit.split-lp515 = landingpad { ptr, i32 }
          cleanup
  br label %836

._crit_edge.thread:                               ; preds = %.preheader511, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit193, %._crit_edge
  %.0165.lcssa849 = phi double [ %105, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit193 ], [ %105, %._crit_edge ], [ 0.000000e+00, %.preheader511 ]
  %.promoted640713 = phi ptr [ %130, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit193 ], [ %.promoted640, %._crit_edge ], [ %.promoted640, %.preheader511 ]
  %133 = phi ptr [ %128, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit193 ], [ %21, %._crit_edge ], [ %21, %.preheader511 ]
  %134 = phi ptr [ %129, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit193 ], [ %22, %._crit_edge ], [ %22, %.preheader511 ]
  %135 = phi ptr [ %130, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit193 ], [ %23, %._crit_edge ], [ %23, %.preheader511 ]
  %.4137 = phi i32 [ %131, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit193 ], [ %.0133646, %._crit_edge ], [ %.0133646, %.preheader511 ]
  %.4 = phi double [ %132, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit193 ], [ %.0648, %._crit_edge ], [ %.0648, %.preheader511 ]
  %136 = fadd double %.0127647, %.0165.lcssa849
  %137 = add nsw i32 %.0433644, 1
  br label %.loopexit505

.loopexit505:                                     ; preds = %86, %.preheader504, %._crit_edge.thread
  %.promoted640715 = phi ptr [ %.promoted640713, %._crit_edge.thread ], [ %.promoted640, %.preheader504 ], [ %.promoted640717, %86 ]
  %138 = phi ptr [ %133, %._crit_edge.thread ], [ %21, %.preheader504 ], [ %90, %86 ]
  %139 = phi ptr [ %134, %._crit_edge.thread ], [ %22, %.preheader504 ], [ %88, %86 ]
  %140 = phi ptr [ %135, %._crit_edge.thread ], [ %23, %.preheader504 ], [ %89, %86 ]
  %.2435 = phi i32 [ %137, %._crit_edge.thread ], [ %.0433644, %.preheader504 ], [ %92, %86 ]
  %.3136 = phi i32 [ %.4137, %._crit_edge.thread ], [ %.0133646, %.preheader504 ], [ %.2135, %86 ]
  %.2129 = phi double [ %136, %._crit_edge.thread ], [ %.0127647, %.preheader504 ], [ %91, %86 ]
  %.3 = phi double [ %.4, %._crit_edge.thread ], [ %.0648, %.preheader504 ], [ %.2, %86 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0422.0643, i64 4
  %.not436 = icmp eq ptr %141, %15
  br i1 %.not436, label %._crit_edge651, label %20

._crit_edge651.thread:                            ; preds = %6, %._crit_edge651
  %.0433.lcssa846 = phi i32 [ %.2435, %._crit_edge651 ], [ 0, %6 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !81, !range !29, !noundef !30
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %833

145:                                              ; preds = %._crit_edge651.thread
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %147 = load i8, ptr %146, align 2, !tbaa !82, !range !29, !noundef !30
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %833, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !91
  %.not.i194 = icmp eq ptr %151, null
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !91
  %154 = load ptr, ptr %153, align 8, !tbaa !92
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  br i1 %.not.i194, label %157, label %183

157:                                              ; preds = %149
  %158 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %159 unwind label %181

159:                                              ; preds = %157
  %160 = load ptr, ptr %152, align 8, !tbaa !91
  %161 = load ptr, ptr %160, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef double %163(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %165 unwind label %181

165:                                              ; preds = %159
  %166 = load ptr, ptr %152, align 8, !tbaa !91
  %167 = load ptr, ptr %166, align 8, !tbaa !92
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef nonnull align 8 dereferenceable(24) ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %171 unwind label %181

171:                                              ; preds = %165
  %172 = load ptr, ptr %153, align 8, !tbaa !92
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %5, i32 noundef %158, i32 noundef %.0433.lcssa846, double noundef %164, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %176 unwind label %181

176:                                              ; preds = %171
  %177 = load ptr, ptr %150, align 8, !tbaa !91
  store ptr %175, ptr %150, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !92
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(8) %177) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit

181:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit, %197, %191, %185, %183, %171, %165, %159, %157
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %836

183:                                              ; preds = %149
  %184 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %185 unwind label %181

185:                                              ; preds = %183
  %186 = load ptr, ptr %152, align 8, !tbaa !91
  %187 = load ptr, ptr %186, align 8, !tbaa !92
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef double %189(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %191 unwind label %181

191:                                              ; preds = %185
  %192 = load ptr, ptr %152, align 8, !tbaa !91
  %193 = load ptr, ptr %192, align 8, !tbaa !92
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef nonnull align 8 dereferenceable(24) ptr %195(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %197 unwind label %181

197:                                              ; preds = %191
  %198 = load ptr, ptr %151, align 8, !tbaa !92
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %5, i32 noundef %184, i32 noundef %.0433.lcssa846, double noundef %190, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %181

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i, %176, %197
  %201 = load ptr, ptr %150, align 8, !tbaa !91
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !91
  %204 = load ptr, ptr %201, align 8, !tbaa !92
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %203, ptr noundef %4, i32 noundef %5)
          to label %207 unwind label %181

207:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit
  store i8 1, ptr %146, align 2, !tbaa !82
  br label %833

208:                                              ; preds = %._crit_edge651
  store i8 1, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  %.not.i.i195 = icmp eq ptr %212, %210
  br i1 %.not.i.i195, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %213

213:                                              ; preds = %208
  store ptr %210, ptr %211, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %208, %213
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  %.not.i.i196 = icmp eq ptr %217, %215
  br i1 %.not.i.i196, label %_ZNSt6vectorIjSaIjEE5clearEv.exit197, label %218

218:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %215, ptr %216, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit197

_ZNSt6vectorIjSaIjEE5clearEv.exit197:             ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %218
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %.not.i.i198 = icmp eq ptr %222, %220
  br i1 %.not.i.i198, label %_ZNSt6vectorIjSaIjEE5clearEv.exit199, label %223

223:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit197
  store ptr %220, ptr %221, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit199

_ZNSt6vectorIjSaIjEE5clearEv.exit199:             ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit197, %223
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !91
  %226 = load ptr, ptr %225, align 8, !tbaa !92
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 200
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %230 unwind label %299

230:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit199
  %.neg685 = sext i1 %229 to i32
  %231 = zext i1 %229 to i32
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !144
  %.not.i.i200 = icmp eq ptr %233, %235
  br i1 %.not.i.i200, label %238, label %236

236:                                              ; preds = %230
  store i32 %231, ptr %233, align 4, !tbaa !39
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store ptr %237, ptr %232, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

238:                                              ; preds = %230
  %239 = load ptr, ptr %11, align 8, !tbaa !38
  %240 = ptrtoint ptr %233 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775804
  br i1 %243, label %244, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

244:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc201 unwind label %301

.noexc201:                                        ; preds = %244
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %238
  %245 = ashr exact i64 %242, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i.i, %245
  %247 = icmp ult i64 %246, %245
  %248 = tail call i64 @llvm.umin.i64(i64 %246, i64 2305843009213693951)
  %249 = select i1 %247, i64 2305843009213693951, i64 %248
  %.not.i.i.i.i = icmp ne i64 %249, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %250 = shl nuw nsw i64 %249, 2
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #25
          to label %.noexc202 unwind label %301

.noexc202:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %252 = getelementptr inbounds i8, ptr %251, i64 %242
  store i32 %231, ptr %252, align 4, !tbaa !39
  %253 = icmp sgt i64 %242, 0
  br i1 %253, label %254, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

254:                                              ; preds = %.noexc202
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %251, ptr align 4 %239, i64 %242, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %254, %.noexc202
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %.not.i17.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %256

256:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %239) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %256, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %251, ptr %11, align 8, !tbaa !38
  store ptr %255, ptr %232, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %249
  store ptr %257, ptr %234, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %236
  %258 = phi ptr [ %257, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %235, %236 ]
  %259 = phi ptr [ %255, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %237, %236 ]
  %260 = load ptr, ptr %12, align 8, !tbaa !43
  %261 = load ptr, ptr %14, align 8, !tbaa !43
  %.not437677 = icmp eq ptr %260, %261
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not437677, label %._crit_edge682.thread, label %.lr.ph681

.lr.ph681:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %303

._crit_edge682:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i203 = icmp eq ptr %743, %742
  br i1 %.not.i.i203, label %._crit_edge682.thread, label %273

273:                                              ; preds = %._crit_edge682
  store i32 %.3153, ptr %743, align 4, !tbaa !39
  %274 = getelementptr inbounds nuw i8, ptr %743, i64 4
  store ptr %274, ptr %271, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit212

._crit_edge682.thread:                            ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %._crit_edge682
  %275 = phi ptr [ %272, %._crit_edge682 ], [ %263, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %276 = phi ptr [ %271, %._crit_edge682 ], [ %262, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.0145.lcssa856 = phi i32 [ %.3148, %._crit_edge682 ], [ %231, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.0150.lcssa853 = phi i32 [ %.3153, %._crit_edge682 ], [ %231, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %277 = phi ptr [ %742, %._crit_edge682 ], [ null, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %278 = phi ptr [ %740, %._crit_edge682 ], [ null, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %279 = phi ptr [ %739, %._crit_edge682 ], [ null, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %280 = load ptr, ptr %9, align 8, !tbaa !38
  %281 = ptrtoint ptr %277 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp eq i64 %283, 9223372036854775804
  br i1 %284, label %285, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i204

285:                                              ; preds = %._crit_edge682.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc210 unwind label %792

.noexc210:                                        ; preds = %285
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i204: ; preds = %._crit_edge682.thread
  %286 = ashr exact i64 %283, 2
  %.sroa.speculated.i.i.i.i205 = tail call i64 @llvm.umax.i64(i64 %286, i64 1)
  %287 = add nsw i64 %.sroa.speculated.i.i.i.i205, %286
  %288 = icmp ult i64 %287, %286
  %289 = tail call i64 @llvm.umin.i64(i64 %287, i64 2305843009213693951)
  %290 = select i1 %288, i64 2305843009213693951, i64 %289
  %.not.i.i.i.i206 = icmp ne i64 %290, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i206)
  %291 = shl nuw nsw i64 %290, 2
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #25
          to label %.noexc211 unwind label %792

.noexc211:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i204
  %293 = getelementptr inbounds i8, ptr %292, i64 %283
  store i32 %.0150.lcssa853, ptr %293, align 4, !tbaa !39
  %294 = icmp sgt i64 %283, 0
  br i1 %294, label %295, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i207

295:                                              ; preds = %.noexc211
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %292, ptr align 4 %280, i64 %283, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i207

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i207: ; preds = %295, %.noexc211
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %.not.i17.i.i.i208 = icmp eq ptr %280, null
  br i1 %.not.i17.i.i.i208, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i209, label %297

297:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i207
  tail call void @_ZdlPv(ptr noundef nonnull %280) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i209

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i209: ; preds = %297, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i207
  store ptr %292, ptr %9, align 8, !tbaa !38
  store ptr %296, ptr %276, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %290
  store ptr %298, ptr %275, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit212

299:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit199
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %824

301:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %244
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %824

303:                                              ; preds = %.lr.ph681, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352
  %.promoted675 = phi ptr [ null, %.lr.ph681 ], [ %.promoted675721, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352 ]
  %304 = phi ptr [ null, %.lr.ph681 ], [ %735, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352 ]
  %305 = phi ptr [ null, %.lr.ph681 ], [ %736, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352 ]
  %306 = phi ptr [ null, %.lr.ph681 ], [ %737, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352 ]
  %307 = phi ptr [ null, %.lr.ph681 ], [ %738, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352 ]
  %308 = phi ptr [ null, %.lr.ph681 ], [ %739, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352 ]
  %309 = phi ptr [ null, %.lr.ph681 ], [ %740, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352 ]
  %310 = phi ptr [ null, %.lr.ph681 ], [ %741, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352 ]
  %311 = phi ptr [ null, %.lr.ph681 ], [ %742, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352 ]
  %312 = phi ptr [ null, %.lr.ph681 ], [ %743, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352 ]
  %313 = phi ptr [ %258, %.lr.ph681 ], [ %744, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352 ]
  %314 = phi ptr [ %259, %.lr.ph681 ], [ %745, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352 ]
  %.0145680 = phi i32 [ %231, %.lr.ph681 ], [ %.3148, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352 ]
  %.0150679 = phi i32 [ %231, %.lr.ph681 ], [ %.3153, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352 ]
  %.sroa.0416.0678 = phi ptr [ %260, %.lr.ph681 ], [ %746, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352 ]
  %315 = load i32, ptr %.sroa.0416.0678, align 4, !tbaa !39
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %1, align 8, !tbaa !84
  %318 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %316
  %319 = load i32, ptr %318, align 4, !tbaa !39
  %320 = load ptr, ptr %2, align 8, !tbaa !96
  %321 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %316
  %322 = load ptr, ptr %321, align 8, !tbaa !99
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 88
  %324 = load i8, ptr %323, align 8, !tbaa !101, !range !29, !noundef !30
  %325 = trunc nuw i8 %324 to i1
  %326 = load i32, ptr %322, align 8, !tbaa !120
  %327 = icmp sgt i32 %326, 0
  br i1 %325, label %.preheader, label %.preheader468

.preheader468:                                    ; preds = %303
  br i1 %327, label %.lr.ph657, label %._crit_edge658

.lr.ph657:                                        ; preds = %.preheader468
  %328 = load ptr, ptr %3, align 8, !tbaa !121
  %329 = sext i32 %319 to i64
  %wide.trip.count708 = zext nneg i32 %326 to i64
  %invariant.gep891 = getelementptr i8, ptr %328, i64 %329
  br label %550

.preheader:                                       ; preds = %303
  br i1 %327, label %.lr.ph668, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352

.lr.ph668:                                        ; preds = %.preheader
  %.promoted664 = load ptr, ptr %10, align 8
  %.promoted663 = load ptr, ptr %8, align 8
  %.promoted662 = load ptr, ptr %9, align 8
  %.promoted661 = load ptr, ptr %11, align 8
  %.promoted660 = load ptr, ptr %234, align 8
  %.promoted659 = load ptr, ptr %232, align 8
  %.promoted671 = load ptr, ptr %262, align 8
  %.promoted672 = load ptr, ptr %263, align 8
  %.promoted673 = load ptr, ptr %264, align 8
  %.promoted674 = load ptr, ptr %265, align 8
  %.promoted676 = load ptr, ptr %270, align 8
  %330 = sext i32 %319 to i64
  br label %._crit_edge723

._crit_edge723:                                   ; preds = %.lr.ph668, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282
  %.promoted675719 = phi ptr [ %.promoted675, %.lr.ph668 ], [ %.promoted675718, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %indvars.iv710 = phi i64 [ 0, %.lr.ph668 ], [ %indvars.iv.next711, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %331 = phi ptr [ %.promoted676, %.lr.ph668 ], [ %531, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %332 = phi ptr [ %.promoted675, %.lr.ph668 ], [ %532, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %333 = phi ptr [ %.promoted674, %.lr.ph668 ], [ %533, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %334 = phi ptr [ %.promoted673, %.lr.ph668 ], [ %534, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %335 = phi ptr [ %.promoted672, %.lr.ph668 ], [ %535, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %336 = phi ptr [ %.promoted671, %.lr.ph668 ], [ %536, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %337 = phi ptr [ %322, %.lr.ph668 ], [ %545, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %.1146666 = phi i32 [ %.0145680, %.lr.ph668 ], [ %.2147, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %.1151665 = phi i32 [ %.0150679, %.lr.ph668 ], [ %355, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %338 = phi ptr [ %.promoted659, %.lr.ph668 ], [ %542, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %339 = phi ptr [ %.promoted660, %.lr.ph668 ], [ %541, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %340 = phi ptr [ %.promoted661, %.lr.ph668 ], [ %540, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %341 = phi ptr [ %.promoted662, %.lr.ph668 ], [ %539, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %342 = phi ptr [ %.promoted663, %.lr.ph668 ], [ %538, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %343 = phi ptr [ %.promoted664, %.lr.ph668 ], [ %537, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !123
  %346 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv710
  %347 = trunc nuw nsw i64 %indvars.iv710 to i32
  %348 = or i32 %315, %347
  %or.cond = icmp eq i32 %348, 0
  %.pre722 = load ptr, ptr %346, align 8, !tbaa !124
  %349 = getelementptr inbounds nuw i8, ptr %.pre722, i64 156
  %350 = load i32, ptr %349, align 4, !tbaa !145
  %.not167 = icmp ne i32 %350, 0
  %351 = select i1 %or.cond, i1 %.not167, i1 false
  %.2152 = select i1 %351, i32 1, i32 %.1151665
  %352 = load i32, ptr %.pre722, align 8, !tbaa !146
  %353 = icmp eq i32 %350, 0
  %354 = select i1 %353, i32 %231, i32 0
  %spec.select182 = sub nsw i32 %352, %354
  %355 = add nsw i32 %spec.select182, %.2152
  %356 = load ptr, ptr %3, align 8, !tbaa !121
  %357 = getelementptr i8, ptr %356, i64 %indvars.iv710
  %358 = getelementptr i8, ptr %357, i64 %330
  %359 = load i8, ptr %358, align 1, !tbaa !53
  %.not168 = icmp eq i8 %359, 0
  br i1 %.not168, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282, label %360

360:                                              ; preds = %._crit_edge723
  %361 = add nsw i32 %spec.select182, %.1146666
  %.not.i.i213 = icmp eq ptr %338, %339
  br i1 %.not.i.i213, label %364, label %362

362:                                              ; preds = %360
  store i32 %361, ptr %338, align 4, !tbaa !39
  %363 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store ptr %363, ptr %232, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit222

364:                                              ; preds = %360
  %365 = ptrtoint ptr %338 to i64
  %366 = ptrtoint ptr %340 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775804
  br i1 %368, label %369, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i214

369:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc220 unwind label %.loopexit.split-lp

.noexc220:                                        ; preds = %369
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i214: ; preds = %364
  %370 = ashr exact i64 %367, 2
  %.sroa.speculated.i.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i.i215, %370
  %372 = icmp ult i64 %371, %370
  %373 = tail call i64 @llvm.umin.i64(i64 %371, i64 2305843009213693951)
  %374 = select i1 %372, i64 2305843009213693951, i64 %373
  %.not.i.i.i.i216 = icmp ne i64 %374, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i216)
  %375 = shl nuw nsw i64 %374, 2
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #25
          to label %.noexc221 unwind label %.loopexit

.noexc221:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i214
  %377 = getelementptr inbounds i8, ptr %376, i64 %367
  store i32 %361, ptr %377, align 4, !tbaa !39
  %378 = icmp sgt i64 %367, 0
  br i1 %378, label %379, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i217

379:                                              ; preds = %.noexc221
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %376, ptr align 4 %340, i64 %367, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i217

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i217: ; preds = %379, %.noexc221
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %.not.i17.i.i.i218 = icmp eq ptr %340, null
  br i1 %.not.i17.i.i.i218, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i219, label %381

381:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i217
  tail call void @_ZdlPv(ptr noundef nonnull %340) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i219

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i219: ; preds = %381, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i217
  store ptr %376, ptr %11, align 8, !tbaa !38
  store ptr %380, ptr %232, align 8, !tbaa !37
  %382 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %374
  store ptr %382, ptr %234, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit222

_ZNSt6vectorIjSaIjEE9push_backEOj.exit222:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i219, %362
  %383 = phi ptr [ %376, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i219 ], [ %340, %362 ]
  %384 = phi ptr [ %382, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i219 ], [ %339, %362 ]
  %385 = phi ptr [ %380, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i219 ], [ %363, %362 ]
  %.not.i.i223 = icmp eq ptr %336, %335
  br i1 %.not.i.i223, label %388, label %386

386:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit222
  store i32 %.2152, ptr %336, align 4, !tbaa !39
  %387 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store ptr %387, ptr %262, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit232

388:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit222
  %389 = ptrtoint ptr %335 to i64
  %390 = ptrtoint ptr %341 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 9223372036854775804
  br i1 %392, label %393, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i224

393:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc230 unwind label %.loopexit.split-lp439

.noexc230:                                        ; preds = %393
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i224: ; preds = %388
  %394 = ashr exact i64 %391, 2
  %.sroa.speculated.i.i.i.i225 = tail call i64 @llvm.umax.i64(i64 %394, i64 1)
  %395 = add nsw i64 %.sroa.speculated.i.i.i.i225, %394
  %396 = icmp ult i64 %395, %394
  %397 = tail call i64 @llvm.umin.i64(i64 %395, i64 2305843009213693951)
  %398 = select i1 %396, i64 2305843009213693951, i64 %397
  %.not.i.i.i.i226 = icmp ne i64 %398, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i226)
  %399 = shl nuw nsw i64 %398, 2
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #25
          to label %.noexc231 unwind label %.loopexit438

.noexc231:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i224
  %401 = getelementptr inbounds i8, ptr %400, i64 %391
  store i32 %.2152, ptr %401, align 4, !tbaa !39
  %402 = icmp sgt i64 %391, 0
  br i1 %402, label %403, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227

403:                                              ; preds = %.noexc231
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %400, ptr align 4 %341, i64 %391, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227: ; preds = %403, %.noexc231
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %.not.i17.i.i.i228 = icmp eq ptr %341, null
  br i1 %.not.i17.i.i.i228, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229, label %405

405:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227
  tail call void @_ZdlPv(ptr noundef nonnull %341) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229: ; preds = %405, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227
  store ptr %400, ptr %9, align 8, !tbaa !38
  store ptr %404, ptr %262, align 8, !tbaa !37
  %406 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %398
  store ptr %406, ptr %263, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit232

_ZNSt6vectorIjSaIjEE9push_backEOj.exit232:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229, %386
  %407 = phi ptr [ %406, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229 ], [ %335, %386 ]
  %408 = phi ptr [ %404, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229 ], [ %387, %386 ]
  %409 = phi ptr [ %400, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229 ], [ %341, %386 ]
  %.not.i.i233 = icmp eq ptr %334, %333
  br i1 %.not.i.i233, label %412, label %410

410:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit232
  store i32 %355, ptr %334, align 4, !tbaa !39
  %411 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store ptr %411, ptr %264, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit242

412:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit232
  %413 = ptrtoint ptr %333 to i64
  %414 = ptrtoint ptr %342 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 9223372036854775804
  br i1 %416, label %417, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i234

417:                                              ; preds = %412
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc240 unwind label %.loopexit.split-lp444

.noexc240:                                        ; preds = %417
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i234: ; preds = %412
  %418 = ashr exact i64 %415, 2
  %.sroa.speculated.i.i.i.i235 = tail call i64 @llvm.umax.i64(i64 %418, i64 1)
  %419 = add nsw i64 %.sroa.speculated.i.i.i.i235, %418
  %420 = icmp ult i64 %419, %418
  %421 = tail call i64 @llvm.umin.i64(i64 %419, i64 2305843009213693951)
  %422 = select i1 %420, i64 2305843009213693951, i64 %421
  %.not.i.i.i.i236 = icmp ne i64 %422, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i236)
  %423 = shl nuw nsw i64 %422, 2
  %424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #25
          to label %.noexc241 unwind label %.loopexit443

.noexc241:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i234
  %425 = getelementptr inbounds i8, ptr %424, i64 %415
  store i32 %355, ptr %425, align 4, !tbaa !39
  %426 = icmp sgt i64 %415, 0
  br i1 %426, label %427, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i237

427:                                              ; preds = %.noexc241
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %424, ptr align 4 %342, i64 %415, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i237

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i237: ; preds = %427, %.noexc241
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %.not.i17.i.i.i238 = icmp eq ptr %342, null
  br i1 %.not.i17.i.i.i238, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i239, label %429

429:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i237
  tail call void @_ZdlPv(ptr noundef nonnull %342) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i239

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i239: ; preds = %429, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i237
  store ptr %424, ptr %8, align 8, !tbaa !38
  store ptr %428, ptr %264, align 8, !tbaa !37
  %430 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %422
  store ptr %430, ptr %265, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit242

_ZNSt6vectorIjSaIjEE9push_backEOj.exit242:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i239, %410
  %431 = phi ptr [ %430, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i239 ], [ %333, %410 ]
  %432 = phi ptr [ %428, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i239 ], [ %411, %410 ]
  %433 = phi ptr [ %424, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i239 ], [ %342, %410 ]
  %434 = shl nsw i32 %.1146666, 1
  %435 = load ptr, ptr %211, align 8, !tbaa !37
  %436 = load ptr, ptr %266, align 8, !tbaa !144
  %.not.i.i243 = icmp eq ptr %435, %436
  br i1 %.not.i.i243, label %439, label %437

437:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit242
  store i32 %434, ptr %435, align 4, !tbaa !39
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store ptr %438, ptr %211, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit252

439:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit242
  %440 = load ptr, ptr %209, align 8, !tbaa !38
  %441 = ptrtoint ptr %435 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp eq i64 %443, 9223372036854775804
  br i1 %444, label %445, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i244

445:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc250 unwind label %.loopexit.split-lp449

.noexc250:                                        ; preds = %445
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i244: ; preds = %439
  %446 = ashr exact i64 %443, 2
  %.sroa.speculated.i.i.i.i245 = tail call i64 @llvm.umax.i64(i64 %446, i64 1)
  %447 = add nsw i64 %.sroa.speculated.i.i.i.i245, %446
  %448 = icmp ult i64 %447, %446
  %449 = tail call i64 @llvm.umin.i64(i64 %447, i64 2305843009213693951)
  %450 = select i1 %448, i64 2305843009213693951, i64 %449
  %.not.i.i.i.i246 = icmp ne i64 %450, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i246)
  %451 = shl nuw nsw i64 %450, 2
  %452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %451) #25
          to label %.noexc251 unwind label %.loopexit448

.noexc251:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i244
  %453 = getelementptr inbounds i8, ptr %452, i64 %443
  store i32 %434, ptr %453, align 4, !tbaa !39
  %454 = icmp sgt i64 %443, 0
  br i1 %454, label %455, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i247

455:                                              ; preds = %.noexc251
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %452, ptr align 4 %440, i64 %443, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i247

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i247: ; preds = %455, %.noexc251
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %.not.i17.i.i.i248 = icmp eq ptr %440, null
  br i1 %.not.i17.i.i.i248, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i249, label %457

457:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i247
  tail call void @_ZdlPv(ptr noundef nonnull %440) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i249

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i249: ; preds = %457, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i247
  store ptr %452, ptr %209, align 8, !tbaa !38
  store ptr %456, ptr %211, align 8, !tbaa !37
  %458 = getelementptr inbounds nuw [4 x i8], ptr %452, i64 %450
  store ptr %458, ptr %266, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit252

_ZNSt6vectorIjSaIjEE9push_backEOj.exit252:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i249, %437
  %459 = shl nsw i32 %.2152, 1
  %460 = load ptr, ptr %216, align 8, !tbaa !37
  %461 = load ptr, ptr %267, align 8, !tbaa !144
  %.not.i.i253 = icmp eq ptr %460, %461
  br i1 %.not.i.i253, label %464, label %462

462:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit252
  store i32 %459, ptr %460, align 4, !tbaa !39
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store ptr %463, ptr %216, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit262

464:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit252
  %465 = load ptr, ptr %214, align 8, !tbaa !38
  %466 = ptrtoint ptr %460 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = icmp eq i64 %468, 9223372036854775804
  br i1 %469, label %470, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i254

470:                                              ; preds = %464
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc260 unwind label %.loopexit.split-lp454

.noexc260:                                        ; preds = %470
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i254: ; preds = %464
  %471 = ashr exact i64 %468, 2
  %.sroa.speculated.i.i.i.i255 = tail call i64 @llvm.umax.i64(i64 %471, i64 1)
  %472 = add nsw i64 %.sroa.speculated.i.i.i.i255, %471
  %473 = icmp ult i64 %472, %471
  %474 = tail call i64 @llvm.umin.i64(i64 %472, i64 2305843009213693951)
  %475 = select i1 %473, i64 2305843009213693951, i64 %474
  %.not.i.i.i.i256 = icmp ne i64 %475, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i256)
  %476 = shl nuw nsw i64 %475, 2
  %477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #25
          to label %.noexc261 unwind label %.loopexit453

.noexc261:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i254
  %478 = getelementptr inbounds i8, ptr %477, i64 %468
  store i32 %459, ptr %478, align 4, !tbaa !39
  %479 = icmp sgt i64 %468, 0
  br i1 %479, label %480, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i257

480:                                              ; preds = %.noexc261
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %477, ptr align 4 %465, i64 %468, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i257

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i257: ; preds = %480, %.noexc261
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %.not.i17.i.i.i258 = icmp eq ptr %465, null
  br i1 %.not.i17.i.i.i258, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i259, label %482

482:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i257
  tail call void @_ZdlPv(ptr noundef nonnull %465) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i259

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i259: ; preds = %482, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i257
  store ptr %477, ptr %214, align 8, !tbaa !38
  store ptr %481, ptr %216, align 8, !tbaa !37
  %483 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %475
  store ptr %483, ptr %267, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit262

_ZNSt6vectorIjSaIjEE9push_backEOj.exit262:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i259, %462
  %484 = shl nsw i32 %spec.select182, 1
  %485 = load ptr, ptr %221, align 8, !tbaa !37
  %486 = load ptr, ptr %268, align 8, !tbaa !144
  %.not.i.i263 = icmp eq ptr %485, %486
  br i1 %.not.i.i263, label %489, label %487

487:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit262
  store i32 %484, ptr %485, align 4, !tbaa !39
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store ptr %488, ptr %221, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit272

489:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit262
  %490 = load ptr, ptr %219, align 8, !tbaa !38
  %491 = ptrtoint ptr %485 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp eq i64 %493, 9223372036854775804
  br i1 %494, label %495, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i264

495:                                              ; preds = %489
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc270 unwind label %.loopexit.split-lp459

.noexc270:                                        ; preds = %495
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i264: ; preds = %489
  %496 = ashr exact i64 %493, 2
  %.sroa.speculated.i.i.i.i265 = tail call i64 @llvm.umax.i64(i64 %496, i64 1)
  %497 = add nsw i64 %.sroa.speculated.i.i.i.i265, %496
  %498 = icmp ult i64 %497, %496
  %499 = tail call i64 @llvm.umin.i64(i64 %497, i64 2305843009213693951)
  %500 = select i1 %498, i64 2305843009213693951, i64 %499
  %.not.i.i.i.i266 = icmp ne i64 %500, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i266)
  %501 = shl nuw nsw i64 %500, 2
  %502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %501) #25
          to label %.noexc271 unwind label %.loopexit458

.noexc271:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i264
  %503 = getelementptr inbounds i8, ptr %502, i64 %493
  store i32 %484, ptr %503, align 4, !tbaa !39
  %504 = icmp sgt i64 %493, 0
  br i1 %504, label %505, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i267

505:                                              ; preds = %.noexc271
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %502, ptr align 4 %490, i64 %493, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i267

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i267: ; preds = %505, %.noexc271
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %.not.i17.i.i.i268 = icmp eq ptr %490, null
  br i1 %.not.i17.i.i.i268, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i269, label %507

507:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i267
  tail call void @_ZdlPv(ptr noundef nonnull %490) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i269

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i269: ; preds = %507, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i267
  store ptr %502, ptr %219, align 8, !tbaa !38
  store ptr %506, ptr %221, align 8, !tbaa !37
  %508 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %500
  store ptr %508, ptr %268, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit272

_ZNSt6vectorIjSaIjEE9push_backEOj.exit272:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i269, %487
  %509 = sub i32 %.2152, %.1146666
  %.not.i.i273 = icmp eq ptr %332, %331
  br i1 %.not.i.i273, label %512, label %510

510:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit272
  store i32 %509, ptr %332, align 4, !tbaa !39
  %511 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store ptr %511, ptr %269, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282

512:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit272
  %513 = ptrtoint ptr %331 to i64
  %514 = ptrtoint ptr %343 to i64
  %515 = sub i64 %513, %514
  %516 = icmp eq i64 %515, 9223372036854775804
  br i1 %516, label %517, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i274

517:                                              ; preds = %512
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc280 unwind label %.loopexit.split-lp464

.noexc280:                                        ; preds = %517
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i274: ; preds = %512
  %518 = ashr exact i64 %515, 2
  %.sroa.speculated.i.i.i.i275 = tail call i64 @llvm.umax.i64(i64 %518, i64 1)
  %519 = add nsw i64 %.sroa.speculated.i.i.i.i275, %518
  %520 = icmp ult i64 %519, %518
  %521 = tail call i64 @llvm.umin.i64(i64 %519, i64 2305843009213693951)
  %522 = select i1 %520, i64 2305843009213693951, i64 %521
  %.not.i.i.i.i276 = icmp ne i64 %522, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i276)
  %523 = shl nuw nsw i64 %522, 2
  %524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #25
          to label %.noexc281 unwind label %.loopexit463

.noexc281:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i274
  %525 = getelementptr inbounds i8, ptr %524, i64 %515
  store i32 %509, ptr %525, align 4, !tbaa !39
  %526 = icmp sgt i64 %515, 0
  br i1 %526, label %527, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i277

527:                                              ; preds = %.noexc281
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %524, ptr align 4 %343, i64 %515, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i277

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i277: ; preds = %527, %.noexc281
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %.not.i17.i.i.i278 = icmp eq ptr %343, null
  br i1 %.not.i17.i.i.i278, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279, label %529

529:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i277
  tail call void @_ZdlPv(ptr noundef nonnull %343) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279: ; preds = %529, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i277
  store ptr %524, ptr %10, align 8, !tbaa !38
  store ptr %528, ptr %269, align 8, !tbaa !37
  %530 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %522
  store ptr %530, ptr %270, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp:                               ; preds = %369
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit438:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i224
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp439:                            ; preds = %393
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit443:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i234
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp444:                            ; preds = %417
  %lpad.loopexit.split-lp446 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit448:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i244
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp449:                            ; preds = %445
  %lpad.loopexit.split-lp451 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit453:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i254
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp454:                            ; preds = %470
  %lpad.loopexit.split-lp456 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit458:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i264
  %lpad.loopexit460 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp459:                            ; preds = %495
  %lpad.loopexit.split-lp461 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit463:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i274
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp464:                            ; preds = %517
  %lpad.loopexit.split-lp466 = landingpad { ptr, i32 }
          cleanup
  br label %824

_ZNSt6vectorIjSaIjEE9push_backEOj.exit282:        ; preds = %510, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279, %._crit_edge723
  %.promoted675718 = phi ptr [ %.promoted675719, %._crit_edge723 ], [ %528, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279 ], [ %511, %510 ]
  %531 = phi ptr [ %331, %._crit_edge723 ], [ %530, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279 ], [ %331, %510 ]
  %532 = phi ptr [ %332, %._crit_edge723 ], [ %528, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279 ], [ %511, %510 ]
  %533 = phi ptr [ %333, %._crit_edge723 ], [ %431, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279 ], [ %431, %510 ]
  %534 = phi ptr [ %334, %._crit_edge723 ], [ %432, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279 ], [ %432, %510 ]
  %535 = phi ptr [ %335, %._crit_edge723 ], [ %407, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279 ], [ %407, %510 ]
  %536 = phi ptr [ %336, %._crit_edge723 ], [ %408, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279 ], [ %408, %510 ]
  %537 = phi ptr [ %343, %._crit_edge723 ], [ %524, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279 ], [ %343, %510 ]
  %538 = phi ptr [ %342, %._crit_edge723 ], [ %433, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279 ], [ %433, %510 ]
  %539 = phi ptr [ %341, %._crit_edge723 ], [ %409, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279 ], [ %409, %510 ]
  %540 = phi ptr [ %340, %._crit_edge723 ], [ %383, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279 ], [ %383, %510 ]
  %541 = phi ptr [ %339, %._crit_edge723 ], [ %384, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279 ], [ %384, %510 ]
  %542 = phi ptr [ %338, %._crit_edge723 ], [ %385, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279 ], [ %385, %510 ]
  %.2147 = phi i32 [ %.1146666, %._crit_edge723 ], [ %361, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i279 ], [ %361, %510 ]
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %543 = load ptr, ptr %2, align 8, !tbaa !96
  %544 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %316
  %545 = load ptr, ptr %544, align 8, !tbaa !99
  %546 = load i32, ptr %545, align 8, !tbaa !120
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next711, %547
  br i1 %548, label %._crit_edge723, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352, !llvm.loop !147

549:                                              ; preds = %550
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %._crit_edge658, label %550, !llvm.loop !148

550:                                              ; preds = %.lr.ph657, %549
  %indvars.iv705 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next706, %549 ]
  %gep892 = getelementptr i8, ptr %invariant.gep891, i64 %indvars.iv705
  %551 = load i8, ptr %gep892, align 1, !tbaa !53
  %.not = icmp eq i8 %551, 0
  br i1 %.not, label %549, label %558

._crit_edge658:                                   ; preds = %549, %.preheader468
  %552 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %553 = load ptr, ptr %552, align 8, !tbaa !43
  %554 = getelementptr inbounds i8, ptr %553, i64 -4
  %555 = load i32, ptr %554, align 4, !tbaa !39
  %556 = add i32 %.0150679, %.neg685
  %557 = add i32 %556, %555
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352

558:                                              ; preds = %550
  %559 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %560 = load ptr, ptr %559, align 8, !tbaa !43
  %561 = getelementptr inbounds i8, ptr %560, i64 -4
  %562 = load i32, ptr %561, align 4, !tbaa !39
  %563 = sub i32 %562, %231
  %564 = add nsw i32 %563, %.0150679
  %565 = add nsw i32 %563, %.0145680
  %.not.i.i283 = icmp eq ptr %314, %313
  br i1 %.not.i.i283, label %568, label %566

566:                                              ; preds = %558
  store i32 %565, ptr %314, align 4, !tbaa !39
  %567 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store ptr %567, ptr %232, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit292

568:                                              ; preds = %558
  %569 = load ptr, ptr %11, align 8, !tbaa !38
  %570 = ptrtoint ptr %313 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = icmp eq i64 %572, 9223372036854775804
  br i1 %573, label %574, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i284

574:                                              ; preds = %568
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc290 unwind label %.loopexit.split-lp470

.noexc290:                                        ; preds = %574
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i284: ; preds = %568
  %575 = ashr exact i64 %572, 2
  %.sroa.speculated.i.i.i.i285 = tail call i64 @llvm.umax.i64(i64 %575, i64 1)
  %576 = add nsw i64 %.sroa.speculated.i.i.i.i285, %575
  %577 = icmp ult i64 %576, %575
  %578 = tail call i64 @llvm.umin.i64(i64 %576, i64 2305843009213693951)
  %579 = select i1 %577, i64 2305843009213693951, i64 %578
  %.not.i.i.i.i286 = icmp ne i64 %579, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i286)
  %580 = shl nuw nsw i64 %579, 2
  %581 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %580) #25
          to label %.noexc291 unwind label %.loopexit469

.noexc291:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i284
  %582 = getelementptr inbounds i8, ptr %581, i64 %572
  store i32 %565, ptr %582, align 4, !tbaa !39
  %583 = icmp sgt i64 %572, 0
  br i1 %583, label %584, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i287

584:                                              ; preds = %.noexc291
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %581, ptr align 4 %569, i64 %572, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i287

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i287: ; preds = %584, %.noexc291
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %.not.i17.i.i.i288 = icmp eq ptr %569, null
  br i1 %.not.i17.i.i.i288, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i289, label %586

586:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i287
  tail call void @_ZdlPv(ptr noundef nonnull %569) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i289

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i289: ; preds = %586, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i287
  store ptr %581, ptr %11, align 8, !tbaa !38
  store ptr %585, ptr %232, align 8, !tbaa !37
  %587 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %579
  store ptr %587, ptr %234, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit292

_ZNSt6vectorIjSaIjEE9push_backEOj.exit292:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i289, %566
  %588 = phi ptr [ %587, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i289 ], [ %313, %566 ]
  %589 = phi ptr [ %585, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i289 ], [ %567, %566 ]
  %.not.i.i293 = icmp eq ptr %312, %311
  br i1 %.not.i.i293, label %592, label %590

590:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit292
  store i32 %.0150679, ptr %312, align 4, !tbaa !39
  %591 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store ptr %591, ptr %262, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302

592:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit292
  %593 = ptrtoint ptr %311 to i64
  %594 = ptrtoint ptr %310 to i64
  %595 = sub i64 %593, %594
  %596 = icmp eq i64 %595, 9223372036854775804
  br i1 %596, label %597, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i294

597:                                              ; preds = %592
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc300 unwind label %.loopexit.split-lp475

.noexc300:                                        ; preds = %597
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i294: ; preds = %592
  %598 = ashr exact i64 %595, 2
  %.sroa.speculated.i.i.i.i295 = tail call i64 @llvm.umax.i64(i64 %598, i64 1)
  %599 = add nsw i64 %.sroa.speculated.i.i.i.i295, %598
  %600 = icmp ult i64 %599, %598
  %601 = tail call i64 @llvm.umin.i64(i64 %599, i64 2305843009213693951)
  %602 = select i1 %600, i64 2305843009213693951, i64 %601
  %.not.i.i.i.i296 = icmp ne i64 %602, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i296)
  %603 = shl nuw nsw i64 %602, 2
  %604 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %603) #25
          to label %.noexc301 unwind label %.loopexit474

.noexc301:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i294
  %605 = getelementptr inbounds i8, ptr %604, i64 %595
  store i32 %.0150679, ptr %605, align 4, !tbaa !39
  %606 = icmp sgt i64 %595, 0
  br i1 %606, label %607, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i297

607:                                              ; preds = %.noexc301
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %604, ptr align 4 %310, i64 %595, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i297

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i297: ; preds = %607, %.noexc301
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %.not.i17.i.i.i298 = icmp eq ptr %310, null
  br i1 %.not.i17.i.i.i298, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i299, label %609

609:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i297
  tail call void @_ZdlPv(ptr noundef nonnull %310) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i299

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i299: ; preds = %609, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i297
  store ptr %604, ptr %9, align 8, !tbaa !38
  store ptr %608, ptr %262, align 8, !tbaa !37
  %610 = getelementptr inbounds nuw [4 x i8], ptr %604, i64 %602
  store ptr %610, ptr %263, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302

_ZNSt6vectorIjSaIjEE9push_backEOj.exit302:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i299, %590
  %611 = phi ptr [ %604, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i299 ], [ %310, %590 ]
  %612 = phi ptr [ %610, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i299 ], [ %311, %590 ]
  %613 = phi ptr [ %608, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i299 ], [ %591, %590 ]
  %.not.i.i303 = icmp eq ptr %309, %308
  br i1 %.not.i.i303, label %616, label %614

614:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302
  store i32 %564, ptr %309, align 4, !tbaa !39
  %615 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store ptr %615, ptr %264, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit312

616:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302
  %617 = ptrtoint ptr %308 to i64
  %618 = ptrtoint ptr %307 to i64
  %619 = sub i64 %617, %618
  %620 = icmp eq i64 %619, 9223372036854775804
  br i1 %620, label %621, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i304

621:                                              ; preds = %616
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc310 unwind label %.loopexit.split-lp480

.noexc310:                                        ; preds = %621
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i304: ; preds = %616
  %622 = ashr exact i64 %619, 2
  %.sroa.speculated.i.i.i.i305 = tail call i64 @llvm.umax.i64(i64 %622, i64 1)
  %623 = add nsw i64 %.sroa.speculated.i.i.i.i305, %622
  %624 = icmp ult i64 %623, %622
  %625 = tail call i64 @llvm.umin.i64(i64 %623, i64 2305843009213693951)
  %626 = select i1 %624, i64 2305843009213693951, i64 %625
  %.not.i.i.i.i306 = icmp ne i64 %626, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i306)
  %627 = shl nuw nsw i64 %626, 2
  %628 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %627) #25
          to label %.noexc311 unwind label %.loopexit479

.noexc311:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i304
  %629 = getelementptr inbounds i8, ptr %628, i64 %619
  store i32 %564, ptr %629, align 4, !tbaa !39
  %630 = icmp sgt i64 %619, 0
  br i1 %630, label %631, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i307

631:                                              ; preds = %.noexc311
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %628, ptr align 4 %307, i64 %619, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i307

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i307: ; preds = %631, %.noexc311
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %.not.i17.i.i.i308 = icmp eq ptr %307, null
  br i1 %.not.i17.i.i.i308, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i309, label %633

633:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i307
  tail call void @_ZdlPv(ptr noundef nonnull %307) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i309

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i309: ; preds = %633, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i307
  store ptr %628, ptr %8, align 8, !tbaa !38
  store ptr %632, ptr %264, align 8, !tbaa !37
  %634 = getelementptr inbounds nuw [4 x i8], ptr %628, i64 %626
  store ptr %634, ptr %265, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit312

_ZNSt6vectorIjSaIjEE9push_backEOj.exit312:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i309, %614
  %635 = phi ptr [ %628, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i309 ], [ %307, %614 ]
  %636 = phi ptr [ %634, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i309 ], [ %308, %614 ]
  %637 = phi ptr [ %632, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i309 ], [ %615, %614 ]
  %638 = shl nsw i32 %.0145680, 1
  %639 = load ptr, ptr %211, align 8, !tbaa !37
  %640 = load ptr, ptr %266, align 8, !tbaa !144
  %.not.i.i313 = icmp eq ptr %639, %640
  br i1 %.not.i.i313, label %643, label %641

641:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit312
  store i32 %638, ptr %639, align 4, !tbaa !39
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store ptr %642, ptr %211, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit322

643:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit312
  %644 = load ptr, ptr %209, align 8, !tbaa !38
  %645 = ptrtoint ptr %639 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = icmp eq i64 %647, 9223372036854775804
  br i1 %648, label %649, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i314

649:                                              ; preds = %643
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc320 unwind label %.loopexit.split-lp485

.noexc320:                                        ; preds = %649
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i314: ; preds = %643
  %650 = ashr exact i64 %647, 2
  %.sroa.speculated.i.i.i.i315 = tail call i64 @llvm.umax.i64(i64 %650, i64 1)
  %651 = add nsw i64 %.sroa.speculated.i.i.i.i315, %650
  %652 = icmp ult i64 %651, %650
  %653 = tail call i64 @llvm.umin.i64(i64 %651, i64 2305843009213693951)
  %654 = select i1 %652, i64 2305843009213693951, i64 %653
  %.not.i.i.i.i316 = icmp ne i64 %654, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i316)
  %655 = shl nuw nsw i64 %654, 2
  %656 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %655) #25
          to label %.noexc321 unwind label %.loopexit484

.noexc321:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i314
  %657 = getelementptr inbounds i8, ptr %656, i64 %647
  store i32 %638, ptr %657, align 4, !tbaa !39
  %658 = icmp sgt i64 %647, 0
  br i1 %658, label %659, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i317

659:                                              ; preds = %.noexc321
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %656, ptr align 4 %644, i64 %647, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i317

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i317: ; preds = %659, %.noexc321
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %.not.i17.i.i.i318 = icmp eq ptr %644, null
  br i1 %.not.i17.i.i.i318, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i319, label %661

661:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i317
  tail call void @_ZdlPv(ptr noundef nonnull %644) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i319

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i319: ; preds = %661, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i317
  store ptr %656, ptr %209, align 8, !tbaa !38
  store ptr %660, ptr %211, align 8, !tbaa !37
  %662 = getelementptr inbounds nuw [4 x i8], ptr %656, i64 %654
  store ptr %662, ptr %266, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit322

_ZNSt6vectorIjSaIjEE9push_backEOj.exit322:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i319, %641
  %663 = shl nsw i32 %.0150679, 1
  %664 = load ptr, ptr %216, align 8, !tbaa !37
  %665 = load ptr, ptr %267, align 8, !tbaa !144
  %.not.i.i323 = icmp eq ptr %664, %665
  br i1 %.not.i.i323, label %668, label %666

666:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit322
  store i32 %663, ptr %664, align 4, !tbaa !39
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 4
  store ptr %667, ptr %216, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit332

668:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit322
  %669 = load ptr, ptr %214, align 8, !tbaa !38
  %670 = ptrtoint ptr %664 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = icmp eq i64 %672, 9223372036854775804
  br i1 %673, label %674, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i324

674:                                              ; preds = %668
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc330 unwind label %.loopexit.split-lp490

.noexc330:                                        ; preds = %674
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i324: ; preds = %668
  %675 = ashr exact i64 %672, 2
  %.sroa.speculated.i.i.i.i325 = tail call i64 @llvm.umax.i64(i64 %675, i64 1)
  %676 = add nsw i64 %.sroa.speculated.i.i.i.i325, %675
  %677 = icmp ult i64 %676, %675
  %678 = tail call i64 @llvm.umin.i64(i64 %676, i64 2305843009213693951)
  %679 = select i1 %677, i64 2305843009213693951, i64 %678
  %.not.i.i.i.i326 = icmp ne i64 %679, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i326)
  %680 = shl nuw nsw i64 %679, 2
  %681 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %680) #25
          to label %.noexc331 unwind label %.loopexit489

.noexc331:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i324
  %682 = getelementptr inbounds i8, ptr %681, i64 %672
  store i32 %663, ptr %682, align 4, !tbaa !39
  %683 = icmp sgt i64 %672, 0
  br i1 %683, label %684, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i327

684:                                              ; preds = %.noexc331
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %681, ptr align 4 %669, i64 %672, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i327

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i327: ; preds = %684, %.noexc331
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %.not.i17.i.i.i328 = icmp eq ptr %669, null
  br i1 %.not.i17.i.i.i328, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i329, label %686

686:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i327
  tail call void @_ZdlPv(ptr noundef nonnull %669) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i329

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i329: ; preds = %686, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i327
  store ptr %681, ptr %214, align 8, !tbaa !38
  store ptr %685, ptr %216, align 8, !tbaa !37
  %687 = getelementptr inbounds nuw [4 x i8], ptr %681, i64 %679
  store ptr %687, ptr %267, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit332

_ZNSt6vectorIjSaIjEE9push_backEOj.exit332:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i329, %666
  %688 = shl nsw i32 %563, 1
  %689 = load ptr, ptr %221, align 8, !tbaa !37
  %690 = load ptr, ptr %268, align 8, !tbaa !144
  %.not.i.i333 = icmp eq ptr %689, %690
  br i1 %.not.i.i333, label %693, label %691

691:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit332
  store i32 %688, ptr %689, align 4, !tbaa !39
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store ptr %692, ptr %221, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342

693:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit332
  %694 = load ptr, ptr %219, align 8, !tbaa !38
  %695 = ptrtoint ptr %689 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = icmp eq i64 %697, 9223372036854775804
  br i1 %698, label %699, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i334

699:                                              ; preds = %693
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc340 unwind label %.loopexit.split-lp495

.noexc340:                                        ; preds = %699
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i334: ; preds = %693
  %700 = ashr exact i64 %697, 2
  %.sroa.speculated.i.i.i.i335 = tail call i64 @llvm.umax.i64(i64 %700, i64 1)
  %701 = add nsw i64 %.sroa.speculated.i.i.i.i335, %700
  %702 = icmp ult i64 %701, %700
  %703 = tail call i64 @llvm.umin.i64(i64 %701, i64 2305843009213693951)
  %704 = select i1 %702, i64 2305843009213693951, i64 %703
  %.not.i.i.i.i336 = icmp ne i64 %704, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i336)
  %705 = shl nuw nsw i64 %704, 2
  %706 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %705) #25
          to label %.noexc341 unwind label %.loopexit494

.noexc341:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i334
  %707 = getelementptr inbounds i8, ptr %706, i64 %697
  store i32 %688, ptr %707, align 4, !tbaa !39
  %708 = icmp sgt i64 %697, 0
  br i1 %708, label %709, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i337

709:                                              ; preds = %.noexc341
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %706, ptr align 4 %694, i64 %697, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i337

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i337: ; preds = %709, %.noexc341
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %.not.i17.i.i.i338 = icmp eq ptr %694, null
  br i1 %.not.i17.i.i.i338, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i339, label %711

711:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i337
  tail call void @_ZdlPv(ptr noundef nonnull %694) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i339

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i339: ; preds = %711, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i337
  store ptr %706, ptr %219, align 8, !tbaa !38
  store ptr %710, ptr %221, align 8, !tbaa !37
  %712 = getelementptr inbounds nuw [4 x i8], ptr %706, i64 %704
  store ptr %712, ptr %268, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342

_ZNSt6vectorIjSaIjEE9push_backEOj.exit342:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i339, %691
  %713 = sub i32 %.0150679, %.0145680
  %.not.i.i343 = icmp eq ptr %306, %305
  br i1 %.not.i.i343, label %716, label %714

714:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342
  store i32 %713, ptr %306, align 4, !tbaa !39
  %715 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store ptr %715, ptr %269, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352

716:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit342
  %717 = ptrtoint ptr %305 to i64
  %718 = ptrtoint ptr %304 to i64
  %719 = sub i64 %717, %718
  %720 = icmp eq i64 %719, 9223372036854775804
  br i1 %720, label %721, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i344

721:                                              ; preds = %716
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc350 unwind label %.loopexit.split-lp500

.noexc350:                                        ; preds = %721
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i344: ; preds = %716
  %722 = ashr exact i64 %719, 2
  %.sroa.speculated.i.i.i.i345 = tail call i64 @llvm.umax.i64(i64 %722, i64 1)
  %723 = add nsw i64 %.sroa.speculated.i.i.i.i345, %722
  %724 = icmp ult i64 %723, %722
  %725 = tail call i64 @llvm.umin.i64(i64 %723, i64 2305843009213693951)
  %726 = select i1 %724, i64 2305843009213693951, i64 %725
  %.not.i.i.i.i346 = icmp ne i64 %726, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i346)
  %727 = shl nuw nsw i64 %726, 2
  %728 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %727) #25
          to label %.noexc351 unwind label %.loopexit499

.noexc351:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i344
  %729 = getelementptr inbounds i8, ptr %728, i64 %719
  store i32 %713, ptr %729, align 4, !tbaa !39
  %730 = icmp sgt i64 %719, 0
  br i1 %730, label %731, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i347

731:                                              ; preds = %.noexc351
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %728, ptr align 4 %304, i64 %719, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i347

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i347: ; preds = %731, %.noexc351
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %.not.i17.i.i.i348 = icmp eq ptr %304, null
  br i1 %.not.i17.i.i.i348, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349, label %733

733:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i347
  tail call void @_ZdlPv(ptr noundef nonnull %304) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349: ; preds = %733, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i347
  store ptr %728, ptr %10, align 8, !tbaa !38
  store ptr %732, ptr %269, align 8, !tbaa !37
  %734 = getelementptr inbounds nuw [4 x i8], ptr %728, i64 %726
  store ptr %734, ptr %270, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit352

.loopexit469:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i284
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp470:                            ; preds = %574
  %lpad.loopexit.split-lp472 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit474:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i294
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp475:                            ; preds = %597
  %lpad.loopexit.split-lp477 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit479:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i304
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp480:                            ; preds = %621
  %lpad.loopexit.split-lp482 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit484:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i314
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp485:                            ; preds = %649
  %lpad.loopexit.split-lp487 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit489:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i324
  %lpad.loopexit491 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp490:                            ; preds = %674
  %lpad.loopexit.split-lp492 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit494:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i334
  %lpad.loopexit496 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp495:                            ; preds = %699
  %lpad.loopexit.split-lp497 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit499:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i344
  %lpad.loopexit501 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp500:                            ; preds = %721
  %lpad.loopexit.split-lp502 = landingpad { ptr, i32 }
          cleanup
  br label %824

_ZNSt6vectorIjSaIjEE9push_backEOj.exit352:        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282, %.preheader, %714, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349, %._crit_edge658
  %.promoted675721 = phi ptr [ %715, %714 ], [ %.promoted675, %._crit_edge658 ], [ %732, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349 ], [ %.promoted675, %.preheader ], [ %.promoted675718, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %735 = phi ptr [ %304, %714 ], [ %304, %._crit_edge658 ], [ %728, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349 ], [ %304, %.preheader ], [ %537, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %736 = phi ptr [ %305, %714 ], [ %305, %._crit_edge658 ], [ %734, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349 ], [ %305, %.preheader ], [ %531, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %737 = phi ptr [ %715, %714 ], [ %306, %._crit_edge658 ], [ %732, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349 ], [ %306, %.preheader ], [ %532, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %738 = phi ptr [ %635, %714 ], [ %307, %._crit_edge658 ], [ %635, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349 ], [ %307, %.preheader ], [ %538, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %739 = phi ptr [ %636, %714 ], [ %308, %._crit_edge658 ], [ %636, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349 ], [ %308, %.preheader ], [ %533, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %740 = phi ptr [ %637, %714 ], [ %309, %._crit_edge658 ], [ %637, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349 ], [ %309, %.preheader ], [ %534, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %741 = phi ptr [ %611, %714 ], [ %310, %._crit_edge658 ], [ %611, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349 ], [ %310, %.preheader ], [ %539, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %742 = phi ptr [ %612, %714 ], [ %311, %._crit_edge658 ], [ %612, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349 ], [ %311, %.preheader ], [ %535, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %743 = phi ptr [ %613, %714 ], [ %312, %._crit_edge658 ], [ %613, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349 ], [ %312, %.preheader ], [ %536, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %744 = phi ptr [ %588, %714 ], [ %313, %._crit_edge658 ], [ %588, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349 ], [ %313, %.preheader ], [ %541, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %745 = phi ptr [ %589, %714 ], [ %314, %._crit_edge658 ], [ %589, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349 ], [ %314, %.preheader ], [ %542, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %.3153 = phi i32 [ %564, %714 ], [ %557, %._crit_edge658 ], [ %564, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349 ], [ %.0150679, %.preheader ], [ %355, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %.3148 = phi i32 [ %565, %714 ], [ %.0145680, %._crit_edge658 ], [ %565, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i349 ], [ %.0145680, %.preheader ], [ %.2147, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit282 ]
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0416.0678, i64 4
  %.not437 = icmp eq ptr %746, %261
  br i1 %.not437, label %._crit_edge682, label %303

_ZNSt6vectorIjSaIjEE9push_backEOj.exit212:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i209, %273
  %.0145.lcssa855 = phi i32 [ %.0145.lcssa856, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i209 ], [ %.3148, %273 ]
  %.0150.lcssa854 = phi i32 [ %.0150.lcssa853, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i209 ], [ %.3153, %273 ]
  %747 = phi ptr [ %278, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i209 ], [ %740, %273 ]
  %748 = phi ptr [ %279, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i209 ], [ %739, %273 ]
  %749 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i.i353 = icmp eq ptr %747, %748
  br i1 %.not.i.i353, label %753, label %751

751:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit212
  store i32 %.0150.lcssa854, ptr %747, align 4, !tbaa !39
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 4
  store ptr %752, ptr %749, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit362

753:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit212
  %754 = load ptr, ptr %8, align 8, !tbaa !38
  %755 = ptrtoint ptr %748 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = icmp eq i64 %757, 9223372036854775804
  br i1 %758, label %759, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i354

759:                                              ; preds = %753
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc360 unwind label %794

.noexc360:                                        ; preds = %759
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i354: ; preds = %753
  %760 = ashr exact i64 %757, 2
  %.sroa.speculated.i.i.i.i355 = tail call i64 @llvm.umax.i64(i64 %760, i64 1)
  %761 = add nsw i64 %.sroa.speculated.i.i.i.i355, %760
  %762 = icmp ult i64 %761, %760
  %763 = tail call i64 @llvm.umin.i64(i64 %761, i64 2305843009213693951)
  %764 = select i1 %762, i64 2305843009213693951, i64 %763
  %.not.i.i.i.i356 = icmp ne i64 %764, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i356)
  %765 = shl nuw nsw i64 %764, 2
  %766 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %765) #25
          to label %.noexc361 unwind label %794

.noexc361:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i354
  %767 = getelementptr inbounds i8, ptr %766, i64 %757
  store i32 %.0150.lcssa854, ptr %767, align 4, !tbaa !39
  %768 = icmp sgt i64 %757, 0
  br i1 %768, label %769, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i357

769:                                              ; preds = %.noexc361
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %766, ptr align 4 %754, i64 %757, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i357

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i357: ; preds = %769, %.noexc361
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %.not.i17.i.i.i358 = icmp eq ptr %754, null
  br i1 %.not.i17.i.i.i358, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i359, label %771

771:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i357
  tail call void @_ZdlPv(ptr noundef nonnull %754) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i359

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i359: ; preds = %771, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i357
  store ptr %766, ptr %8, align 8, !tbaa !38
  store ptr %770, ptr %749, align 8, !tbaa !37
  %772 = getelementptr inbounds nuw [4 x i8], ptr %766, i64 %764
  store ptr %772, ptr %750, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit362

_ZNSt6vectorIjSaIjEE9push_backEOj.exit362:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i359, %751
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %774 = load i8, ptr %773, align 1, !tbaa !81, !range !29, !noundef !30
  %775 = trunc nuw i8 %774 to i1
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %777 = load i32, ptr %776, align 8
  %778 = select i1 %775, i32 %5, i32 %777
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !91
  %.not.i363 = icmp eq ptr %780, null
  br i1 %.not.i363, label %781, label %798

781:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit362
  %782 = load ptr, ptr %224, align 8, !tbaa !91
  %783 = load ptr, ptr %782, align 8, !tbaa !92
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 64
  %785 = load ptr, ptr %784, align 8
  %786 = invoke noundef ptr %785(ptr noundef nonnull align 8 dereferenceable(8) %782, i32 noundef %778, i32 noundef %.0145.lcssa855, i32 noundef %.3136, double noundef %.3, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %787 unwind label %796

787:                                              ; preds = %781
  %788 = load ptr, ptr %779, align 8, !tbaa !91
  store ptr %786, ptr %779, align 8, !tbaa !91
  %.not.i.i364 = icmp eq ptr %788, null
  br i1 %.not.i.i364, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit366, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i365

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i365: ; preds = %787
  %789 = load ptr, ptr %788, align 8, !tbaa !92
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(8) %788) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit366

792:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i204, %285
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %824

794:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i354, %759
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %824

796:                                              ; preds = %812, %807, %798, %781
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %824

798:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit362
  %799 = load ptr, ptr %780, align 8, !tbaa !92
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 80
  %801 = load ptr, ptr %800, align 8
  invoke void %801(ptr noundef nonnull align 8 dereferenceable(8) %780, i32 noundef %778, i32 noundef %.0145.lcssa855, i32 noundef %.3136, double noundef %.3, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit366 unwind label %796

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit366: ; preds = %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i365, %787, %798
  %802 = load i8, ptr %773, align 1, !tbaa !81, !range !29, !noundef !30
  %803 = trunc nuw i8 %802 to i1
  %804 = load ptr, ptr %779, align 8, !tbaa !91
  %805 = load ptr, ptr %224, align 8, !tbaa !91
  %806 = load ptr, ptr %804, align 8, !tbaa !92
  br i1 %803, label %807, label %812

807:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit366
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 88
  %809 = load ptr, ptr %808, align 8
  invoke void %809(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef %805, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %810 unwind label %796

810:                                              ; preds = %807
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %811, align 2, !tbaa !82
  br label %815

812:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE5resetEPS1_.exit366
  %813 = getelementptr inbounds nuw i8, ptr %806, i64 72
  %814 = load ptr, ptr %813, align 8
  invoke void %814(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef %805, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %815 unwind label %796

815:                                              ; preds = %812, %810
  %816 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i.i367 = icmp eq ptr %816, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %817

817:                                              ; preds = %815
  call void @_ZdlPv(ptr noundef nonnull %816) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %815, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %818 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i.i368 = icmp eq ptr %818, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIjSaIjEED2Ev.exit369, label %819

819:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %818) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit369

_ZNSt6vectorIjSaIjEED2Ev.exit369:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %820 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i370 = icmp eq ptr %820, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIjSaIjEED2Ev.exit371, label %821

821:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit369
  call void @_ZdlPv(ptr noundef nonnull %820) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit371

_ZNSt6vectorIjSaIjEED2Ev.exit371:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit369, %821
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %822 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i.i372 = icmp eq ptr %822, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIjSaIjEED2Ev.exit373, label %823

823:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit371
  call void @_ZdlPv(ptr noundef nonnull %822) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit373

_ZNSt6vectorIjSaIjEED2Ev.exit373:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit371, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %833

824:                                              ; preds = %.loopexit499, %.loopexit.split-lp500, %.loopexit494, %.loopexit.split-lp495, %.loopexit489, %.loopexit.split-lp490, %.loopexit484, %.loopexit.split-lp485, %.loopexit479, %.loopexit.split-lp480, %.loopexit474, %.loopexit.split-lp475, %.loopexit469, %.loopexit.split-lp470, %.loopexit463, %.loopexit.split-lp464, %.loopexit458, %.loopexit.split-lp459, %.loopexit453, %.loopexit.split-lp454, %.loopexit448, %.loopexit.split-lp449, %.loopexit443, %.loopexit.split-lp444, %.loopexit438, %.loopexit.split-lp439, %.loopexit, %.loopexit.split-lp, %301, %792, %794, %796, %299
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %302, %301 ], [ %797, %796 ], [ %795, %794 ], [ %793, %792 ], [ %lpad.loopexit.split-lp466, %.loopexit.split-lp464 ], [ %lpad.loopexit.split-lp461, %.loopexit.split-lp459 ], [ %lpad.loopexit.split-lp456, %.loopexit.split-lp454 ], [ %lpad.loopexit.split-lp451, %.loopexit.split-lp449 ], [ %lpad.loopexit.split-lp446, %.loopexit.split-lp444 ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp439 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp497, %.loopexit.split-lp495 ], [ %lpad.loopexit.split-lp492, %.loopexit.split-lp490 ], [ %lpad.loopexit.split-lp487, %.loopexit.split-lp485 ], [ %lpad.loopexit.split-lp482, %.loopexit.split-lp480 ], [ %lpad.loopexit.split-lp477, %.loopexit.split-lp475 ], [ %lpad.loopexit.split-lp472, %.loopexit.split-lp470 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit440, %.loopexit438 ], [ %lpad.loopexit445, %.loopexit443 ], [ %lpad.loopexit450, %.loopexit448 ], [ %lpad.loopexit455, %.loopexit453 ], [ %lpad.loopexit460, %.loopexit458 ], [ %lpad.loopexit465, %.loopexit463 ], [ %lpad.loopexit471, %.loopexit469 ], [ %lpad.loopexit476, %.loopexit474 ], [ %lpad.loopexit481, %.loopexit479 ], [ %lpad.loopexit486, %.loopexit484 ], [ %lpad.loopexit491, %.loopexit489 ], [ %lpad.loopexit496, %.loopexit494 ], [ %lpad.loopexit501, %.loopexit499 ], [ %lpad.loopexit.split-lp502, %.loopexit.split-lp500 ]
  %825 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i.i374 = icmp eq ptr %825, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIjSaIjEED2Ev.exit375, label %826

826:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef nonnull %825) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit375

_ZNSt6vectorIjSaIjEED2Ev.exit375:                 ; preds = %824, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %827 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i.i376 = icmp eq ptr %827, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIjSaIjEED2Ev.exit377, label %828

828:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit375
  call void @_ZdlPv(ptr noundef nonnull %827) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit377

_ZNSt6vectorIjSaIjEED2Ev.exit377:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit375, %828
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %829 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i378 = icmp eq ptr %829, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorIjSaIjEED2Ev.exit379, label %830

830:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit377
  call void @_ZdlPv(ptr noundef nonnull %829) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit379

_ZNSt6vectorIjSaIjEED2Ev.exit379:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit377, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %831 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i.i380 = icmp eq ptr %831, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIjSaIjEED2Ev.exit381, label %832

832:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit379
  call void @_ZdlPv(ptr noundef nonnull %831) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit381

_ZNSt6vectorIjSaIjEED2Ev.exit381:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit379, %832
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %836

833:                                              ; preds = %._crit_edge651.thread, %145, %207, %_ZNSt6vectorIjSaIjEED2Ev.exit373
  %834 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i382 = icmp eq ptr %834, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %835

835:                                              ; preds = %833
  call void @_ZdlPv(ptr noundef nonnull %834) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %833, %835
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

836:                                              ; preds = %.loopexit512, %.loopexit.split-lp513, %.loopexit506, %.loopexit.split-lp507, %181, %_ZNSt6vectorIjSaIjEED2Ev.exit381
  %.pn178.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit381 ], [ %182, %181 ], [ %lpad.loopexit.split-lp509, %.loopexit.split-lp507 ], [ %lpad.loopexit508, %.loopexit506 ], [ %lpad.loopexit514, %.loopexit512 ], [ %lpad.loopexit.split-lp515, %.loopexit.split-lp513 ]
  %837 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i383 = icmp eq ptr %837, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorIiSaIiEED2Ev.exit384, label %838

838:                                              ; preds = %836
  call void @_ZdlPv(ptr noundef nonnull %837) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit384

_ZNSt6vectorIiSaIiEED2Ev.exit384:                 ; preds = %836, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn178.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM18MultiValBinWrapper13ResizeHistBufEPSt6vectorIdNS_6Common18AlignmentAllocatorIdLm32EEEEPNS_11MultiValBinEPd(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((124, 132), (152, 160)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %8, ptr %9, align 4, !tbaa !44
  %10 = add nsw i32 %8, 31
  %11 = sdiv i32 %10, 32
  %12 = shl nsw i32 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %12, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = sext i32 %16 to i64
  %18 = sext i32 %12 to i64
  %19 = shl nsw i64 %18, 1
  %20 = mul nsw i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %1, align 8, !tbaa !31
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
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !149
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
  %20 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %20, i1 false), !tbaa !60
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !33
  br label %37

21:                                               ; preds = %4
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %26 = shl nuw nsw i64 %25, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %26) #5
  %.not.i.i.i.i = icmp eq i32 %27, 0
  %28 = load ptr, ptr %3, align 8
  %.1.i.i.i.i = select i1 %.not.i.i.i.i, ptr %28, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 %10
  %30 = shl nuw nsw i64 %1, 3
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %30, i1 false), !tbaa !60
  %.not13.i.i = icmp eq ptr %7, %6
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc.exit, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %.1.i.i.i.i, %_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc.exit ]
  %.sroa.010.014.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %7, %_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc.exit ]
  %31 = load double, ptr %.sroa.010.014.i.i, align 8, !tbaa !60
  store double %31, ptr %.015.i.i, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.not.i.i = icmp eq ptr %32, %6
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !150

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i, %_ZNKSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %7, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE13_M_deallocateEPdm.exit46, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S6_S5_RT1_.exit
  call void @free(ptr noundef nonnull %7) #5
  br label %_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE13_M_deallocateEPdm.exit46

_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE13_M_deallocateEPdm.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N8LightGBM6Common18AlignmentAllocatorIdLm32EEEET0_T_S6_S5_RT1_.exit, %34
  store ptr %.1.i.i.i.i, ptr %0, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %1
  store ptr %35, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.1.i.i.i.i, i64 %25
  store ptr %36, ptr %12, align 8, !tbaa !149
  br label %37

37:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmN8LightGBM6Common18AlignmentAllocatorIdLm32EEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE13_M_deallocateEPdm.exit46, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19TrainingShareStates14CalcBinOffsetsERKSt6vectorISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS3_EESaIS6_EEPS1_IjSaIjEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i156 = icmp eq ptr %12, %10
  br i1 %.not.i.i156, label %_ZNSt6vectorIjSaIjEE5clearEv.exit157, label %13

13:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %10, ptr %11, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit157

_ZNSt6vectorIjSaIjEE5clearEv.exit157:             ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %13
  %14 = phi ptr [ %12, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %10, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = load ptr, ptr %1, align 8, !tbaa !96
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
  br label %51

._crit_edge498.loopexit:                          ; preds = %317
  %.pre568 = load ptr, ptr %11, align 8, !tbaa !37
  br label %._crit_edge498

._crit_edge498:                                   ; preds = %._crit_edge498.loopexit, %.preheader378
  %26 = phi ptr [ %14, %.preheader378 ], [ %.pre568, %._crit_edge498.loopexit ]
  %.0365.lcssa = phi i32 [ 0, %.preheader378 ], [ %.4369, %._crit_edge498.loopexit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %._crit_edge498
  store i32 %.0365.lcssa, ptr %26, align 4, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %30, ptr %11, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

31:                                               ; preds = %._crit_edge498
  %32 = load ptr, ptr %9, align 8, !tbaa !38
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775804
  br i1 %36, label %37, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 2305843009213693951)
  %42 = select i1 %40, i64 2305843009213693951, i64 %41
  %.not.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = shl nuw nsw i64 %42, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #25
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i32 %.0365.lcssa, ptr %45, align 4, !tbaa !39
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

47:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %47, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.not.i17.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %44, ptr %9, align 8, !tbaa !38
  store ptr %48, ptr %11, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %42
  store ptr %50, ptr %27, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

51:                                               ; preds = %.lr.ph497, %317
  %indvars.iv545 = phi i64 [ 0, %.lr.ph497 ], [ %indvars.iv.next546, %317 ]
  %52 = phi ptr [ %17, %.lr.ph497 ], [ %319, %317 ]
  %.0361494 = phi i32 [ 0, %.lr.ph497 ], [ %.4, %317 ]
  %.0365493 = phi i32 [ 0, %.lr.ph497 ], [ %.4369, %317 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv545
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load i8, ptr %55, align 8, !tbaa !101, !range !29, !noundef !30
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %60, label %.preheader377

.preheader377:                                    ; preds = %51
  %58 = load i32, ptr %54, align 8, !tbaa !120
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph475.preheader, label %._crit_edge476

.lr.ph475.preheader:                              ; preds = %.preheader377
  %.pre563 = load ptr, ptr %11, align 8, !tbaa !37
  %.pre564 = load ptr, ptr %24, align 8, !tbaa !144
  br label %.lr.ph475

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 89
  %62 = load i8, ptr %61, align 1, !tbaa !152, !range !29, !noundef !30
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.preheader, label %176

.preheader:                                       ; preds = %60
  %64 = load i32, ptr %54, align 8, !tbaa !120
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph489, label %._crit_edge490

._crit_edge490:                                   ; preds = %169, %.preheader
  %66 = phi ptr [ %54, %.preheader ], [ %171, %169 ]
  %.1366.lcssa = phi i32 [ %.0365493, %.preheader ], [ %162, %169 ]
  %.1362.lcssa = phi i32 [ %.0361494, %.preheader ], [ %170, %169 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !37
  %68 = load ptr, ptr %25, align 8, !tbaa !144
  %.not.i158 = icmp eq ptr %67, %68
  br i1 %.not.i158, label %71, label %69

69:                                               ; preds = %._crit_edge490
  store i32 %.1362.lcssa, ptr %67, align 4, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %70, ptr %6, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit165

71:                                               ; preds = %._crit_edge490
  %72 = load ptr, ptr %2, align 8, !tbaa !38
  %73 = ptrtoint ptr %67 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i159

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i159: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i160 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i160, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i161 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i161)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #25
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  store i32 %.1362.lcssa, ptr %85, align 4, !tbaa !39
  %86 = icmp sgt i64 %75, 0
  br i1 %86, label %87, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i162

87:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i159
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i162

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i162: ; preds = %87, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i159
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i163 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i163, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i164, label %89

89:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i162
  tail call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i164

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i164: ; preds = %89, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i162
  store ptr %84, ptr %2, align 8, !tbaa !38
  store ptr %88, ptr %6, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %90, ptr %25, align 8, !tbaa !144
  %.pre567 = load ptr, ptr %53, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit165

_ZNSt6vectorIjSaIjEE9push_backERKj.exit165:       ; preds = %69, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i164
  %91 = phi ptr [ %66, %69 ], [ %.pre567, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i164 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = icmp eq i32 %.1362.lcssa, %95
  br i1 %96, label %317, label %175

.lr.ph489:                                        ; preds = %.preheader, %169
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %169 ], [ 0, %.preheader ]
  %97 = phi ptr [ %171, %169 ], [ %54, %.preheader ]
  %.1362487 = phi i32 [ %170, %169 ], [ %.0361494, %.preheader ]
  %.1366486 = phi i32 [ %162, %169 ], [ %.0365493, %.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !123
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv542
  %101 = or i64 %indvars.iv542, %indvars.iv545
  %102 = and i64 %101, 4294967295
  %or.cond = icmp eq i64 %102, 0
  br i1 %or.cond, label %103, label %110

103:                                              ; preds = %.lr.ph489
  %104 = load ptr, ptr %100, align 8, !tbaa !124
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 156
  %106 = load i32, ptr %105, align 4, !tbaa !145
  %.not154 = icmp eq i32 %106, 0
  br i1 %.not154, label %110, label %107

107:                                              ; preds = %103
  %108 = add i32 %.1362487, 1
  %109 = add i32 %.1366486, 1
  br label %110

110:                                              ; preds = %107, %103, %.lr.ph489
  %.2367 = phi i32 [ %.1366486, %103 ], [ %109, %107 ], [ %.1366486, %.lr.ph489 ]
  %.2363 = phi i32 [ %.1362487, %103 ], [ %108, %107 ], [ %.1362487, %.lr.ph489 ]
  %111 = load ptr, ptr %6, align 8, !tbaa !37
  %112 = load ptr, ptr %25, align 8, !tbaa !144
  %.not.i166 = icmp eq ptr %111, %112
  br i1 %.not.i166, label %115, label %113

113:                                              ; preds = %110
  store i32 %.2363, ptr %111, align 4, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store ptr %114, ptr %6, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit173

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8, !tbaa !38
  %117 = ptrtoint ptr %111 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i167

121:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i167: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i168 = tail call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i168, %122
  %124 = icmp ult i64 %123, %122
  %125 = tail call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i169 = icmp ne i64 %126, 0
  tail call void @llvm.assume(i1 %.not.i.i.i169)
  %127 = shl nuw nsw i64 %126, 2
  %128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #25
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  store i32 %.2363, ptr %129, align 4, !tbaa !39
  %130 = icmp sgt i64 %119, 0
  br i1 %130, label %131, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i170

131:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i167
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %128, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i170

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i170: ; preds = %131, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i167
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.not.i17.i.i171 = icmp eq ptr %116, null
  br i1 %.not.i17.i.i171, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i172, label %133

133:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i170
  tail call void @_ZdlPv(ptr noundef nonnull %116) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i172

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i172: ; preds = %133, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i170
  store ptr %128, ptr %2, align 8, !tbaa !38
  store ptr %132, ptr %6, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %126
  store ptr %134, ptr %25, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit173

_ZNSt6vectorIjSaIjEE9push_backERKj.exit173:       ; preds = %113, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i172
  %135 = load ptr, ptr %11, align 8, !tbaa !37
  %136 = load ptr, ptr %24, align 8, !tbaa !144
  %.not.i174 = icmp eq ptr %135, %136
  br i1 %.not.i174, label %139, label %137

137:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit173
  store i32 %.2367, ptr %135, align 4, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store ptr %138, ptr %11, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit181

139:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit173
  %140 = load ptr, ptr %9, align 8, !tbaa !38
  %141 = ptrtoint ptr %135 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775804
  br i1 %144, label %145, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i175

145:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i175: ; preds = %139
  %146 = ashr exact i64 %143, 2
  %.sroa.speculated.i.i.i176 = tail call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i176, %146
  %148 = icmp ult i64 %147, %146
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 2305843009213693951)
  %150 = select i1 %148, i64 2305843009213693951, i64 %149
  %.not.i.i.i177 = icmp ne i64 %150, 0
  tail call void @llvm.assume(i1 %.not.i.i.i177)
  %151 = shl nuw nsw i64 %150, 2
  %152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #25
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store i32 %.2367, ptr %153, align 4, !tbaa !39
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i178

155:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i175
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i178

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i178: ; preds = %155, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i175
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %.not.i17.i.i179 = icmp eq ptr %140, null
  br i1 %.not.i17.i.i179, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i180, label %157

157:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i178
  tail call void @_ZdlPv(ptr noundef nonnull %140) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i180

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i180: ; preds = %157, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i178
  store ptr %152, ptr %9, align 8, !tbaa !38
  store ptr %156, ptr %11, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %150
  store ptr %158, ptr %24, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit181

_ZNSt6vectorIjSaIjEE9push_backERKj.exit181:       ; preds = %137, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i180
  %159 = phi ptr [ %135, %137 ], [ %153, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i180 ]
  %160 = load ptr, ptr %100, align 8, !tbaa !124
  %161 = load i32, ptr %160, align 8, !tbaa !146
  %162 = add i32 %161, %.2367
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 156
  %164 = load i32, ptr %163, align 4, !tbaa !145
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit181
  %167 = load i32, ptr %159, align 4, !tbaa !39
  %168 = add i32 %167, 1
  store i32 %168, ptr %159, align 4, !tbaa !39
  br label %169

169:                                              ; preds = %166, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit181
  %170 = add i32 %161, %.2363
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %171 = load ptr, ptr %53, align 8, !tbaa !99
  %172 = load i32, ptr %171, align 8, !tbaa !120
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next543, %173
  br i1 %174, label %.lr.ph489, label %._crit_edge490, !llvm.loop !153

175:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit165
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 399)
  br label %317

176:                                              ; preds = %60
  %177 = add i32 %.0361494, 1
  %178 = add i32 %.0365493, 1
  %179 = load i32, ptr %54, align 8, !tbaa !120
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph482, label %._crit_edge483

._crit_edge483:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit205, %176
  %181 = phi ptr [ %54, %176 ], [ %260, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit205 ]
  %.3368.lcssa = phi i32 [ %178, %176 ], [ %270, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit205 ]
  %.3364.lcssa = phi i32 [ %177, %176 ], [ %271, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit205 ]
  %182 = load ptr, ptr %6, align 8, !tbaa !37
  %183 = load ptr, ptr %25, align 8, !tbaa !144
  %.not.i182 = icmp eq ptr %182, %183
  br i1 %.not.i182, label %186, label %184

184:                                              ; preds = %._crit_edge483
  store i32 %.3364.lcssa, ptr %182, align 4, !tbaa !39
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store ptr %185, ptr %6, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit189

186:                                              ; preds = %._crit_edge483
  %187 = load ptr, ptr %2, align 8, !tbaa !38
  %188 = ptrtoint ptr %182 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775804
  br i1 %191, label %192, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i183

192:                                              ; preds = %186
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i183: ; preds = %186
  %193 = ashr exact i64 %190, 2
  %.sroa.speculated.i.i.i184 = tail call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i184, %193
  %195 = icmp ult i64 %194, %193
  %196 = tail call i64 @llvm.umin.i64(i64 %194, i64 2305843009213693951)
  %197 = select i1 %195, i64 2305843009213693951, i64 %196
  %.not.i.i.i185 = icmp ne i64 %197, 0
  tail call void @llvm.assume(i1 %.not.i.i.i185)
  %198 = shl nuw nsw i64 %197, 2
  %199 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #25
  %200 = getelementptr inbounds i8, ptr %199, i64 %190
  store i32 %.3364.lcssa, ptr %200, align 4, !tbaa !39
  %201 = icmp sgt i64 %190, 0
  br i1 %201, label %202, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i186

202:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %199, ptr align 4 %187, i64 %190, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i186

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i186: ; preds = %202, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i183
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %.not.i17.i.i187 = icmp eq ptr %187, null
  br i1 %.not.i17.i.i187, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i188, label %204

204:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i186
  tail call void @_ZdlPv(ptr noundef nonnull %187) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i188

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i188: ; preds = %204, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i186
  store ptr %199, ptr %2, align 8, !tbaa !38
  store ptr %203, ptr %6, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %197
  store ptr %205, ptr %25, align 8, !tbaa !144
  %.pre566 = load ptr, ptr %53, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit189

_ZNSt6vectorIjSaIjEE9push_backERKj.exit189:       ; preds = %184, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i188
  %206 = phi ptr [ %181, %184 ], [ %.pre566, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i188 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !39
  %211 = icmp eq i32 %.3364.lcssa, %210
  br i1 %211, label %317, label %275

.lr.ph482:                                        ; preds = %176, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit205
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit205 ], [ 0, %176 ]
  %.3364479 = phi i32 [ %271, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit205 ], [ %177, %176 ]
  %.3368478 = phi i32 [ %270, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit205 ], [ %178, %176 ]
  %212 = load ptr, ptr %6, align 8, !tbaa !37
  %213 = load ptr, ptr %25, align 8, !tbaa !144
  %.not.i190 = icmp eq ptr %212, %213
  br i1 %.not.i190, label %216, label %214

214:                                              ; preds = %.lr.ph482
  store i32 %.3364479, ptr %212, align 4, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr %6, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit197

216:                                              ; preds = %.lr.ph482
  %217 = load ptr, ptr %2, align 8, !tbaa !38
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i191

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i191: ; preds = %216
  %223 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i192 = tail call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i192, %223
  %225 = icmp ult i64 %224, %223
  %226 = tail call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i193 = icmp ne i64 %227, 0
  tail call void @llvm.assume(i1 %.not.i.i.i193)
  %228 = shl nuw nsw i64 %227, 2
  %229 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #25
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 %.3364479, ptr %230, align 4, !tbaa !39
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i194

232:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i191
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i194

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i194: ; preds = %232, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i191
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i195 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i195, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i196, label %234

234:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i194
  tail call void @_ZdlPv(ptr noundef nonnull %217) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i196

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i196: ; preds = %234, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i194
  store ptr %229, ptr %2, align 8, !tbaa !38
  store ptr %233, ptr %6, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  store ptr %235, ptr %25, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit197

_ZNSt6vectorIjSaIjEE9push_backERKj.exit197:       ; preds = %214, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i196
  %236 = load ptr, ptr %11, align 8, !tbaa !37
  %237 = load ptr, ptr %24, align 8, !tbaa !144
  %.not.i198 = icmp eq ptr %236, %237
  br i1 %.not.i198, label %240, label %238

238:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit197
  store i32 %.3368478, ptr %236, align 4, !tbaa !39
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store ptr %239, ptr %11, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit205

240:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit197
  %241 = load ptr, ptr %9, align 8, !tbaa !38
  %242 = ptrtoint ptr %236 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775804
  br i1 %245, label %246, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i199

246:                                              ; preds = %240
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i199: ; preds = %240
  %247 = ashr exact i64 %244, 2
  %.sroa.speculated.i.i.i200 = tail call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i200, %247
  %249 = icmp ult i64 %248, %247
  %250 = tail call i64 @llvm.umin.i64(i64 %248, i64 2305843009213693951)
  %251 = select i1 %249, i64 2305843009213693951, i64 %250
  %.not.i.i.i201 = icmp ne i64 %251, 0
  tail call void @llvm.assume(i1 %.not.i.i.i201)
  %252 = shl nuw nsw i64 %251, 2
  %253 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #25
  %254 = getelementptr inbounds i8, ptr %253, i64 %244
  store i32 %.3368478, ptr %254, align 4, !tbaa !39
  %255 = icmp sgt i64 %244, 0
  br i1 %255, label %256, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i202

256:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i199
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %253, ptr align 4 %241, i64 %244, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i202

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i202: ; preds = %256, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i199
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %.not.i17.i.i203 = icmp eq ptr %241, null
  br i1 %.not.i17.i.i203, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i204, label %258

258:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i202
  tail call void @_ZdlPv(ptr noundef nonnull %241) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i204

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i204: ; preds = %258, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i202
  store ptr %253, ptr %9, align 8, !tbaa !38
  store ptr %257, ptr %11, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %251
  store ptr %259, ptr %24, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit205

_ZNSt6vectorIjSaIjEE9push_backERKj.exit205:       ; preds = %238, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i204
  %260 = load ptr, ptr %53, align 8, !tbaa !99
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !123
  %263 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %indvars.iv539
  %264 = load ptr, ptr %263, align 8, !tbaa !124
  %265 = load i32, ptr %264, align 8, !tbaa !146
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 156
  %267 = load i32, ptr %266, align 4, !tbaa !145
  %268 = icmp eq i32 %267, 0
  %269 = sext i1 %268 to i32
  %spec.select = add nsw i32 %265, %269
  %270 = add i32 %spec.select, %.3368478
  %271 = add i32 %spec.select, %.3364479
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %272 = load i32, ptr %260, align 8, !tbaa !120
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next540, %273
  br i1 %274, label %.lr.ph482, label %._crit_edge483, !llvm.loop !154

275:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit189
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 415)
  br label %317

._crit_edge476:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %.preheader377
  %.lcssa = phi ptr [ %54, %.preheader377 ], [ %311, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %276 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !43
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !39
  %280 = add i32 %279, %.0365493
  br label %317

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %281 = phi ptr [ %54, %.lr.ph475.preheader ], [ %311, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %282 = phi ptr [ %.pre564, %.lr.ph475.preheader ], [ %312, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %283 = phi ptr [ %.pre563, %.lr.ph475.preheader ], [ %313, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %indvars.iv536 = phi i64 [ 0, %.lr.ph475.preheader ], [ %indvars.iv.next537, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  %286 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv536
  %287 = load i32, ptr %286, align 4, !tbaa !39
  %288 = add i32 %287, %.0365493
  %.not.i.i206 = icmp eq ptr %283, %282
  br i1 %.not.i.i206, label %291, label %289

289:                                              ; preds = %.lr.ph475
  store i32 %288, ptr %283, align 4, !tbaa !39
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store ptr %290, ptr %11, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

291:                                              ; preds = %.lr.ph475
  %292 = load ptr, ptr %9, align 8, !tbaa !38
  %293 = ptrtoint ptr %282 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp eq i64 %295, 9223372036854775804
  br i1 %296, label %297, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

297:                                              ; preds = %291
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %291
  %298 = ashr exact i64 %295, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %298, i64 1)
  %299 = add nsw i64 %.sroa.speculated.i.i.i.i, %298
  %300 = icmp ult i64 %299, %298
  %301 = tail call i64 @llvm.umin.i64(i64 %299, i64 2305843009213693951)
  %302 = select i1 %300, i64 2305843009213693951, i64 %301
  %.not.i.i.i.i = icmp ne i64 %302, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %303 = shl nuw nsw i64 %302, 2
  %304 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #25
  %305 = getelementptr inbounds i8, ptr %304, i64 %295
  store i32 %288, ptr %305, align 4, !tbaa !39
  %306 = icmp sgt i64 %295, 0
  br i1 %306, label %307, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

307:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %304, ptr align 4 %292, i64 %295, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %307, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %.not.i17.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %309

309:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %292) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %309, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %304, ptr %9, align 8, !tbaa !38
  store ptr %308, ptr %11, align 8, !tbaa !37
  %310 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %302
  store ptr %310, ptr %24, align 8, !tbaa !144
  %.pre565 = load ptr, ptr %53, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %289, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %311 = phi ptr [ %281, %289 ], [ %.pre565, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %312 = phi ptr [ %282, %289 ], [ %310, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %313 = phi ptr [ %290, %289 ], [ %308, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %314 = load i32, ptr %311, align 8, !tbaa !120
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next537, %315
  br i1 %316, label %.lr.ph475, label %._crit_edge476, !llvm.loop !155

317:                                              ; preds = %175, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit165, %275, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit189, %._crit_edge476
  %.4369 = phi i32 [ %.1366.lcssa, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit165 ], [ %.1366.lcssa, %175 ], [ %.3368.lcssa, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit189 ], [ %.3368.lcssa, %275 ], [ %280, %._crit_edge476 ]
  %.4 = phi i32 [ %.1362.lcssa, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit165 ], [ %.1362.lcssa, %175 ], [ %.3364.lcssa, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit189 ], [ %.3364.lcssa, %275 ], [ %.0361494, %._crit_edge476 ]
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %318 = load ptr, ptr %15, align 8, !tbaa !151
  %319 = load ptr, ptr %1, align 8, !tbaa !96
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %sext656 = shl i64 %322, 29
  %323 = ashr i64 %sext656, 32
  %324 = icmp slt i64 %indvars.iv.next546, %323
  br i1 %324, label %51, label %._crit_edge498.loopexit, !llvm.loop !156

._crit_edge436:                                   ; preds = %._crit_edge
  %325 = sitofp i32 %.1153 to double
  %326 = fdiv double %.1149.lcssa, %325
  %327 = fsub double 1.000000e+00, %326
  %328 = fcmp ult double %327, 2.500000e-01
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %328, label %.lr.ph470, label %.lr.ph452

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %._crit_edge
  %indvars.iv513 = phi i64 [ 0, %.lr.ph435.preheader ], [ %indvars.iv.next514, %._crit_edge ]
  %.0148434 = phi double [ 0.000000e+00, %.lr.ph435.preheader ], [ %.1149.lcssa, %._crit_edge ]
  %.0152432 = phi i32 [ 0, %.lr.ph435.preheader ], [ %.1153, %._crit_edge ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv513
  %332 = load ptr, ptr %331, align 8, !tbaa !99
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 88
  %334 = load i8, ptr %333, align 8, !tbaa !101, !range !29, !noundef !30
  %335 = trunc nuw i8 %334 to i1
  %.pre = load i32, ptr %332, align 8, !tbaa !120
  %spec.select671 = select i1 %335, i32 %.pre, i32 1
  %.1153 = add nsw i32 %spec.select671, %.0152432
  %336 = icmp sgt i32 %.pre, 0
  br i1 %336, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph435
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !123
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %339

._crit_edge:                                      ; preds = %339, %.lr.ph435
  %.1149.lcssa = phi double [ %.0148434, %.lr.ph435 ], [ %345, %339 ]
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %._crit_edge436, label %.lr.ph435, !llvm.loop !157

339:                                              ; preds = %.lr.ph, %339
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %339 ]
  %.1149431 = phi double [ %.0148434, %.lr.ph ], [ %345, %339 ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv
  %341 = load ptr, ptr %340, align 8, !tbaa !124
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %343 = load double, ptr %342, align 8, !tbaa !126
  %344 = fsub double 1.000000e+00, %343
  %345 = fadd double %.1149431, %344
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %339, !llvm.loop !158

._crit_edge453:                                   ; preds = %.loopexit382
  %346 = load ptr, ptr %6, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !144
  %.not.i.i207 = icmp eq ptr %346, %348
  br i1 %.not.i.i207, label %351, label %349

349:                                              ; preds = %._crit_edge453
  store i32 %.2146, ptr %346, align 4, !tbaa !39
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store ptr %350, ptr %6, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit214

351:                                              ; preds = %._crit_edge453
  %352 = load ptr, ptr %2, align 8, !tbaa !38
  %353 = ptrtoint ptr %346 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp eq i64 %355, 9223372036854775804
  br i1 %356, label %357, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i208

357:                                              ; preds = %351
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i208: ; preds = %351
  %358 = ashr exact i64 %355, 2
  %.sroa.speculated.i.i.i.i209 = tail call i64 @llvm.umax.i64(i64 %358, i64 1)
  %359 = add nsw i64 %.sroa.speculated.i.i.i.i209, %358
  %360 = icmp ult i64 %359, %358
  %361 = tail call i64 @llvm.umin.i64(i64 %359, i64 2305843009213693951)
  %362 = select i1 %360, i64 2305843009213693951, i64 %361
  %.not.i.i.i.i210 = icmp ne i64 %362, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i210)
  %363 = shl nuw nsw i64 %362, 2
  %364 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #25
  %365 = getelementptr inbounds i8, ptr %364, i64 %355
  store i32 %.2146, ptr %365, align 4, !tbaa !39
  %366 = icmp sgt i64 %355, 0
  br i1 %366, label %367, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i211

367:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i208
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %364, ptr align 4 %352, i64 %355, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i211

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i211: ; preds = %367, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i208
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %.not.i17.i.i.i212 = icmp eq ptr %352, null
  br i1 %.not.i17.i.i.i212, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i213, label %369

369:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i211
  tail call void @_ZdlPv(ptr noundef nonnull %352) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i213

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i213: ; preds = %369, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i211
  store ptr %364, ptr %2, align 8, !tbaa !38
  store ptr %368, ptr %6, align 8, !tbaa !37
  %370 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %362
  store ptr %370, ptr %347, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit214

_ZNSt6vectorIjSaIjEE9push_backEOj.exit214:        ; preds = %349, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i213
  %371 = load ptr, ptr %11, align 8, !tbaa !37
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %373 = load ptr, ptr %372, align 8, !tbaa !144
  %.not.i215 = icmp eq ptr %371, %373
  br i1 %.not.i215, label %376, label %374

374:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit214
  store i32 %.2372, ptr %371, align 4, !tbaa !39
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store ptr %375, ptr %11, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit222

376:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit214
  %377 = load ptr, ptr %9, align 8, !tbaa !38
  %378 = ptrtoint ptr %371 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775804
  br i1 %381, label %382, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i216

382:                                              ; preds = %376
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i216: ; preds = %376
  %383 = ashr exact i64 %380, 2
  %.sroa.speculated.i.i.i217 = tail call i64 @llvm.umax.i64(i64 %383, i64 1)
  %384 = add nsw i64 %.sroa.speculated.i.i.i217, %383
  %385 = icmp ult i64 %384, %383
  %386 = tail call i64 @llvm.umin.i64(i64 %384, i64 2305843009213693951)
  %387 = select i1 %385, i64 2305843009213693951, i64 %386
  %.not.i.i.i218 = icmp ne i64 %387, 0
  tail call void @llvm.assume(i1 %.not.i.i.i218)
  %388 = shl nuw nsw i64 %387, 2
  %389 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #25
  %390 = getelementptr inbounds i8, ptr %389, i64 %380
  store i32 %.2372, ptr %390, align 4, !tbaa !39
  %391 = icmp sgt i64 %380, 0
  br i1 %391, label %392, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i219

392:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i216
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %389, ptr align 4 %377, i64 %380, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i219

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i219: ; preds = %392, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i216
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %.not.i17.i.i220 = icmp eq ptr %377, null
  br i1 %.not.i17.i.i220, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i221, label %394

394:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i219
  tail call void @_ZdlPv(ptr noundef nonnull %377) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i221

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i221: ; preds = %394, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i219
  store ptr %389, ptr %9, align 8, !tbaa !38
  store ptr %393, ptr %11, align 8, !tbaa !37
  %395 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %387
  store ptr %395, ptr %372, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit222

.lr.ph452:                                        ; preds = %._crit_edge436, %.loopexit382
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %.loopexit382 ], [ 0, %._crit_edge436 ]
  %396 = phi ptr [ %542, %.loopexit382 ], [ %17, %._crit_edge436 ]
  %.0144450 = phi i32 [ %.2146, %.loopexit382 ], [ 1, %._crit_edge436 ]
  %.0370449 = phi i32 [ %.2372, %.loopexit382 ], [ 1, %._crit_edge436 ]
  %397 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %indvars.iv524
  %398 = load ptr, ptr %397, align 8, !tbaa !99
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 88
  %400 = load i8, ptr %399, align 8, !tbaa !101, !range !29, !noundef !30
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %.preheader381, label %467

.preheader381:                                    ; preds = %.lr.ph452
  %402 = load i32, ptr %398, align 8, !tbaa !120
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph446, label %.loopexit382

.lr.ph446:                                        ; preds = %.preheader381, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit238
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit238 ], [ 0, %.preheader381 ]
  %.1145444 = phi i32 [ %462, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit238 ], [ %.0144450, %.preheader381 ]
  %.1371443 = phi i32 [ %463, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit238 ], [ %.0370449, %.preheader381 ]
  %404 = load ptr, ptr %6, align 8, !tbaa !37
  %405 = load ptr, ptr %329, align 8, !tbaa !144
  %.not.i.i223 = icmp eq ptr %404, %405
  br i1 %.not.i.i223, label %408, label %406

406:                                              ; preds = %.lr.ph446
  store i32 %.1145444, ptr %404, align 4, !tbaa !39
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store ptr %407, ptr %6, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit230

408:                                              ; preds = %.lr.ph446
  %409 = load ptr, ptr %2, align 8, !tbaa !38
  %410 = ptrtoint ptr %404 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 9223372036854775804
  br i1 %413, label %414, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i224

414:                                              ; preds = %408
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i224: ; preds = %408
  %415 = ashr exact i64 %412, 2
  %.sroa.speculated.i.i.i.i225 = tail call i64 @llvm.umax.i64(i64 %415, i64 1)
  %416 = add nsw i64 %.sroa.speculated.i.i.i.i225, %415
  %417 = icmp ult i64 %416, %415
  %418 = tail call i64 @llvm.umin.i64(i64 %416, i64 2305843009213693951)
  %419 = select i1 %417, i64 2305843009213693951, i64 %418
  %.not.i.i.i.i226 = icmp ne i64 %419, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i226)
  %420 = shl nuw nsw i64 %419, 2
  %421 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #25
  %422 = getelementptr inbounds i8, ptr %421, i64 %412
  store i32 %.1145444, ptr %422, align 4, !tbaa !39
  %423 = icmp sgt i64 %412, 0
  br i1 %423, label %424, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227

424:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i224
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %421, ptr align 4 %409, i64 %412, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227: ; preds = %424, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i224
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %.not.i17.i.i.i228 = icmp eq ptr %409, null
  br i1 %.not.i17.i.i.i228, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229, label %426

426:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227
  tail call void @_ZdlPv(ptr noundef nonnull %409) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229: ; preds = %426, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i227
  store ptr %421, ptr %2, align 8, !tbaa !38
  store ptr %425, ptr %6, align 8, !tbaa !37
  %427 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %419
  store ptr %427, ptr %329, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit230

_ZNSt6vectorIjSaIjEE9push_backEOj.exit230:        ; preds = %406, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i229
  %428 = load ptr, ptr %11, align 8, !tbaa !37
  %429 = load ptr, ptr %330, align 8, !tbaa !144
  %.not.i231 = icmp eq ptr %428, %429
  br i1 %.not.i231, label %432, label %430

430:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit230
  store i32 %.1371443, ptr %428, align 4, !tbaa !39
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store ptr %431, ptr %11, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit238

432:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit230
  %433 = load ptr, ptr %9, align 8, !tbaa !38
  %434 = ptrtoint ptr %428 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp eq i64 %436, 9223372036854775804
  br i1 %437, label %438, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i232

438:                                              ; preds = %432
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i232: ; preds = %432
  %439 = ashr exact i64 %436, 2
  %.sroa.speculated.i.i.i233 = tail call i64 @llvm.umax.i64(i64 %439, i64 1)
  %440 = add nsw i64 %.sroa.speculated.i.i.i233, %439
  %441 = icmp ult i64 %440, %439
  %442 = tail call i64 @llvm.umin.i64(i64 %440, i64 2305843009213693951)
  %443 = select i1 %441, i64 2305843009213693951, i64 %442
  %.not.i.i.i234 = icmp ne i64 %443, 0
  tail call void @llvm.assume(i1 %.not.i.i.i234)
  %444 = shl nuw nsw i64 %443, 2
  %445 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %444) #25
  %446 = getelementptr inbounds i8, ptr %445, i64 %436
  store i32 %.1371443, ptr %446, align 4, !tbaa !39
  %447 = icmp sgt i64 %436, 0
  br i1 %447, label %448, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i235

448:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i232
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %445, ptr align 4 %433, i64 %436, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i235

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i235: ; preds = %448, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i232
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %.not.i17.i.i236 = icmp eq ptr %433, null
  br i1 %.not.i17.i.i236, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i237, label %450

450:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i235
  tail call void @_ZdlPv(ptr noundef nonnull %433) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i237

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i237: ; preds = %450, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i235
  store ptr %445, ptr %9, align 8, !tbaa !38
  store ptr %449, ptr %11, align 8, !tbaa !37
  %451 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %443
  store ptr %451, ptr %330, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit238

_ZNSt6vectorIjSaIjEE9push_backERKj.exit238:       ; preds = %430, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i237
  %452 = load ptr, ptr %397, align 8, !tbaa !99
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !123
  %455 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv521
  %456 = load ptr, ptr %455, align 8, !tbaa !124
  %457 = load i32, ptr %456, align 8, !tbaa !146
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 156
  %459 = load i32, ptr %458, align 4, !tbaa !145
  %460 = icmp eq i32 %459, 0
  %461 = sext i1 %460 to i32
  %spec.select155 = add nsw i32 %457, %461
  %462 = add nsw i32 %spec.select155, %.1145444
  %463 = add i32 %spec.select155, %.1371443
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %464 = load i32, ptr %452, align 8, !tbaa !120
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next522, %465
  br i1 %466, label %.lr.ph446, label %.loopexit382, !llvm.loop !159

467:                                              ; preds = %.lr.ph452
  %468 = load ptr, ptr %6, align 8, !tbaa !37
  %469 = load ptr, ptr %329, align 8, !tbaa !144
  %.not.i.i239 = icmp eq ptr %468, %469
  br i1 %.not.i.i239, label %472, label %470

470:                                              ; preds = %467
  store i32 %.0144450, ptr %468, align 4, !tbaa !39
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store ptr %471, ptr %6, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit246

472:                                              ; preds = %467
  %473 = load ptr, ptr %2, align 8, !tbaa !38
  %474 = ptrtoint ptr %468 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp eq i64 %476, 9223372036854775804
  br i1 %477, label %478, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i240

478:                                              ; preds = %472
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i240: ; preds = %472
  %479 = ashr exact i64 %476, 2
  %.sroa.speculated.i.i.i.i241 = tail call i64 @llvm.umax.i64(i64 %479, i64 1)
  %480 = add nsw i64 %.sroa.speculated.i.i.i.i241, %479
  %481 = icmp ult i64 %480, %479
  %482 = tail call i64 @llvm.umin.i64(i64 %480, i64 2305843009213693951)
  %483 = select i1 %481, i64 2305843009213693951, i64 %482
  %.not.i.i.i.i242 = icmp ne i64 %483, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i242)
  %484 = shl nuw nsw i64 %483, 2
  %485 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #25
  %486 = getelementptr inbounds i8, ptr %485, i64 %476
  store i32 %.0144450, ptr %486, align 4, !tbaa !39
  %487 = icmp sgt i64 %476, 0
  br i1 %487, label %488, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i243

488:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i240
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %485, ptr align 4 %473, i64 %476, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i243

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i243: ; preds = %488, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i240
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %.not.i17.i.i.i244 = icmp eq ptr %473, null
  br i1 %.not.i17.i.i.i244, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i245, label %490

490:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i243
  tail call void @_ZdlPv(ptr noundef nonnull %473) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i245

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i245: ; preds = %490, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i243
  store ptr %485, ptr %2, align 8, !tbaa !38
  store ptr %489, ptr %6, align 8, !tbaa !37
  %491 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %483
  store ptr %491, ptr %329, align 8, !tbaa !144
  %.pre548 = load ptr, ptr %397, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit246

_ZNSt6vectorIjSaIjEE9push_backEOj.exit246:        ; preds = %470, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i245
  %492 = phi ptr [ %398, %470 ], [ %.pre548, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i245 ]
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %494 = load ptr, ptr %493, align 8, !tbaa !43
  %495 = getelementptr inbounds i8, ptr %494, i64 -4
  %496 = load i32, ptr %495, align 4, !tbaa !39
  %497 = add i32 %.0144450, -1
  %498 = add i32 %497, %496
  %499 = load i32, ptr %492, align 8, !tbaa !120
  %500 = icmp sgt i32 %499, 0
  %501 = add i32 %.0370449, -1
  br i1 %500, label %.lr.ph440, label %._crit_edge441

.lr.ph440:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit246
  %.pre549 = load ptr, ptr %11, align 8, !tbaa !37
  %.pre550 = load ptr, ptr %330, align 8, !tbaa !144
  br label %504

._crit_edge441.loopexit:                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit254
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %535, i64 40
  %.pre552 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  %.phi.trans.insert553 = getelementptr inbounds i8, ptr %.pre552, i64 -4
  %.pre554 = load i32, ptr %.phi.trans.insert553, align 4, !tbaa !39
  br label %._crit_edge441

._crit_edge441:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit246, %._crit_edge441.loopexit
  %502 = phi i32 [ %.pre554, %._crit_edge441.loopexit ], [ %496, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit246 ]
  %503 = add i32 %501, %502
  br label %.loopexit382

504:                                              ; preds = %.lr.ph440, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit254
  %505 = phi ptr [ %492, %.lr.ph440 ], [ %535, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit254 ]
  %506 = phi ptr [ %.pre550, %.lr.ph440 ], [ %536, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit254 ]
  %507 = phi ptr [ %.pre549, %.lr.ph440 ], [ %537, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit254 ]
  %indvars.iv518 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next519, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit254 ]
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !38
  %510 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %indvars.iv518
  %511 = load i32, ptr %510, align 4, !tbaa !39
  %512 = add i32 %501, %511
  %.not.i.i247 = icmp eq ptr %507, %506
  br i1 %.not.i.i247, label %515, label %513

513:                                              ; preds = %504
  store i32 %512, ptr %507, align 4, !tbaa !39
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 4
  store ptr %514, ptr %11, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit254

515:                                              ; preds = %504
  %516 = load ptr, ptr %9, align 8, !tbaa !38
  %517 = ptrtoint ptr %506 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = icmp eq i64 %519, 9223372036854775804
  br i1 %520, label %521, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i248

521:                                              ; preds = %515
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i248: ; preds = %515
  %522 = ashr exact i64 %519, 2
  %.sroa.speculated.i.i.i.i249 = tail call i64 @llvm.umax.i64(i64 %522, i64 1)
  %523 = add nsw i64 %.sroa.speculated.i.i.i.i249, %522
  %524 = icmp ult i64 %523, %522
  %525 = tail call i64 @llvm.umin.i64(i64 %523, i64 2305843009213693951)
  %526 = select i1 %524, i64 2305843009213693951, i64 %525
  %.not.i.i.i.i250 = icmp ne i64 %526, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i250)
  %527 = shl nuw nsw i64 %526, 2
  %528 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #25
  %529 = getelementptr inbounds i8, ptr %528, i64 %519
  store i32 %512, ptr %529, align 4, !tbaa !39
  %530 = icmp sgt i64 %519, 0
  br i1 %530, label %531, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i251

531:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i248
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %528, ptr align 4 %516, i64 %519, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i251

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i251: ; preds = %531, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i248
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %.not.i17.i.i.i252 = icmp eq ptr %516, null
  br i1 %.not.i17.i.i.i252, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i253, label %533

533:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i251
  tail call void @_ZdlPv(ptr noundef nonnull %516) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i253

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i253: ; preds = %533, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i251
  store ptr %528, ptr %9, align 8, !tbaa !38
  store ptr %532, ptr %11, align 8, !tbaa !37
  %534 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %526
  store ptr %534, ptr %330, align 8, !tbaa !144
  %.pre551 = load ptr, ptr %397, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit254

_ZNSt6vectorIjSaIjEE9push_backEOj.exit254:        ; preds = %513, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i253
  %535 = phi ptr [ %505, %513 ], [ %.pre551, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i253 ]
  %536 = phi ptr [ %506, %513 ], [ %534, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i253 ]
  %537 = phi ptr [ %514, %513 ], [ %532, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i253 ]
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %538 = load i32, ptr %535, align 8, !tbaa !120
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %indvars.iv.next519, %539
  br i1 %540, label %504, label %._crit_edge441.loopexit, !llvm.loop !160

.loopexit382:                                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit238, %.preheader381, %._crit_edge441
  %.2372 = phi i32 [ %503, %._crit_edge441 ], [ %.0370449, %.preheader381 ], [ %463, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit238 ]
  %.2146 = phi i32 [ %498, %._crit_edge441 ], [ %.0144450, %.preheader381 ], [ %462, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit238 ]
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %541 = load ptr, ptr %15, align 8, !tbaa !151
  %542 = load ptr, ptr %1, align 8, !tbaa !96
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %sext = shl i64 %545, 29
  %546 = ashr i64 %sext, 32
  %547 = icmp slt i64 %indvars.iv.next525, %546
  br i1 %547, label %.lr.ph452, label %._crit_edge453, !llvm.loop !161

._crit_edge471:                                   ; preds = %.loopexit, %.preheader384
  %.0373.lcssa = phi i32 [ 0, %.preheader384 ], [ %.3376, %.loopexit ]
  %.0137.lcssa = phi i32 [ 0, %.preheader384 ], [ %.3, %.loopexit ]
  %548 = load ptr, ptr %6, align 8, !tbaa !37
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !144
  %.not.i.i255 = icmp eq ptr %548, %550
  br i1 %.not.i.i255, label %553, label %551

551:                                              ; preds = %._crit_edge471
  store i32 %.0137.lcssa, ptr %548, align 4, !tbaa !39
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 4
  store ptr %552, ptr %6, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit262

553:                                              ; preds = %._crit_edge471
  %554 = load ptr, ptr %2, align 8, !tbaa !38
  %555 = ptrtoint ptr %548 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = icmp eq i64 %557, 9223372036854775804
  br i1 %558, label %559, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i256

559:                                              ; preds = %553
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i256: ; preds = %553
  %560 = ashr exact i64 %557, 2
  %.sroa.speculated.i.i.i.i257 = tail call i64 @llvm.umax.i64(i64 %560, i64 1)
  %561 = add nsw i64 %.sroa.speculated.i.i.i.i257, %560
  %562 = icmp ult i64 %561, %560
  %563 = tail call i64 @llvm.umin.i64(i64 %561, i64 2305843009213693951)
  %564 = select i1 %562, i64 2305843009213693951, i64 %563
  %.not.i.i.i.i258 = icmp ne i64 %564, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i258)
  %565 = shl nuw nsw i64 %564, 2
  %566 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #25
  %567 = getelementptr inbounds i8, ptr %566, i64 %557
  store i32 %.0137.lcssa, ptr %567, align 4, !tbaa !39
  %568 = icmp sgt i64 %557, 0
  br i1 %568, label %569, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i259

569:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i256
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %566, ptr align 4 %554, i64 %557, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i259

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i259: ; preds = %569, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i256
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %.not.i17.i.i.i260 = icmp eq ptr %554, null
  br i1 %.not.i17.i.i.i260, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i261, label %571

571:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i259
  tail call void @_ZdlPv(ptr noundef nonnull %554) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i261

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i261: ; preds = %571, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i259
  store ptr %566, ptr %2, align 8, !tbaa !38
  store ptr %570, ptr %6, align 8, !tbaa !37
  %572 = getelementptr inbounds nuw [4 x i8], ptr %566, i64 %564
  store ptr %572, ptr %549, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit262

_ZNSt6vectorIjSaIjEE9push_backEOj.exit262:        ; preds = %551, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i261
  %573 = load ptr, ptr %11, align 8, !tbaa !37
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %575 = load ptr, ptr %574, align 8, !tbaa !144
  %.not.i263 = icmp eq ptr %573, %575
  br i1 %.not.i263, label %578, label %576

576:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit262
  store i32 %.0373.lcssa, ptr %573, align 4, !tbaa !39
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 4
  store ptr %577, ptr %11, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit222

578:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit262
  %579 = load ptr, ptr %9, align 8, !tbaa !38
  %580 = ptrtoint ptr %573 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = icmp eq i64 %582, 9223372036854775804
  br i1 %583, label %584, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i264

584:                                              ; preds = %578
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i264: ; preds = %578
  %585 = ashr exact i64 %582, 2
  %.sroa.speculated.i.i.i265 = tail call i64 @llvm.umax.i64(i64 %585, i64 1)
  %586 = add nsw i64 %.sroa.speculated.i.i.i265, %585
  %587 = icmp ult i64 %586, %585
  %588 = tail call i64 @llvm.umin.i64(i64 %586, i64 2305843009213693951)
  %589 = select i1 %587, i64 2305843009213693951, i64 %588
  %.not.i.i.i266 = icmp ne i64 %589, 0
  tail call void @llvm.assume(i1 %.not.i.i.i266)
  %590 = shl nuw nsw i64 %589, 2
  %591 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %590) #25
  %592 = getelementptr inbounds i8, ptr %591, i64 %582
  store i32 %.0373.lcssa, ptr %592, align 4, !tbaa !39
  %593 = icmp sgt i64 %582, 0
  br i1 %593, label %594, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i267

594:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i264
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %591, ptr align 4 %579, i64 %582, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i267

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i267: ; preds = %594, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i264
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %.not.i17.i.i268 = icmp eq ptr %579, null
  br i1 %.not.i17.i.i268, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i269, label %596

596:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i267
  tail call void @_ZdlPv(ptr noundef nonnull %579) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i269

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i269: ; preds = %596, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i267
  store ptr %591, ptr %9, align 8, !tbaa !38
  store ptr %595, ptr %11, align 8, !tbaa !37
  %597 = getelementptr inbounds nuw [4 x i8], ptr %591, i64 %589
  store ptr %597, ptr %574, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit222

.lr.ph470:                                        ; preds = %._crit_edge436, %.loopexit
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %.loopexit ], [ 0, %._crit_edge436 ]
  %598 = phi ptr [ %756, %.loopexit ], [ %17, %._crit_edge436 ]
  %.0137467 = phi i32 [ %.3, %.loopexit ], [ 0, %._crit_edge436 ]
  %.0373466 = phi i32 [ %.3376, %.loopexit ], [ 0, %._crit_edge436 ]
  %599 = getelementptr inbounds nuw [8 x i8], ptr %598, i64 %indvars.iv533
  %600 = load ptr, ptr %599, align 8, !tbaa !99
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 88
  %602 = load i8, ptr %601, align 8, !tbaa !101, !range !29, !noundef !30
  %603 = trunc nuw i8 %602 to i1
  br i1 %603, label %.preheader379, label %684

.preheader379:                                    ; preds = %.lr.ph470
  %604 = load i32, ptr %600, align 8, !tbaa !120
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph463, label %.loopexit

.lr.ph463:                                        ; preds = %.preheader379, %679
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %679 ], [ 0, %.preheader379 ]
  %606 = phi ptr [ %680, %679 ], [ %600, %.preheader379 ]
  %.1461 = phi i32 [ %671, %679 ], [ %.0137467, %.preheader379 ]
  %.1374460 = phi i32 [ %672, %679 ], [ %.0373466, %.preheader379 ]
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !123
  %609 = getelementptr inbounds nuw [8 x i8], ptr %608, i64 %indvars.iv530
  %610 = or i64 %indvars.iv530, %indvars.iv533
  %611 = and i64 %610, 4294967295
  %or.cond3 = icmp eq i64 %611, 0
  br i1 %or.cond3, label %612, label %619

612:                                              ; preds = %.lr.ph463
  %613 = load ptr, ptr %609, align 8, !tbaa !124
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 156
  %615 = load i32, ptr %614, align 4, !tbaa !145
  %.not = icmp eq i32 %615, 0
  br i1 %.not, label %619, label %616

616:                                              ; preds = %612
  %617 = add nsw i32 %.1461, 1
  %618 = add i32 %.1374460, 1
  br label %619

619:                                              ; preds = %616, %612, %.lr.ph463
  %.2375 = phi i32 [ %.1374460, %612 ], [ %618, %616 ], [ %.1374460, %.lr.ph463 ]
  %.2 = phi i32 [ %.1461, %612 ], [ %617, %616 ], [ %.1461, %.lr.ph463 ]
  %620 = load ptr, ptr %6, align 8, !tbaa !37
  %621 = load ptr, ptr %329, align 8, !tbaa !144
  %.not.i.i271 = icmp eq ptr %620, %621
  br i1 %.not.i.i271, label %624, label %622

622:                                              ; preds = %619
  store i32 %.2, ptr %620, align 4, !tbaa !39
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 4
  store ptr %623, ptr %6, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit278

624:                                              ; preds = %619
  %625 = load ptr, ptr %2, align 8, !tbaa !38
  %626 = ptrtoint ptr %620 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp eq i64 %628, 9223372036854775804
  br i1 %629, label %630, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i272

630:                                              ; preds = %624
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i272: ; preds = %624
  %631 = ashr exact i64 %628, 2
  %.sroa.speculated.i.i.i.i273 = tail call i64 @llvm.umax.i64(i64 %631, i64 1)
  %632 = add nsw i64 %.sroa.speculated.i.i.i.i273, %631
  %633 = icmp ult i64 %632, %631
  %634 = tail call i64 @llvm.umin.i64(i64 %632, i64 2305843009213693951)
  %635 = select i1 %633, i64 2305843009213693951, i64 %634
  %.not.i.i.i.i274 = icmp ne i64 %635, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i274)
  %636 = shl nuw nsw i64 %635, 2
  %637 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %636) #25
  %638 = getelementptr inbounds i8, ptr %637, i64 %628
  store i32 %.2, ptr %638, align 4, !tbaa !39
  %639 = icmp sgt i64 %628, 0
  br i1 %639, label %640, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i275

640:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i272
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %637, ptr align 4 %625, i64 %628, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i275

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i275: ; preds = %640, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i272
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %.not.i17.i.i.i276 = icmp eq ptr %625, null
  br i1 %.not.i17.i.i.i276, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i277, label %642

642:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i275
  tail call void @_ZdlPv(ptr noundef nonnull %625) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i277

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i277: ; preds = %642, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i275
  store ptr %637, ptr %2, align 8, !tbaa !38
  store ptr %641, ptr %6, align 8, !tbaa !37
  %643 = getelementptr inbounds nuw [4 x i8], ptr %637, i64 %635
  store ptr %643, ptr %329, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit278

_ZNSt6vectorIjSaIjEE9push_backEOj.exit278:        ; preds = %622, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i277
  %644 = load ptr, ptr %11, align 8, !tbaa !37
  %645 = load ptr, ptr %330, align 8, !tbaa !144
  %.not.i279 = icmp eq ptr %644, %645
  br i1 %.not.i279, label %648, label %646

646:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit278
  store i32 %.2375, ptr %644, align 4, !tbaa !39
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 4
  store ptr %647, ptr %11, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit286

648:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit278
  %649 = load ptr, ptr %9, align 8, !tbaa !38
  %650 = ptrtoint ptr %644 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = icmp eq i64 %652, 9223372036854775804
  br i1 %653, label %654, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i280

654:                                              ; preds = %648
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i280: ; preds = %648
  %655 = ashr exact i64 %652, 2
  %.sroa.speculated.i.i.i281 = tail call i64 @llvm.umax.i64(i64 %655, i64 1)
  %656 = add nsw i64 %.sroa.speculated.i.i.i281, %655
  %657 = icmp ult i64 %656, %655
  %658 = tail call i64 @llvm.umin.i64(i64 %656, i64 2305843009213693951)
  %659 = select i1 %657, i64 2305843009213693951, i64 %658
  %.not.i.i.i282 = icmp ne i64 %659, 0
  tail call void @llvm.assume(i1 %.not.i.i.i282)
  %660 = shl nuw nsw i64 %659, 2
  %661 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %660) #25
  %662 = getelementptr inbounds i8, ptr %661, i64 %652
  store i32 %.2375, ptr %662, align 4, !tbaa !39
  %663 = icmp sgt i64 %652, 0
  br i1 %663, label %664, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i283

664:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i280
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %661, ptr align 4 %649, i64 %652, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i283

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i283: ; preds = %664, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i280
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %.not.i17.i.i284 = icmp eq ptr %649, null
  br i1 %.not.i17.i.i284, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i285, label %666

666:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i283
  tail call void @_ZdlPv(ptr noundef nonnull %649) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i285

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i285: ; preds = %666, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i283
  store ptr %661, ptr %9, align 8, !tbaa !38
  store ptr %665, ptr %11, align 8, !tbaa !37
  %667 = getelementptr inbounds nuw [4 x i8], ptr %661, i64 %659
  store ptr %667, ptr %330, align 8, !tbaa !144
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit286

_ZNSt6vectorIjSaIjEE9push_backERKj.exit286:       ; preds = %646, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i285
  %668 = phi ptr [ %644, %646 ], [ %662, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i285 ]
  %669 = load ptr, ptr %609, align 8, !tbaa !124
  %670 = load i32, ptr %669, align 8, !tbaa !146
  %671 = add nsw i32 %670, %.2
  %672 = add i32 %670, %.2375
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 156
  %674 = load i32, ptr %673, align 4, !tbaa !145
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %679

676:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit286
  %677 = load i32, ptr %668, align 4, !tbaa !39
  %678 = add i32 %677, 1
  store i32 %678, ptr %668, align 4, !tbaa !39
  br label %679

679:                                              ; preds = %676, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit286
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %680 = load ptr, ptr %599, align 8, !tbaa !99
  %681 = load i32, ptr %680, align 8, !tbaa !120
  %682 = sext i32 %681 to i64
  %683 = icmp slt i64 %indvars.iv.next531, %682
  br i1 %683, label %.lr.ph463, label %.loopexit, !llvm.loop !162

684:                                              ; preds = %.lr.ph470
  %685 = load ptr, ptr %6, align 8, !tbaa !37
  %686 = load ptr, ptr %329, align 8, !tbaa !144
  %.not.i.i287 = icmp eq ptr %685, %686
  br i1 %.not.i.i287, label %689, label %687

687:                                              ; preds = %684
  store i32 %.0137467, ptr %685, align 4, !tbaa !39
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 4
  store ptr %688, ptr %6, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit294

689:                                              ; preds = %684
  %690 = load ptr, ptr %2, align 8, !tbaa !38
  %691 = ptrtoint ptr %685 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = icmp eq i64 %693, 9223372036854775804
  br i1 %694, label %695, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i288

695:                                              ; preds = %689
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i288: ; preds = %689
  %696 = ashr exact i64 %693, 2
  %.sroa.speculated.i.i.i.i289 = tail call i64 @llvm.umax.i64(i64 %696, i64 1)
  %697 = add nsw i64 %.sroa.speculated.i.i.i.i289, %696
  %698 = icmp ult i64 %697, %696
  %699 = tail call i64 @llvm.umin.i64(i64 %697, i64 2305843009213693951)
  %700 = select i1 %698, i64 2305843009213693951, i64 %699
  %.not.i.i.i.i290 = icmp ne i64 %700, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i290)
  %701 = shl nuw nsw i64 %700, 2
  %702 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %701) #25
  %703 = getelementptr inbounds i8, ptr %702, i64 %693
  store i32 %.0137467, ptr %703, align 4, !tbaa !39
  %704 = icmp sgt i64 %693, 0
  br i1 %704, label %705, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i291

705:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i288
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %702, ptr align 4 %690, i64 %693, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i291

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i291: ; preds = %705, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i288
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %.not.i17.i.i.i292 = icmp eq ptr %690, null
  br i1 %.not.i17.i.i.i292, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i293, label %707

707:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i291
  tail call void @_ZdlPv(ptr noundef nonnull %690) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i293

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i293: ; preds = %707, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i291
  store ptr %702, ptr %2, align 8, !tbaa !38
  store ptr %706, ptr %6, align 8, !tbaa !37
  %708 = getelementptr inbounds nuw [4 x i8], ptr %702, i64 %700
  store ptr %708, ptr %329, align 8, !tbaa !144
  %.pre555 = load ptr, ptr %599, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit294

_ZNSt6vectorIjSaIjEE9push_backEOj.exit294:        ; preds = %687, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i293
  %709 = phi ptr [ %600, %687 ], [ %.pre555, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i293 ]
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 40
  %711 = load ptr, ptr %710, align 8, !tbaa !43
  %712 = getelementptr inbounds i8, ptr %711, i64 -4
  %713 = load i32, ptr %712, align 4, !tbaa !39
  %714 = add i32 %713, %.0137467
  %715 = load i32, ptr %709, align 8, !tbaa !120
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %.lr.ph457.preheader, label %._crit_edge458

.lr.ph457.preheader:                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit294
  %.pre556 = load ptr, ptr %11, align 8, !tbaa !37
  %.pre557 = load ptr, ptr %330, align 8, !tbaa !144
  br label %.lr.ph457

._crit_edge458.loopexit:                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302
  %.phi.trans.insert559 = getelementptr inbounds nuw i8, ptr %749, i64 40
  %.pre560 = load ptr, ptr %.phi.trans.insert559, align 8, !tbaa !43
  %.phi.trans.insert561 = getelementptr inbounds i8, ptr %.pre560, i64 -4
  %.pre562 = load i32, ptr %.phi.trans.insert561, align 4, !tbaa !39
  br label %._crit_edge458

._crit_edge458:                                   ; preds = %._crit_edge458.loopexit, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit294
  %717 = phi i32 [ %713, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit294 ], [ %.pre562, %._crit_edge458.loopexit ]
  %718 = add i32 %717, %.0373466
  br label %.loopexit

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302
  %719 = phi ptr [ %709, %.lr.ph457.preheader ], [ %749, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302 ]
  %720 = phi ptr [ %.pre557, %.lr.ph457.preheader ], [ %750, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302 ]
  %721 = phi ptr [ %.pre556, %.lr.ph457.preheader ], [ %751, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302 ]
  %indvars.iv527 = phi i64 [ 0, %.lr.ph457.preheader ], [ %indvars.iv.next528, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302 ]
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %723 = load ptr, ptr %722, align 8, !tbaa !38
  %724 = getelementptr inbounds nuw [4 x i8], ptr %723, i64 %indvars.iv527
  %725 = load i32, ptr %724, align 4, !tbaa !39
  %726 = add i32 %725, %.0373466
  %.not.i.i295 = icmp eq ptr %721, %720
  br i1 %.not.i.i295, label %729, label %727

727:                                              ; preds = %.lr.ph457
  store i32 %726, ptr %721, align 4, !tbaa !39
  %728 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store ptr %728, ptr %11, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302

729:                                              ; preds = %.lr.ph457
  %730 = load ptr, ptr %9, align 8, !tbaa !38
  %731 = ptrtoint ptr %720 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = icmp eq i64 %733, 9223372036854775804
  br i1 %734, label %735, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i296

735:                                              ; preds = %729
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i296: ; preds = %729
  %736 = ashr exact i64 %733, 2
  %.sroa.speculated.i.i.i.i297 = tail call i64 @llvm.umax.i64(i64 %736, i64 1)
  %737 = add nsw i64 %.sroa.speculated.i.i.i.i297, %736
  %738 = icmp ult i64 %737, %736
  %739 = tail call i64 @llvm.umin.i64(i64 %737, i64 2305843009213693951)
  %740 = select i1 %738, i64 2305843009213693951, i64 %739
  %.not.i.i.i.i298 = icmp ne i64 %740, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i298)
  %741 = shl nuw nsw i64 %740, 2
  %742 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %741) #25
  %743 = getelementptr inbounds i8, ptr %742, i64 %733
  store i32 %726, ptr %743, align 4, !tbaa !39
  %744 = icmp sgt i64 %733, 0
  br i1 %744, label %745, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i299

745:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i296
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %742, ptr align 4 %730, i64 %733, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i299

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i299: ; preds = %745, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i296
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %.not.i17.i.i.i300 = icmp eq ptr %730, null
  br i1 %.not.i17.i.i.i300, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i301, label %747

747:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i299
  tail call void @_ZdlPv(ptr noundef nonnull %730) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i301

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i301: ; preds = %747, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i299
  store ptr %742, ptr %9, align 8, !tbaa !38
  store ptr %746, ptr %11, align 8, !tbaa !37
  %748 = getelementptr inbounds nuw [4 x i8], ptr %742, i64 %740
  store ptr %748, ptr %330, align 8, !tbaa !144
  %.pre558 = load ptr, ptr %599, align 8, !tbaa !99
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit302

_ZNSt6vectorIjSaIjEE9push_backEOj.exit302:        ; preds = %727, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i301
  %749 = phi ptr [ %719, %727 ], [ %.pre558, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i301 ]
  %750 = phi ptr [ %720, %727 ], [ %748, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i301 ]
  %751 = phi ptr [ %728, %727 ], [ %746, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i301 ]
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %752 = load i32, ptr %749, align 8, !tbaa !120
  %753 = sext i32 %752 to i64
  %754 = icmp slt i64 %indvars.iv.next528, %753
  br i1 %754, label %.lr.ph457, label %._crit_edge458.loopexit, !llvm.loop !163

.loopexit:                                        ; preds = %679, %.preheader379, %._crit_edge458
  %.3376 = phi i32 [ %718, %._crit_edge458 ], [ %.0373466, %.preheader379 ], [ %672, %679 ]
  %.3 = phi i32 [ %714, %._crit_edge458 ], [ %.0137467, %.preheader379 ], [ %671, %679 ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %755 = load ptr, ptr %15, align 8, !tbaa !151
  %756 = load ptr, ptr %1, align 8, !tbaa !96
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %sext655 = shl i64 %759, 29
  %760 = ashr i64 %sext655, 32
  %761 = icmp slt i64 %indvars.iv.next534, %760
  br i1 %761, label %.lr.ph470, label %._crit_edge471, !llvm.loop !164

_ZNSt6vectorIjSaIjEE9push_backERKj.exit222:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i269, %576, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i221, %374
  %762 = phi ptr [ %595, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i269 ], [ %577, %576 ], [ %393, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i221 ], [ %375, %374 ]
  %763 = getelementptr inbounds i8, ptr %762, i64 -4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %29, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit222
  %.sink.in = phi ptr [ %763, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit222 ], [ %26, %29 ], [ %45, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !39
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sink, ptr %764, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19TrainingShareStates14SetMultiValBinEPNS_11MultiValBinEiRKSt6vectorISt10unique_ptrINS_12FeatureGroupESt14default_deleteIS5_EESaIS8_EEbbi(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.2", align 8
  %9 = tail call i32 @OMP_NUM_THREADS()
  store i32 %9, ptr %0, align 8, !tbaa !177
  %10 = icmp eq ptr %1, null
  br i1 %10, label %200, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %109

.lr.ph:                                           ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us
  %.pre135146 = phi ptr [ %.pre135147, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ], [ %14, %.lr.ph.split.us ]
  %.pre134143 = phi ptr [ %.pre134144, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ], [ %13, %.lr.ph.split.us ]
  %23 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ], [ %14, %.lr.ph.split.us ]
  %24 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ], [ %13, %.lr.ph.split.us ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ], [ 0, %.lr.ph.split.us ]
  %25 = phi ptr [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ], [ null, %.lr.ph.split.us ]
  %26 = phi ptr [ %59, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ], [ null, %.lr.ph.split.us ]
  %27 = phi ptr [ %60, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ], [ null, %.lr.ph.split.us ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv130
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load i8, ptr %30, align 8, !tbaa !101, !range !29, !noundef !30
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us

33:                                               ; preds = %.lr.ph.split.us.split
  %.not.i.us = icmp eq ptr %26, %25
  br i1 %.not.i.us, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc nuw nsw i64 %indvars.iv130 to i32
  store i32 %35, ptr %26, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us

37:                                               ; preds = %33
  %38 = ptrtoint ptr %25 to i64
  %39 = ptrtoint ptr %27 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %.split.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %37
  %42 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.us, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 2305843009213693951)
  %46 = select i1 %44, i64 2305843009213693951, i64 %45
  %.not.i.i.i.us = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %47 = shl nuw nsw i64 %46, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #25
          to label %.noexc16.us unwind label %.loopexit.split.us

.noexc16.us:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  %49 = getelementptr inbounds i8, ptr %48, i64 %40
  %50 = trunc nuw nsw i64 %indvars.iv130 to i32
  store i32 %50, ptr %49, align 4, !tbaa !39
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us

52:                                               ; preds = %.noexc16.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %27, i64 %40, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us: ; preds = %52, %.noexc16.us
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not.i17.i.i.us = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  %.pre134.pre = load ptr, ptr %12, align 8, !tbaa !151
  %.pre135.pre = load ptr, ptr %3, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us: ; preds = %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us
  %.pre135 = phi ptr [ %.pre135.pre, %54 ], [ %.pre135146, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us ]
  %.pre134 = phi ptr [ %.pre134.pre, %54 ], [ %.pre134143, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %46
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us:       ; preds = %.lr.ph.split.us.split, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us, %34
  %.pre135147 = phi ptr [ %.pre135, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us ], [ %.pre135146, %34 ], [ %.pre135146, %.lr.ph.split.us.split ]
  %.pre134144 = phi ptr [ %.pre134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us ], [ %.pre134143, %34 ], [ %.pre134143, %.lr.ph.split.us.split ]
  %56 = phi ptr [ %.pre135, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us ], [ %23, %34 ], [ %23, %.lr.ph.split.us.split ]
  %57 = phi ptr [ %.pre134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us ], [ %24, %34 ], [ %24, %.lr.ph.split.us.split ]
  %58 = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us ], [ %25, %34 ], [ %25, %.lr.ph.split.us.split ]
  %59 = phi ptr [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us ], [ %36, %34 ], [ %26, %.lr.ph.split.us.split ]
  %60 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us ], [ %27, %34 ], [ %27, %.lr.ph.split.us.split ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub i64 %61, %62
  %sext174 = shl i64 %63, 29
  %64 = ashr i64 %sext174, 32
  %65 = icmp slt i64 %indvars.iv.next131, %64
  br i1 %65, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !178

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59
  %.pre133140 = phi ptr [ %.pre133141, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59 ], [ %14, %.lr.ph.split ]
  %.pre137 = phi ptr [ %.pre138, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59 ], [ %13, %.lr.ph.split ]
  %66 = phi ptr [ %99, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59 ], [ %14, %.lr.ph.split ]
  %67 = phi ptr [ %100, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59 ], [ %13, %.lr.ph.split ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59 ], [ 0, %.lr.ph.split ]
  %68 = phi ptr [ %101, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59 ], [ null, %.lr.ph.split ]
  %69 = phi ptr [ %102, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59 ], [ null, %.lr.ph.split ]
  %70 = phi ptr [ %103, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59 ], [ null, %.lr.ph.split ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv127
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load i8, ptr %73, align 8, !tbaa !101, !range !29, !noundef !30
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59, label %76

76:                                               ; preds = %.lr.ph.split.split.us
  %.not.i17.us = icmp eq ptr %69, %68
  br i1 %.not.i17.us, label %80, label %77

77:                                               ; preds = %76
  %78 = trunc nuw nsw i64 %indvars.iv127 to i32
  store i32 %78, ptr %69, align 4, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59

80:                                               ; preds = %76
  %81 = ptrtoint ptr %68 to i64
  %82 = ptrtoint ptr %70 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775804
  br i1 %84, label %.split61.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18.us: ; preds = %80
  %85 = ashr exact i64 %83, 2
  %.sroa.speculated.i.i.i19.us = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i19.us, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 2305843009213693951)
  %89 = select i1 %87, i64 2305843009213693951, i64 %88
  %.not.i.i.i20.us = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20.us)
  %90 = shl nuw nsw i64 %89, 2
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #25
          to label %.noexc25.us unwind label %.loopexit.split.split.us

.noexc25.us:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18.us
  %92 = getelementptr inbounds i8, ptr %91, i64 %83
  %93 = trunc nuw nsw i64 %indvars.iv127 to i32
  store i32 %93, ptr %92, align 4, !tbaa !39
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21.us

95:                                               ; preds = %.noexc25.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %70, i64 %83, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21.us: ; preds = %95, %.noexc25.us
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.not.i17.i.i22.us = icmp eq ptr %70, null
  br i1 %.not.i17.i.i22.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23.us, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21.us
  tail call void @_ZdlPv(ptr noundef nonnull %70) #24
  %.pre.pre = load ptr, ptr %12, align 8, !tbaa !151
  %.pre133.pre = load ptr, ptr %3, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23.us: ; preds = %97, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21.us
  %.pre133 = phi ptr [ %.pre133.pre, %97 ], [ %.pre133140, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21.us ]
  %.pre = phi ptr [ %.pre.pre, %97 ], [ %.pre137, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21.us ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %89
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59:     ; preds = %.lr.ph.split.split.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23.us, %77
  %.pre133141 = phi ptr [ %.pre133, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23.us ], [ %.pre133140, %77 ], [ %.pre133140, %.lr.ph.split.split.us ]
  %.pre138 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23.us ], [ %.pre137, %77 ], [ %.pre137, %.lr.ph.split.split.us ]
  %99 = phi ptr [ %.pre133, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23.us ], [ %66, %77 ], [ %66, %.lr.ph.split.split.us ]
  %100 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23.us ], [ %67, %77 ], [ %67, %.lr.ph.split.split.us ]
  %101 = phi ptr [ %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23.us ], [ %68, %77 ], [ %68, %.lr.ph.split.split.us ]
  %102 = phi ptr [ %96, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23.us ], [ %79, %77 ], [ %69, %.lr.ph.split.split.us ]
  %103 = phi ptr [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23.us ], [ %70, %77 ], [ %70, %.lr.ph.split.split.us ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %99 to i64
  %106 = sub i64 %104, %105
  %sext173 = shl i64 %106, 29
  %107 = ashr i64 %sext173, 32
  %108 = icmp slt i64 %indvars.iv.next128, %107
  br i1 %108, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !178

.loopexit.split.split.us:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18.us
  %lpad.loopexit.us68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us, %.lr.ph.split.us
  %.us-phi55 = phi ptr [ %101, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59 ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ], [ null, %.lr.ph.split.us ], [ %170, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.us-phi56 = phi ptr [ %102, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59 ], [ %59, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ], [ null, %.lr.ph.split.us ], [ %171, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.us-phi57 = phi ptr [ %103, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us59 ], [ %60, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ], [ null, %.lr.ph.split.us ], [ %172, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store ptr %.us-phi56, ptr %21, align 8
  store ptr %.us-phi55, ptr %22, align 8
  br label %109

109:                                              ; preds = %._crit_edge, %11
  %.lcssa = phi ptr [ %.us-phi57, %._crit_edge ], [ null, %11 ]
  store ptr %.lcssa, ptr %8, align 8
  %110 = load ptr, ptr %1, align 8, !tbaa !92
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %180 unwind label %201

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.lr.ph.split ]
  %114 = phi ptr [ %170, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.lr.ph.split ]
  %115 = phi ptr [ %171, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.lr.ph.split ]
  %116 = phi ptr [ %174, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %14, %.lr.ph.split ]
  %117 = phi ptr [ %172, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.lr.ph.split ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %121 = load i8, ptr %120, align 8, !tbaa !101, !range !29, !noundef !30
  %122 = trunc nuw i8 %121 to i1
  %.not.i = icmp eq ptr %115, %114
  br i1 %122, label %123, label %147

123:                                              ; preds = %.lr.ph.split.split
  br i1 %.not.i, label %127, label %124

124:                                              ; preds = %123
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %125, ptr %115, align 4, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

127:                                              ; preds = %123
  %128 = ptrtoint ptr %114 to i64
  %129 = ptrtoint ptr %117 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775804
  br i1 %131, label %.split.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.split.us:                                        ; preds = %127, %37
  %.us-phi52 = phi ptr [ %25, %37 ], [ %114, %127 ]
  %.us-phi53 = phi ptr [ %26, %37 ], [ %115, %127 ]
  %.us-phi54 = phi ptr [ %27, %37 ], [ %117, %127 ]
  store ptr %.us-phi53, ptr %21, align 8
  store ptr %.us-phi52, ptr %22, align 8
  store ptr %.us-phi54, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.split.us
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %127
  %132 = ashr exact i64 %130, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %137 = shl nuw nsw i64 %136, 2
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #25
          to label %.noexc16 unwind label %.loopexit.split.split

.noexc16:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %139 = getelementptr inbounds i8, ptr %138, i64 %130
  %140 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %140, ptr %139, align 4, !tbaa !39
  %141 = icmp sgt i64 %130, 0
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

142:                                              ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %117, i64 %130, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %142, %.noexc16
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i17.i.i = icmp eq ptr %117, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %144

144:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %117) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %144, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %145 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %136
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit.split.split:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.split, %.loopexit.split.split.us, %.loopexit.split.us
  %.us-phi = phi ptr [ %25, %.loopexit.split.us ], [ %114, %.loopexit.split.split ], [ %68, %.loopexit.split.split.us ]
  %.us-phi49 = phi ptr [ %26, %.loopexit.split.us ], [ %115, %.loopexit.split.split ], [ %69, %.loopexit.split.split.us ]
  %.us-phi50 = phi ptr [ %27, %.loopexit.split.us ], [ %117, %.loopexit.split.split ], [ %70, %.loopexit.split.split.us ]
  %.us-phi51 = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit, %.loopexit.split.split ], [ %lpad.loopexit.us68, %.loopexit.split.split.us ]
  store ptr %.us-phi49, ptr %21, align 8
  store ptr %.us-phi, ptr %22, align 8
  store ptr %.us-phi50, ptr %8, align 8
  br label %205

.loopexit.split-lp:                               ; preds = %.split.us, %.split61.us
  %146 = phi ptr [ %.us-phi54, %.split.us ], [ %.us-phi64, %.split61.us ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %205

147:                                              ; preds = %.lr.ph.split.split
  br i1 %.not.i, label %151, label %148

148:                                              ; preds = %147
  %149 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %149, ptr %115, align 4, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %115, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

151:                                              ; preds = %147
  %152 = ptrtoint ptr %114 to i64
  %153 = ptrtoint ptr %117 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775804
  br i1 %155, label %.split61.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18

.split61.us:                                      ; preds = %151, %80
  %.us-phi62 = phi ptr [ %68, %80 ], [ %114, %151 ]
  %.us-phi63 = phi ptr [ %69, %80 ], [ %115, %151 ]
  %.us-phi64 = phi ptr [ %70, %80 ], [ %117, %151 ]
  store ptr %.us-phi63, ptr %21, align 8
  store ptr %.us-phi62, ptr %22, align 8
  store ptr %.us-phi64, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %.split61.us
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18: ; preds = %151
  %156 = ashr exact i64 %154, 2
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i19, %156
  %158 = icmp ult i64 %157, %156
  %159 = tail call i64 @llvm.umin.i64(i64 %157, i64 2305843009213693951)
  %160 = select i1 %158, i64 2305843009213693951, i64 %159
  %.not.i.i.i20 = icmp ne i64 %160, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %161 = shl nuw nsw i64 %160, 2
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #25
          to label %.noexc25 unwind label %.loopexit.split.split

.noexc25:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i18
  %163 = getelementptr inbounds i8, ptr %162, i64 %154
  %164 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %164, ptr %163, align 4, !tbaa !39
  %165 = icmp sgt i64 %154, 0
  br i1 %165, label %166, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21

166:                                              ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %162, ptr align 4 %117, i64 %154, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21: ; preds = %166, %.noexc25
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %.not.i17.i.i22 = icmp eq ptr %117, null
  br i1 %.not.i17.i.i22, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23, label %168

168:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21
  tail call void @_ZdlPv(ptr noundef nonnull %117) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23: ; preds = %168, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i21
  %169 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %160
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23, %148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %124
  %170 = phi ptr [ %169, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23 ], [ %114, %148 ], [ %145, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %114, %124 ]
  %171 = phi ptr [ %167, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23 ], [ %150, %148 ], [ %143, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %126, %124 ]
  %172 = phi ptr [ %162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i23 ], [ %117, %148 ], [ %138, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %117, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = load ptr, ptr %12, align 8, !tbaa !151
  %174 = load ptr, ptr %3, align 8, !tbaa !96
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %sext = shl i64 %177, 29
  %178 = ashr i64 %sext, 32
  %179 = icmp slt i64 %indvars.iv.next, %178
  br i1 %179, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !178

180:                                              ; preds = %109
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %182 = load i32, ptr %181, align 8, !tbaa !179
  %183 = add nsw i32 %182, %113
  store i32 %183, ptr %181, align 8, !tbaa !179
  %184 = load ptr, ptr %1, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef double %186(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %188 unwind label %201

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %190 = load double, ptr %189, align 8, !tbaa !180
  %191 = fadd double %187, %190
  store double %191, ptr %189, align 8, !tbaa !180
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %193 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
          to label %194 unwind label %201

194:                                              ; preds = %188
  invoke void @_ZN8LightGBM18MultiValBinWrapperC1EPNS_11MultiValBinEiRKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(192) %193, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %6)
          to label %195 unwind label %203

195:                                              ; preds = %194
  %196 = load ptr, ptr %192, align 8, !tbaa !181
  store ptr %193, ptr %192, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, label %197

197:                                              ; preds = %195
  call void @_ZNKSt14default_deleteIN8LightGBM18MultiValBinWrapperEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %196)
  br label %_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %195, %197
  %198 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i.i27 = icmp eq ptr %198, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %198) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %200

200:                                              ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

201:                                              ; preds = %188, %180, %109
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %193) #24
  %.pre136 = load ptr, ptr %8, align 8, !tbaa !84
  br label %205

205:                                              ; preds = %.loopexit, %.loopexit.split-lp, %203, %201
  %206 = phi ptr [ %.lcssa, %201 ], [ %.pre136, %203 ], [ %.us-phi50, %.loopexit ], [ %146, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %204, %203 ], [ %.us-phi51, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i28 = icmp eq ptr %206, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %207

207:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %206) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

_ZNSt6vectorIiSaIiEED2Ev.exit29:                  ; preds = %205, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8LightGBM18MultiValBinWrapperEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i.i2.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i, label %13

13:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3.i

_ZNSt6vectorIjSaIjEED2Ev.exit3.i:                 ; preds = %13, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i.i4.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit5.i, label %16

16:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5.i

_ZNSt6vectorIjSaIjEED2Ev.exit5.i:                 ; preds = %16, %_ZNSt6vectorIjSaIjEED2Ev.exit3.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5.i
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #5
  br label %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit5.i
  store ptr null, ptr %17, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %.not.i6.i = icmp eq ptr %23, null
  br i1 %.not.i6.i, label %_ZN8LightGBM18MultiValBinWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteIN8LightGBM11MultiValBinEEclEPS1_.exit.i7.i: ; preds = %_ZNSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EED2Ev.exit.i
  %24 = load ptr, ptr %23, align 8, !tbaa !92
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.9() #17 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_train_share_states.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN8LightGBM18MultiValBinWrapperE", !6, i64 0, !6, i64 1, !6, i64 2, !9, i64 8, !9, i64 16, !17, i64 24, !17, i64 48, !17, i64 72, !22, i64 96, !26, i64 120, !26, i64 124, !26, i64 128, !26, i64 132, !26, i64 136, !26, i64 140, !26, i64 144, !26, i64 148, !27, i64 152, !28, i64 160, !28, i64 168, !28, i64 176, !28, i64 184}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM11MultiValBinESt14default_deleteIS1_ELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE", !12, i64 0}
!12 = !{!"_ZTSSt5tupleIJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE", !13, i64 0}
!13 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE", !14, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE", !15, i64 0}
!15 = !{!"p1 _ZTSN8LightGBM11MultiValBinE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSSt6vectorIjSaIjEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 int", !16, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!26 = !{!"int", !7, i64 0}
!27 = !{!"p1 double", !16, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !27, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!33 = !{!32, !27, i64 8}
!34 = !{!5, !26, i64 128}
!35 = !{!27, !27, i64 0}
!36 = !{!5, !26, i64 120}
!37 = !{!20, !21, i64 8}
!38 = !{!20, !21, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!5, !27, i64 152}
!41 = !{!42}
!42 = !{i64 2, i64 -1, i64 -1, i1 true}
!43 = !{!21, !21, i64 0}
!44 = !{!5, !26, i64 124}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!49 = !{!"p1 omnipotent char", !16, i64 0}
!50 = !{!28, !28, i64 0}
!51 = !{!52, !49, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !28, i64 8, !7, i64 16}
!53 = !{!7, !7, i64 0}
!54 = !{!52, !28, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 long", !16, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !16, i64 0}
!59 = !{!5, !26, i64 132}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !7, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !63}
!67 = !{!5, !28, i64 176}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !7, i64 0}
!70 = distinct !{!70, !63}
!71 = distinct !{!71, !63}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = distinct !{!74, !63}
!75 = distinct !{!75, !63}
!76 = distinct !{!76, !73}
!77 = distinct !{!77, !63}
!78 = distinct !{!78, !63}
!79 = distinct !{!79, !63}
!80 = distinct !{!80, !63}
!81 = !{!5, !6, i64 1}
!82 = !{!5, !6, i64 2}
!83 = !{!25, !21, i64 8}
!84 = !{!25, !21, i64 0}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = !{!25, !21, i64 16}
!87 = !{!5, !28, i64 160}
!88 = !{!5, !28, i64 168}
!89 = !{!5, !28, i64 184}
!90 = !{!5, !26, i64 144}
!91 = !{!15, !15, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !8, i64 0}
!94 = !{!5, !26, i64 148}
!95 = !{!5, !26, i64 140}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE", !16, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN8LightGBM12FeatureGroupE", !16, i64 0}
!101 = !{!102, !6, i64 88}
!102 = !{!"_ZTSN8LightGBM12FeatureGroupE", !26, i64 0, !103, i64 8, !17, i64 32, !108, i64 56, !115, i64 64, !6, i64 88, !6, i64 89, !6, i64 90, !26, i64 92}
!103 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EE", !16, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN8LightGBM3BinESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM3BinESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM3BinESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN8LightGBM3BinESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM3BinESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM3BinELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN8LightGBM3BinE", !16, i64 0}
!115 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM3BinESt14default_deleteIS2_EESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM3BinESt14default_deleteIS2_EESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM3BinESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM3BinESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM3BinESt14default_deleteIS1_EE", !16, i64 0}
!120 = !{!102, !26, i64 0}
!121 = !{!122, !49, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!123 = !{!106, !107, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN8LightGBM9BinMapperE", !16, i64 0}
!126 = !{!127, !61, i64 40}
!127 = !{!"_ZTSN8LightGBM9BinMapperE", !26, i64 0, !128, i64 4, !129, i64 8, !6, i64 32, !61, i64 40, !133, i64 48, !134, i64 56, !22, i64 112, !61, i64 136, !61, i64 144, !26, i64 152, !26, i64 156}
!128 = !{!"_ZTSN8LightGBM11MissingTypeE", !7, i64 0}
!129 = !{!"_ZTSSt6vectorIdSaIdEE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!133 = !{!"_ZTSN8LightGBM7BinTypeE", !7, i64 0}
!134 = !{!"_ZTSSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE", !135, i64 0}
!135 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !136, i64 0, !28, i64 8, !138, i64 16, !28, i64 24, !140, i64 32, !139, i64 48}
!136 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !137, i64 0}
!137 = !{!"any p2 pointer", !16, i64 0}
!138 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !139, i64 0}
!139 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!140 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !141, i64 0, !28, i64 8}
!141 = !{!"float", !7, i64 0}
!142 = distinct !{!142, !63}
!143 = distinct !{!143, !63}
!144 = !{!20, !21, i64 16}
!145 = !{!127, !26, i64 156}
!146 = !{!127, !26, i64 0}
!147 = distinct !{!147, !63}
!148 = distinct !{!148, !63}
!149 = !{!32, !27, i64 16}
!150 = distinct !{!150, !63}
!151 = !{!97, !98, i64 8}
!152 = !{!102, !6, i64 89}
!153 = distinct !{!153, !63}
!154 = distinct !{!154, !63}
!155 = distinct !{!155, !63}
!156 = distinct !{!156, !63}
!157 = distinct !{!157, !63}
!158 = distinct !{!158, !63}
!159 = distinct !{!159, !63}
!160 = distinct !{!160, !63}
!161 = distinct !{!161, !63}
!162 = distinct !{!162, !63}
!163 = distinct !{!163, !63}
!164 = distinct !{!164, !63}
!165 = !{!166, !26, i64 48}
!166 = !{!"_ZTSN8LightGBM19TrainingShareStatesE", !26, i64 0, !6, i64 4, !6, i64 5, !21, i64 8, !26, i64 16, !17, i64 24, !26, i64 48, !167, i64 56, !174, i64 64, !26, i64 88, !61, i64 96}
!167 = !{!"_ZTSSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN8LightGBM18MultiValBinWrapperE", !16, i64 0}
!174 = !{!"_ZTSSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_Vector_implE", !32, i64 0}
!177 = !{!166, !26, i64 0}
!178 = distinct !{!178, !63}
!179 = !{!166, !26, i64 88}
!180 = !{!166, !61, i64 96}
!181 = !{!173, !173, i64 0}
