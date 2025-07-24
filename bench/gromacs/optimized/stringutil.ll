; ModuleID = 'bench/gromacs/original/stringutil.ll'
source_filename = "bench/gromacs/original/stringutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKN9__gnu_cxx17__normal_iteratorIPKcS5_EERSD_EEEvNSA_IPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_PFS7_RKS7_EET0_T_SI_SH_T1_ = comdat any

@.str = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"from != nullptr && to != nullptr\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Replacement strings must not be NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_115replaceInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_bENK3$_0clEv" = private unnamed_addr constant [143 x i8] c"auto gmx::(anonymous namespace)::replaceInternal(const std::string &, const char *, const char *, bool)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/stringutil.cpp\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

@_ZN3gmx23TextLineWrapperSettingsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx23TextLineWrapperSettingsC2Ev

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i64 @_ZN3gmx10countWordsEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %1
  %.010.lcssa = phi i64 [ 0, %1 ], [ %.111, %.loopexit ]
  ret i64 %.010.lcssa

.lr.ph:                                           ; preds = %1, %.loopexit
  %.014 = phi i64 [ %.pre-phi, %.loopexit ], [ 0, %1 ]
  %.01013 = phi i64 [ %.111, %.loopexit ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.014
  %4 = load i8, ptr %3, align 1, !tbaa !4
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @isalnum(i32 noundef %5) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.lr.ph..loopexit_crit_edge, label %.preheader

.lr.ph..loopexit_crit_edge:                       ; preds = %.lr.ph
  %.pre = add nuw i64 %.014, 1
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %.1 = phi i64 [ %11, %.preheader ], [ %.014, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @isalnum(i32 noundef %9) #24
  %.not12 = icmp eq i32 %10, 0
  %11 = add i64 %.1, 1
  br i1 %.not12, label %.loopexit.loopexit, label %.preheader, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %.preheader
  %12 = add i64 %.01013, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph..loopexit_crit_edge, %.loopexit.loopexit
  %.pre-phi = phi i64 [ %.pre, %.lr.ph..loopexit_crit_edge ], [ %11, %.loopexit.loopexit ]
  %.111 = phi i64 [ %.01013, %.lr.ph..loopexit_crit_edge ], [ %12, %.loopexit.loopexit ]
  %13 = icmp ult i64 %.pre-phi, %2
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i64 @_ZN3gmx10countWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #24
  %.not15.i = icmp eq i64 %3, 0
  br i1 %.not15.i, label %_ZN3gmx10countWordsEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.loopexit.i
  %.014.i = phi i64 [ %.pre-phi.i, %.loopexit.i ], [ 0, %1 ]
  %.01013.i = phi i64 [ %.111.i, %.loopexit.i ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %.014.i
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @isalnum(i32 noundef %6) #24
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.lr.ph..loopexit_crit_edge.i, label %.preheader

.lr.ph..loopexit_crit_edge.i:                     ; preds = %.lr.ph.i
  %.pre.i = add nuw i64 %.014.i, 1
  br label %.loopexit.i

.preheader:                                       ; preds = %.lr.ph.i, %.preheader
  %.1.i = phi i64 [ %12, %.preheader ], [ %.014.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.1.i
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @isalnum(i32 noundef %10) #24
  %.not12.i = icmp eq i32 %11, 0
  %12 = add i64 %.1.i, 1
  br i1 %.not12.i, label %.loopexit.loopexit.i, label %.preheader, !llvm.loop !7

.loopexit.loopexit.i:                             ; preds = %.preheader
  %13 = add i64 %.01013.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph..loopexit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph..loopexit_crit_edge.i ], [ %12, %.loopexit.loopexit.i ]
  %.111.i = phi i64 [ %.01013.i, %.lr.ph..loopexit_crit_edge.i ], [ %13, %.loopexit.loopexit.i ]
  %14 = icmp ult i64 %.pre-phi.i, %3
  br i1 %14, label %.lr.ph.i, label %_ZN3gmx10countWordsEPKc.exit, !llvm.loop !9

_ZN3gmx10countWordsEPKc.exit:                     ; preds = %.loopexit.i, %1
  %.010.lcssa.i = phi i64 [ 0, %1 ], [ %.111.i, %.loopexit.i ]
  ret i64 %.010.lcssa.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3gmx8endsWithEPKcS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread, label %_ZN3gmxL13isNullOrEmptyEPKc.exit

_ZN3gmxL13isNullOrEmptyEPKc.exit:                 ; preds = %2
  %4 = load i8, ptr %1, align 1, !tbaa !4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread, label %6

6:                                                ; preds = %_ZN3gmxL13isNullOrEmptyEPKc.exit
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %.not = icmp ult i64 %7, %8
  br i1 %.not, label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread, label %9

9:                                                ; preds = %6
  %10 = sub nuw i64 %7, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #24
  %13 = icmp eq i32 %12, 0
  br label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread

_ZN3gmxL13isNullOrEmptyEPKc.exit.thread:          ; preds = %2, %6, %9, %_ZN3gmxL13isNullOrEmptyEPKc.exit
  %.0 = phi i1 [ true, %_ZN3gmxL13isNullOrEmptyEPKc.exit ], [ false, %6 ], [ %13, %9 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20stripSuffixIfPresentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %..thread_crit_edge, label %6

..thread_crit_edge:                               ; preds = %3
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  br label %.thread

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %.not11 = icmp eq i64 %7, 0
  %.pre17 = load ptr, ptr %1, align 8, !tbaa !10
  br i1 %.not11, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %2, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre17) #24
  %.not.i.i = icmp ult i64 %12, %7
  br i1 %.not.i.i, label %.thread, label %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit

_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit: ; preds = %11
  %13 = sub nuw i64 %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %.pre17, i64 %13
  %15 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %2) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, label %.thread

_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread: ; preds = %8, %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = sub i64 %18, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !20, !alias.scope !17
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !17
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !21, !noalias !17
  %21 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %21, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !10, !alias.scope !17
  %23 = load i64, ptr %5, align 8, !tbaa !21, !noalias !17
  store i64 %23, ptr %20, align 8, !tbaa !4, !alias.scope !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %24 = phi ptr [ %22, %.noexc10.i.i ], [ %20, %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread ]
  switch i64 %spec.select.i.i.i, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %.pre17, align 1, !tbaa !4
  store i8 %26, ptr %24, align 1, !tbaa !4
  br label %28

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %.pre17, i64 %spec.select.i.i.i, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i.i
  %29 = load i64, ptr %5, align 8, !tbaa !21, !noalias !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !16, !alias.scope !17
  %31 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !17
  br label %48

.thread:                                          ; preds = %..thread_crit_edge, %11, %6, %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  %33 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre17, %11 ], [ %.pre17, %6 ], [ %.pre17, %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %36, ptr %4, align 8, !tbaa !21
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.thread
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !10
  %39 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %39, ptr %34, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.thread
  %40 = phi ptr [ %38, %.noexc.i ], [ %34, %.thread ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %33, align 1, !tbaa !4
  store i8 %42, ptr %40, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %33, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %41, %43
  %44 = load i64, ptr %4, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %0, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %48

48:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr i8, ptr %4, i64 %7
  %.not1618 = icmp samesign eq i64 %7, 0
  br i1 %.not1618, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.sroa.012.019 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %9 = load i8, ptr %.sroa.012.019, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 1
  %.not16 = icmp eq ptr %13, %8
  br i1 %.not16, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !22

.critedge.loopexit:                               ; preds = %12, %.lr.ph
  %.sroa.012.0.lcssa.ph = phi ptr [ %.sroa.012.019, %.lr.ph ], [ %8, %12 ]
  %.pre = ptrtoint ptr %.sroa.012.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.sroa.012.0.lcssa22.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %5, %2 ]
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.0.lcssa.ph, %.critedge.loopexit ], [ %4, %2 ]
  %14 = sub i64 %.sroa.012.0.lcssa22.pre-phi, %5
  %scevgep = getelementptr i8, ptr %4, i64 %14
  br label %15

15:                                               ; preds = %16, %.critedge
  %.sroa.08.0 = phi ptr [ %8, %.critedge ], [ %17, %16 ]
  %.not17 = icmp eq ptr %.sroa.012.0.lcssa, %.sroa.08.0
  br i1 %.not17, label %.critedge2, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %.sroa.08.0, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @isspace(i32 noundef %19) #24
  %.not6 = icmp eq i32 %20, 0
  br i1 %.not6, label %.critedge2, label %15, !llvm.loop !23

.critedge2:                                       ; preds = %15, %16
  %.sroa.08.0.lcssa = phi ptr [ %scevgep, %15 ], [ %.sroa.08.0, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %23 = ptrtoint ptr %.sroa.08.0.lcssa to i64
  %24 = sub i64 %23, %.sroa.012.0.lcssa22.pre-phi
  store i64 %24, ptr %3, align 8, !tbaa !21
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.critedge2
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %26, ptr %0, align 8, !tbaa !10
  %27 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %27, ptr %21, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.critedge2
  %28 = phi ptr [ %26, %.noexc.i ], [ %21, %.critedge2 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %.sroa.012.0.lcssa, align 1, !tbaa !4
  store i8 %30, ptr %28, align 1, !tbaa !4
  br label %32

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %.sroa.012.0.lcssa, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i
  %33 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %33, ptr %22, align 8, !tbaa !16
  %34 = load ptr, ptr %0, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN3gmx13formatStringVB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13formatStringVB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #25
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef %1, ptr noundef nonnull %5) #25
  call void @llvm.va_end.p0(ptr nonnull %5)
  %or.cond47 = icmp ult i32 %7, 1024
  br i1 %or.cond47, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !20
  br label %13

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp sgt i32 %7, -1
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !20
  %11 = icmp eq ptr %.sroa.028.1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %._crit_edge
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %14 = phi ptr [ %8, %._crit_edge.thread ], [ %10, %._crit_edge ]
  %.018.lcssa63 = phi ptr [ %6, %._crit_edge.thread ], [ %.sroa.028.1, %._crit_edge ]
  %.sroa.028.0.lcssa61 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.028.1, %._crit_edge ]
  %.sroa.13.0.lcssa59 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.13.1, %._crit_edge ]
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.018.lcssa63) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %15, ptr %4, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc23 unwind label %23

.noexc23:                                         ; preds = %.noexc.i
  store ptr %17, ptr %0, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %18, ptr %14, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc23, %13
  %19 = phi ptr [ %17, %.noexc23 ], [ %14, %13 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %71
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %.018.lcssa63, align 1, !tbaa !4
  store i8 %21, ptr %19, align 1, !tbaa !4
  br label %71

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %.018.lcssa63, i64 %15, i1 false)
  br label %71

23:                                               ; preds = %.noexc.i, %12
  %.sroa.028.0.lcssa62 = phi ptr [ %.sroa.028.0.lcssa61, %.noexc.i ], [ %.sroa.028.1, %12 ]
  %.sroa.13.0.lcssa60 = phi ptr [ %.sroa.13.0.lcssa59, %.noexc.i ], [ %.sroa.13.1, %12 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %66

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %25 = phi i1 [ %62, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %9, %.lr.ph.preheader ]
  %26 = phi i32 [ %61, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %7, %.lr.ph.preheader ]
  %.01751 = phi i32 [ %.2, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ 1024, %.lr.ph.preheader ]
  %.sroa.028.050 = phi ptr [ %.sroa.028.1, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ null, %.lr.ph.preheader ]
  %.sroa.13.049 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ null, %.lr.ph.preheader ]
  %.sroa.9.048 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ null, %.lr.ph.preheader ]
  %27 = add nuw nsw i32 %26, 1
  %28 = shl nuw nsw i32 %.01751, 1
  %.2 = select i1 %25, i32 %27, i32 %28
  %29 = zext nneg i32 %.2 to i64
  %30 = ptrtoint ptr %.sroa.9.048 to i64
  %31 = ptrtoint ptr %.sroa.028.050 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %34, label %58

34:                                               ; preds = %.lr.ph
  %35 = sub nuw nsw i64 %29, %32
  %36 = ptrtoint ptr %.sroa.13.049 to i64
  %37 = sub i64 %36, %30
  %38 = xor i64 %32, 9223372036854775807
  %39 = icmp ule i64 %37, %38
  call void @llvm.assume(i1 %39)
  %.not28.i.i = icmp ult i64 %37, %35
  br i1 %.not28.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, label %40

40:                                               ; preds = %34
  store i8 0, ptr %.sroa.9.048, align 1, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.9.048, i64 1
  %42 = add nsw i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %.sroa.9.048, i64 %35
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %42, i1 false)
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %32, i64 %35)
  %46 = add nuw nsw i64 %.sroa.speculated.i.i.i, %32
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #28
          to label %.noexc25 unwind label %64

.noexc25:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %32
  store i8 0, ptr %48, align 1, !tbaa !4
  %49 = add nsw i64 %35, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %51

51:                                               ; preds = %.noexc25
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %52, i8 0, i64 %49, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %51, %.noexc25
  %.not35.i.i = icmp eq ptr %.sroa.9.048, %.sroa.028.050
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %53

53:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %.sroa.028.050, i64 %32, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %53, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.028.050, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %55 = sub i64 %36, %31
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.050, i64 noundef %55) #29
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %54, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %29
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

58:                                               ; preds = %.lr.ph
  %59 = icmp ugt i64 %32, %29
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.028.050, i64 %29
  %spec.select = select i1 %59, ptr %60, ptr %.sroa.9.048
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %58, %40, %44, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i
  %.sroa.9.1 = phi ptr [ %56, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %41, %40 ], [ %45, %44 ], [ %spec.select, %58 ]
  %.sroa.13.1 = phi ptr [ %57, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.sroa.13.049, %40 ], [ %.sroa.13.049, %44 ], [ %.sroa.13.049, %58 ]
  %.sroa.028.1 = phi ptr [ %47, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.sroa.028.050, %40 ], [ %.sroa.028.050, %44 ], [ %.sroa.028.050, %58 ]
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %61 = call i32 @vsnprintf(ptr noundef %.sroa.028.1, i64 noundef %29, ptr noundef %1, ptr noundef nonnull %5) #25
  call void @llvm.va_end.p0(ptr nonnull %5)
  %62 = icmp sgt i32 %61, -1
  %63 = icmp slt i32 %61, %.2
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !24

64:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %23
  %.sroa.13.046 = phi ptr [ %.sroa.13.0.lcssa60, %23 ], [ %.sroa.13.049, %64 ]
  %.sroa.028.044 = phi ptr [ %.sroa.028.0.lcssa62, %23 ], [ %.sroa.028.050, %64 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %65, %64 ]
  %.not.i.i.i = icmp eq ptr %.sroa.028.044, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %67

67:                                               ; preds = %66
  %68 = ptrtoint ptr %.sroa.13.046 to i64
  %69 = ptrtoint ptr %.sroa.028.044 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.044, i64 noundef %70) #29
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %66, %67
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn

71:                                               ; preds = %._crit_edge.i.i, %20, %22
  %72 = load i64, ptr %4, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !16
  %74 = load ptr, ptr %0, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %.not.i.i.i26 = icmp eq ptr %.sroa.028.0.lcssa61, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIcSaIcEED2Ev.exit27, label %76

76:                                               ; preds = %71
  %77 = ptrtoint ptr %.sroa.13.0.lcssa59 to i64
  %78 = ptrtoint ptr %.sroa.028.0.lcssa61 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.0.lcssa61, i64 noundef %79) #29
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit27

_ZNSt6vectorIcSaIcEED2Ev.exit27:                  ; preds = %71, %76
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.2") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %.not1122 = icmp samesign eq i64 %8, 0
  br i1 %.not1122, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN9__gnu_cxx17__normal_iteratorIPKcS5_EERSD_EEERS5_DpOT_.exit
  %.promoted = phi ptr [ %6, %.preheader.lr.ph ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN9__gnu_cxx17__normal_iteratorIPKcS5_EERSD_EEERS5_DpOT_.exit ]
  %.not1215 = icmp eq ptr %.promoted, %9
  br i1 %.not1215, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %12 = load i8, ptr %.promoted, align 1, !tbaa !4
  %13 = sext i8 %12 to i32
  %14 = call i32 @isspace(i32 noundef %13) #24
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %.critedge, label %.lr.ph26

.lr.ph:                                           ; preds = %.lr.ph26
  %15 = load i8, ptr %19, align 1, !tbaa !4
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 noundef %16) #24
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %.lr.ph26, !llvm.loop !25

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %18 = phi ptr [ %19, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %4, align 8, !tbaa !26
  %.not12 = icmp eq ptr %19, %9
  br i1 %.not12, label %..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !25

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph26
  br label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %.preheader
  %.in = phi ptr [ %.promoted, %.preheader ], [ %19, %..critedge.loopexit_crit_edge ], [ %.promoted, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %20 = ptrtoint ptr %.in to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %20, ptr %5, align 8, !tbaa !28
  %.not1318 = icmp eq ptr %9, %.in
  br i1 %.not1318, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN9__gnu_cxx17__normal_iteratorIPKcS5_EERSD_EEERS5_DpOT_.exit, label %.lr.ph19

.lr.ph19:                                         ; preds = %.critedge, %25
  %21 = phi ptr [ %26, %25 ], [ %.in, %.critedge ]
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = call i32 @isspace(i32 noundef %23) #24
  %.not6 = icmp eq i32 %24, 0
  br i1 %.not6, label %25, label %.critedge2

25:                                               ; preds = %.lr.ph19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %26, ptr %4, align 8, !tbaa !26
  %.not13 = icmp eq ptr %26, %9
  br i1 %.not13, label %.critedge2, label %.lr.ph19, !llvm.loop !29

.critedge2:                                       ; preds = %25, %.lr.ph19
  %.lcssa = phi ptr [ %21, %.lr.ph19 ], [ %9, %25 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !30
  %28 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i = icmp eq ptr %27, %28
  br i1 %.not.i, label %46, label %29

29:                                               ; preds = %.critedge2
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %27, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %32 = ptrtoint ptr %.lcssa to i64
  %33 = sub i64 %32, %20
  store i64 %33, ptr %3, align 8, !tbaa !21
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %29
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %35, ptr %27, align 8, !tbaa !10
  %36 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %36, ptr %30, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %29
  %37 = phi ptr [ %35, %.noexc ], [ %30, %29 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN9__gnu_cxx17__normal_iteratorIPKcS5_EERSD_EEEvRS6_PT_DpOT0_.exit.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i
  %39 = load i8, ptr %.in, align 1, !tbaa !4
  store i8 %39, ptr %37, align 1, !tbaa !4
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN9__gnu_cxx17__normal_iteratorIPKcS5_EERSD_EEEvRS6_PT_DpOT0_.exit.i

40:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %.in, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN9__gnu_cxx17__normal_iteratorIPKcS5_EERSD_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN9__gnu_cxx17__normal_iteratorIPKcS5_EERSD_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %40, %38, %._crit_edge.i.i.i.i.i
  %41 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %41, ptr %31, align 8, !tbaa !16
  %42 = load ptr, ptr %27, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %10, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN9__gnu_cxx17__normal_iteratorIPKcS5_EERSD_EEERS5_DpOT_.exit

46:                                               ; preds = %.critedge2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKN9__gnu_cxx17__normal_iteratorIPKcS5_EERSD_EEEvNSA_IPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN9__gnu_cxx17__normal_iteratorIPKcS5_EERSD_EEERS5_DpOT_.exit unwind label %47

47:                                               ; preds = %46, %.noexc.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN9__gnu_cxx17__normal_iteratorIPKcS5_EERSD_EEERS5_DpOT_.exit: ; preds = %.critedge, %46, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN9__gnu_cxx17__normal_iteratorIPKcS5_EERSD_EEEvRS6_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %49 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %49, %9
  br i1 %.not11, label %._crit_edge, label %.preheader, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN9__gnu_cxx17__normal_iteratorIPKcS5_EERSD_EEERS5_DpOT_.exit, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKN9__gnu_cxx17__normal_iteratorIPKcS5_EERSD_EEEvNSA_IPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !28
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %28 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %29 = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %5, align 8, !tbaa !21
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %32, ptr %25, align 8, !tbaa !10
  %33 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %33, ptr %26, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = phi ptr [ %32, %.noexc ], [ %26, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load i8, ptr %.sroa.01.0.copyload.i.i, align 1, !tbaa !4
  store i8 %36, ptr %34, align 1, !tbaa !4
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.sroa.01.0.copyload.i.i, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %39, ptr %27, align 8, !tbaa !16
  %40 = load ptr, ptr %25, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %38 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !37, !noalias !40
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !40, !noalias !37
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !42
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !37, !noalias !40
  %51 = load i64, ptr %44, align 8, !tbaa !4, !alias.scope !40, !noalias !37
  store i64 %51, ptr %42, align 8, !tbaa !4, !alias.scope !37, !noalias !40
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !16, !alias.scope !37, !noalias !40
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !40, !noalias !37
  store i64 0, ptr %53, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  store i8 0, ptr %44, align 1, !tbaa !4, !alias.scope !40, !noalias !37
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %24, %38 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !20, !alias.scope !44, !noalias !47
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !10, !alias.scope !47, !noalias !44
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !16, !alias.scope !47, !noalias !44
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !49
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !10, !alias.scope !44, !noalias !47
  %67 = load i64, ptr %60, align 8, !tbaa !4, !alias.scope !47, !noalias !44
  store i64 %67, ptr %58, align 8, !tbaa !4, !alias.scope !44, !noalias !47
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !16, !alias.scope !47, !noalias !44
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !16, !alias.scope !44, !noalias !47
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !10, !alias.scope !47, !noalias !44
  store i64 0, ptr %69, align 8, !tbaa !16, !alias.scope !47, !noalias !44
  store i8 0, ptr %60, align 1, !tbaa !4, !alias.scope !47, !noalias !44
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %75 = load ptr, ptr %73, align 8, !tbaa !33
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %77) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %24, ptr %0, align 8, !tbaa !35
  store ptr %.0.lcssa.i.i.i36, ptr %6, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %24, i64 %18
  store ptr %78, ptr %73, align 8, !tbaa !33
  ret void

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

81:                                               ; preds = %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #25
  %85 = shl nuw nsw i64 %18, 5
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %85) #29
  invoke void @__cxa_rethrow() #27
          to label %90 unwind label %79

86:                                               ; preds = %79
  resume { ptr, i32 } %80

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #26
  unreachable

90:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20splitDelimitedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.2") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit28, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.020 = phi i64 [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %.preheader ]
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i64 noundef %.020) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %14 = load i64, ptr %6, align 8, !tbaa !16, !noalias !50
  %15 = icmp ugt i64 %.020, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

16:                                               ; preds = %12
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %.020, i64 noundef %14) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %12
  %17 = sub i64 %13, %.020
  store ptr %8, ptr %5, align 8, !tbaa !20, !alias.scope !50
  %18 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.020
  %20 = sub nuw i64 %14, %.020
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %17, i64 %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !50
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !21, !noalias !50
  %21 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %21, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc10.i.i
  store ptr %22, ptr %5, align 8, !tbaa !10, !alias.scope !50
  %23 = load i64, ptr %4, align 8, !tbaa !21, !noalias !50
  store i64 %23, ptr %8, align 8, !tbaa !4, !alias.scope !50
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %24 = phi ptr [ %22, %.noexc23 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %19, align 1, !tbaa !4
  store i8 %26, ptr %24, align 1, !tbaa !4
  br label %28

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %spec.select.i.i.i, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !21, !noalias !50
  store i64 %29, ptr %9, align 8, !tbaa !16, !alias.scope !50
  %30 = load ptr, ptr %5, align 8, !tbaa !10, !alias.scope !50
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !50
  %32 = load ptr, ptr %10, align 8, !tbaa !30
  %33 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %47, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %35, ptr %32, align 8, !tbaa !20
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

38:                                               ; preds = %34
  %39 = load i64, ptr %9, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %41, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %34
  store ptr %36, ptr %32, align 8, !tbaa !10
  %42 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %42, ptr %35, align 8, !tbaa !4
  %.pre = load i64, ptr %9, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %43 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %39, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !16
  %45 = load ptr, ptr %10, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %46, ptr %10, align 8, !tbaa !30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

47:                                               ; preds = %28
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %58

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %47
  %.pre46 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = icmp eq ptr %.pre46, %8
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %51 = load i64, ptr %8, align 8, !tbaa !4
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %.pre46, i64 noundef %52) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %53 = icmp ult i64 %13, %7
  %54 = add i64 %13, 1
  %55 = select i1 %53, i64 %54, i64 %7
  %56 = icmp ult i64 %55, %7
  %57 = or i1 %53, %56
  br i1 %57, label %12, label %.loopexit28, !llvm.loop !53

.loopexit:                                        ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = icmp eq ptr %60, %8
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %58
  %62 = load i64, ptr %9, align 8, !tbaa !16
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !4
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  %.pn = phi { ptr, i32 } [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn

.loopexit28:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !10
  %33 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %33, ptr %24, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !16
  store ptr %26, ptr %2, align 8, !tbaa !10
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %26, align 8, !tbaa !4
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !54, !noalias !57
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !57, !noalias !54
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16, !alias.scope !57, !noalias !54
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !59
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !54, !noalias !57
  %46 = load i64, ptr %39, align 8, !tbaa !4, !alias.scope !57, !noalias !54
  store i64 %46, ptr %37, align 8, !tbaa !4, !alias.scope !54, !noalias !57
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !57, !noalias !54
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !16, !alias.scope !54, !noalias !57
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !57, !noalias !54
  store i64 0, ptr %48, align 8, !tbaa !16, !alias.scope !57, !noalias !54
  store i8 0, ptr %39, align 1, !tbaa !4, !alias.scope !57, !noalias !54
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !20, !alias.scope !60, !noalias !63
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !10, !alias.scope !63, !noalias !60
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !63, !noalias !60
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !65
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !10, !alias.scope !60, !noalias !63
  %62 = load i64, ptr %55, align 8, !tbaa !4, !alias.scope !63, !noalias !60
  store i64 %62, ptr %53, align 8, !tbaa !4, !alias.scope !60, !noalias !63
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !16, !alias.scope !63, !noalias !60
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !16, !alias.scope !60, !noalias !63
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !10, !alias.scope !63, !noalias !60
  store i64 0, ptr %64, align 8, !tbaa !16, !alias.scope !63, !noalias !60
  store i8 0, ptr %55, align 1, !tbaa !4, !alias.scope !63, !noalias !60
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !33
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !35
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27splitAndTrimDelimitedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.2") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.2", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  invoke void @_ZN3gmx20splitDelimitedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.2") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %13

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %12 = invoke ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_PFS7_RKS7_EET0_T_SI_SH_T1_(ptr %7, ptr %9, ptr %7, ptr noundef nonnull @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %18

15:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %18

17:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void

18:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_PFS7_RKS7_EET0_T_SI_SH_T1_(ptr %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0.08 = phi ptr [ %2, %.lr.ph ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.03.07 = phi ptr [ %0, %.lr.ph ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void %3(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07)
  %9 = load ptr, ptr %.sroa.0.08, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %19, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %8
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = load i64, ptr %7, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %5, %.sroa.0.08
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !66

23:                                               ; preds = %19
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %20, align 1, !tbaa !4
  store i8 %25, ptr %9, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %20, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %.sroa.0.08, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !4
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %15, ptr %.sroa.0.08, align 8, !tbaa !10
  %31 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %31, ptr %12, align 8, !tbaa !16
  %32 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %32, ptr %10, align 8, !tbaa !4
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %33 = load i64, ptr %10, align 8, !tbaa !4
  store ptr %17, ptr %.sroa.0.08, align 8, !tbaa !10
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !16
  %36 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %36, ptr %10, align 8, !tbaa !4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %9, ptr %5, align 8, !tbaa !10
  store i64 %33, ptr %6, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %9, %37 ], [ %6, %38 ], [ %20, %19 ]
  store i64 0, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %39, align 1, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %42 = load i64, ptr %7, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %44 = load i64, ptr %6, align 8, !tbaa !4
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 32
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %.sroa.0.0.lcssa = phi ptr [ %2, %4 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %.sroa.0.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  tail call fastcc void @_ZN3gmx12_GLOBAL__N_115replaceInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_b(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_115replaceInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_b(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %3, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_115replaceInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_bENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 254) #27
  unreachable

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !16
  store i8 0, ptr %11, align 8, !tbaa !4
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef 0, i64 noundef %10) #25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %.lr.ph, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i48

.lr.ph:                                           ; preds = %9
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us
  %17 = phi i64 [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us ], [ %15, %.lr.ph ]
  %.03771.us = phi i64 [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us ], [ %13, %.lr.ph ]
  %.03870.us = phi i64 [ %.139.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us ], [ 0, %.lr.ph ]
  %18 = add i64 %.03771.us, %10
  %19 = icmp eq i64 %.03771.us, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = load ptr, ptr %1, align 8, !tbaa !10
  %22 = getelementptr i8, ptr %21, i64 %.03771.us
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @isalnum(i32 noundef %25) #24
  %.fr.us = freeze i32 %26
  %.not.us = icmp eq i32 %.fr.us, 0
  br i1 %.not.us, label %switch.early.test.us, label %35

switch.early.test.us:                             ; preds = %20
  switch i8 %24, label %27 [
    i8 95, label %35
    i8 45, label %35
  ]

27:                                               ; preds = %switch.early.test.us, %.lr.ph.split.us
  %28 = icmp eq i64 %18, %17
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %18
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = sext i8 %32 to i32
  %34 = tail call i32 @isalnum(i32 noundef %33) #24
  %.fr56.us = freeze i32 %34
  %.not57.us = icmp eq i32 %.fr56.us, 0
  br i1 %.not57.us, label %switch.early.test55.us, label %35

switch.early.test55.us:                           ; preds = %29
  switch i8 %32, label %37 [
    i8 95, label %35
    i8 45, label %35
  ]

35:                                               ; preds = %switch.early.test55.us, %switch.early.test55.us, %29, %switch.early.test.us, %switch.early.test.us, %20
  %36 = add nuw i64 %.03771.us, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us, !llvm.loop !68

37:                                               ; preds = %switch.early.test55.us, %27
  %38 = icmp ugt i64 %.03870.us, %17
  br i1 %38, label %.split.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.us: ; preds = %37
  %39 = sub i64 %.03771.us, %.03870.us
  %40 = sub nuw i64 %17, %.03870.us
  %spec.select.i.i.us = tail call noundef i64 @llvm.umin.i64(i64 %39, i64 %40)
  %41 = load i64, ptr %12, align 8, !tbaa !16
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %spec.select.i.i.us
  br i1 %43, label %.split77.us.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.us
  %44 = load ptr, ptr %1, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.03870.us
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %45, i64 noundef %spec.select.i.i.us)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit.us unwind label %.loopexit.split.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.us
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %48 = load i64, ptr %12, align 8, !tbaa !16
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %.split77.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit.us
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us unwind label %.loopexit.split.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us, %35
  %.sink = phi i64 [ %36, %35 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us ]
  %.139.us = phi i64 [ %.03870.us, %35 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us ]
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %.sink, i64 noundef %52) #25
  %54 = load i64, ptr %14, align 8, !tbaa !16
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !69

.loopexit.split.us:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %56 = phi i64 [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ], [ %15, %.lr.ph ]
  %.03771 = phi i64 [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ], [ %13, %.lr.ph ]
  %.03870 = phi i64 [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ], [ 0, %.lr.ph ]
  %57 = add i64 %.03771, %10
  %58 = icmp ugt i64 %.03870, %56
  br i1 %58, label %.split.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.loopexit.split:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split77.us.invoke, %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split, %37
  %.us-phi = phi i64 [ %.03870.us, %37 ], [ %.03870, %.lr.ph.split ]
  %.us-phi75 = phi i64 [ %17, %37 ], [ %56, %.lr.ph.split ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i64 noundef %.us-phi, i64 noundef %.us-phi75) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.split.us
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %.lr.ph.split
  %59 = sub i64 %.03771, %.03870
  %60 = sub nuw i64 %56, %.03870
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %59, i64 %60)
  %61 = load i64, ptr %12, align 8, !tbaa !16
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %spec.select.i.i
  br i1 %63, label %.split77.us.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.split77.us.invoke:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.us
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.split77.us.cont unwind label %.loopexit.split-lp

.split77.us.cont:                                 ; preds = %.split77.us.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %64 = load ptr, ptr %1, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.03870
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %65, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit unwind label %.loopexit.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %67 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %68 = load i64, ptr %12, align 8, !tbaa !16
  %69 = sub i64 4611686018427387903, %68
  %70 = icmp ult i64 %69, %67
  br i1 %70, label %.split77.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %67)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %72 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %57, i64 noundef %72) #25
  %74 = load i64, ptr %14, align 8, !tbaa !16
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us
  %.038.lcssa = phi i64 [ %.139.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %.037.lcssa = phi i64 [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %.lcssa = phi i64 [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %76 = icmp ugt i64 %.038.lcssa, %.lcssa
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i48

77:                                               ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i64 noundef %.038.lcssa, i64 noundef %.lcssa) #27
          to label %.noexc51 unwind label %87

.noexc51:                                         ; preds = %77
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i48: ; preds = %9, %._crit_edge
  %.lcssa119 = phi i64 [ %.lcssa, %._crit_edge ], [ %15, %9 ]
  %.037.lcssa118 = phi i64 [ %.037.lcssa, %._crit_edge ], [ %13, %9 ]
  %.038.lcssa117 = phi i64 [ %.038.lcssa, %._crit_edge ], [ 0, %9 ]
  %78 = sub i64 %.037.lcssa118, %.038.lcssa117
  %79 = sub nuw i64 %.lcssa119, %.038.lcssa117
  %spec.select.i.i49 = tail call noundef i64 @llvm.umin.i64(i64 %78, i64 %79)
  %80 = load i64, ptr %12, align 8, !tbaa !16
  %81 = sub i64 4611686018427387903, %80
  %82 = icmp ult i64 %81, %spec.select.i.i49
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc52 unwind label %87

.noexc52:                                         ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i48
  %84 = load ptr, ptr %1, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.038.lcssa117
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %85, i64 noundef %spec.select.i.i49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit54 unwind label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50, %83, %77
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %89 = load ptr, ptr %0, align 8, !tbaa !10
  %90 = icmp eq ptr %89, %11
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit
  %91 = load i64, ptr %12, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %93 = load i64, ptr %11, align 8, !tbaa !4
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  tail call fastcc void @_ZN3gmx12_GLOBAL__N_115replaceInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_b(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15replaceAllWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  tail call fastcc void @_ZN3gmx12_GLOBAL__N_115replaceInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_b(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15replaceAllWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  tail call fastcc void @_ZN3gmx12_GLOBAL__N_115replaceInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_b(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZN3gmx20equalCaseInsensitiveERKS9_SD_E3$_0EbT_SF_T0_T1_.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %4
  %.not7.i = icmp samesign eq i64 %4, 0
  br i1 %.not7.i, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZN3gmx20equalCaseInsensitiveERKS9_SD_E3$_0EbT_SF_T0_T1_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.sroa.0.09.i = phi ptr [ %11, %.lr.ph.i.preheader ], [ %18, %.lr.ph.i ]
  %.sroa.04.08.i = phi ptr [ %9, %.lr.ph.i.preheader ], [ %17, %.lr.ph.i ]
  %.val.i = load i8, ptr %.sroa.04.08.i, align 1, !tbaa !4
  %.val1.i = load i8, ptr %.sroa.0.09.i, align 1, !tbaa !4
  %12 = sext i8 %.val.i to i32
  %13 = tail call i32 @tolower(i32 noundef %12) #24
  %14 = sext i8 %.val1.i to i32
  %15 = tail call i32 @tolower(i32 noundef %14) #24
  %16 = icmp eq i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 1
  %.not.i = icmp ne ptr %17, %10
  %or.cond.not = select i1 %16, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZN3gmx20equalCaseInsensitiveERKS9_SD_E3$_0EbT_SF_T0_T1_.exit", !llvm.loop !71

"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZN3gmx20equalCaseInsensitiveERKS9_SD_E3$_0EbT_SF_T0_T1_.exit": ; preds = %.lr.ph.i, %8, %2
  %19 = phi i1 [ false, %2 ], [ true, %8 ], [ %16, %.lr.ph.i ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN3gmx15equalIgnoreDashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZN3gmx15equalIgnoreDashERKS9_SD_E3$_0EbT_SF_T0_T1_.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %4
  %.not7.i = icmp samesign eq i64 %4, 0
  br i1 %.not7.i, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZN3gmx15equalIgnoreDashERKS9_SD_E3$_0EbT_SF_T0_T1_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZZN3gmx15equalIgnoreDashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ENK3$_0clERKcSA_.exit.i", %.lr.ph.i.preheader
  %.sroa.0.09.i = phi ptr [ %11, %.lr.ph.i.preheader ], [ %23, %"_ZZN3gmx15equalIgnoreDashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ENK3$_0clERKcSA_.exit.i" ]
  %.sroa.04.08.i = phi ptr [ %9, %.lr.ph.i.preheader ], [ %22, %"_ZZN3gmx15equalIgnoreDashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ENK3$_0clERKcSA_.exit.i" ]
  %.val.i = load i8, ptr %.sroa.04.08.i, align 1, !tbaa !4
  %.val1.i = load i8, ptr %.sroa.0.09.i, align 1
  %12 = sext i8 %.val.i to i32
  switch i8 %.val.i, label %15 [
    i8 45, label %13
    i8 95, label %13
  ]

13:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %14 = tail call i32 @toupper(i32 noundef %12) #24
  br label %15

15:                                               ; preds = %13, %.lr.ph.i
  %16 = phi i32 [ %14, %13 ], [ %12, %.lr.ph.i ]
  %17 = sext i8 %.val1.i to i32
  switch i8 %.val1.i, label %"_ZZN3gmx15equalIgnoreDashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ENK3$_0clERKcSA_.exit.i" [
    i8 45, label %18
    i8 95, label %18
  ]

18:                                               ; preds = %15, %15
  %19 = tail call i32 @toupper(i32 noundef %17) #24
  br label %"_ZZN3gmx15equalIgnoreDashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ENK3$_0clERKcSA_.exit.i"

"_ZZN3gmx15equalIgnoreDashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ENK3$_0clERKcSA_.exit.i": ; preds = %18, %15
  %20 = phi i32 [ %19, %18 ], [ %17, %15 ]
  %21 = icmp eq i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 1
  %.not.i = icmp ne ptr %22, %10
  %or.cond.not = select i1 %21, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZN3gmx15equalIgnoreDashERKS9_SD_E3$_0EbT_SF_T0_T1_.exit", !llvm.loop !72

"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZN3gmx15equalIgnoreDashERKS9_SD_E3$_0EbT_SF_T0_T1_.exit": ; preds = %"_ZZN3gmx15equalIgnoreDashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ENK3$_0clERKcSA_.exit.i", %8, %2
  %24 = phi i1 [ false, %2 ], [ true, %8 ], [ %21, %"_ZZN3gmx15equalIgnoreDashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ENK3$_0clERKcSA_.exit.i" ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = icmp ult i64 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  br i1 %6, label %9, label %10

9:                                                ; preds = %3
  %.not = icmp eq i64 %5, %8
  br i1 %.not, label %12, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZN3gmx20equalCaseInsensitiveERKS9_SD_mE3$_0EbT_SF_T0_T1_.exit"

10:                                               ; preds = %3
  %11 = icmp ugt i64 %2, %8
  br i1 %11, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZN3gmx20equalCaseInsensitiveERKS9_SD_mE3$_0EbT_SF_T0_T1_.exit", label %12

12:                                               ; preds = %10, %9
  %.sink17 = phi i64 [ %5, %9 ], [ %2, %10 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 %.sink17
  %.not7.i = icmp eq i64 %.sink17, 0
  br i1 %.not7.i, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZN3gmx20equalCaseInsensitiveERKS9_SD_mE3$_0EbT_SF_T0_T1_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %12
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.sroa.0.09.i = phi ptr [ %15, %.lr.ph.i.preheader ], [ %22, %.lr.ph.i ]
  %.sroa.04.08.i = phi ptr [ %13, %.lr.ph.i.preheader ], [ %21, %.lr.ph.i ]
  %.val.i = load i8, ptr %.sroa.04.08.i, align 1, !tbaa !4
  %.val1.i = load i8, ptr %.sroa.0.09.i, align 1, !tbaa !4
  %16 = sext i8 %.val.i to i32
  %17 = tail call i32 @tolower(i32 noundef %16) #24
  %18 = sext i8 %.val1.i to i32
  %19 = tail call i32 @tolower(i32 noundef %18) #24
  %20 = icmp eq i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 1
  %.not.i = icmp ne ptr %21, %14
  %or.cond.not = select i1 %20, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZN3gmx20equalCaseInsensitiveERKS9_SD_mE3$_0EbT_SF_T0_T1_.exit", !llvm.loop !73

"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZN3gmx20equalCaseInsensitiveERKS9_SD_mE3$_0EbT_SF_T0_T1_.exit": ; preds = %.lr.ph.i, %12, %10, %9
  %.0 = phi i1 [ false, %9 ], [ false, %10 ], [ true, %12 ], [ %20, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !20
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !10
  %10 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %10, ptr %4, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !4
  store i8 %13, ptr %11, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = load i64, ptr %16, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %.not6.i = icmp samesign eq i64 %20, 0
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %26, %.lr.ph.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %22 = load i8, ptr %.sroa.0.08.i, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = call noundef i32 @toupper(i32 noundef %23) #25
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.sroa.0.08.i, align 1, !tbaa !4
  %26 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %26, %21
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !74

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !20
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !10
  %10 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %10, ptr %4, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !4
  store i8 %13, ptr %11, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = load i64, ptr %16, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %.not6.i = icmp samesign eq i64 %20, 0
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %26, %.lr.ph.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %22 = load i8, ptr %.sroa.0.08.i, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = call noundef i32 @tolower(i32 noundef %23) #25
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.sroa.0.08.i, align 1, !tbaa !4
  %26 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %26, %21
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !74

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx23TextLineWrapperSettingsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(14) initializes((0, 14)) %0) unnamed_addr #18 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !75
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 4, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %5, align 1, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx15TextLineWrapper9isTrivialEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #19 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !75
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %or.cond = select i1 %3, i1 %6, i1 false
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !83
  %10 = icmp slt i32 %9, 1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3gmx15TextLineWrapper12findNextLineEPKcm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 %2
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @strspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #24
  %13 = add i64 %12, %2
  %.not = icmp ult i64 %13, %4
  br i1 %.not, label %20, label %51

.thread:                                          ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, 0
  %19 = select i1 %18, i32 %17, i32 %15
  br label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !79
  br label %23

23:                                               ; preds = %20, %.thread
  %.03449 = phi i64 [ %2, %.thread ], [ %13, %20 ]
  %24 = phi i32 [ %19, %.thread ], [ %22, %20 ]
  %25 = load i32, ptr %0, align 4, !tbaa !75
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = zext nneg i32 %25 to i64
  %29 = sext i32 %24 to i64
  %30 = sub i64 %.03449, %29
  %31 = add i64 %30, %28
  %.pre = tail call i64 @llvm.umin.i64(i64 %4, i64 %31)
  br label %32

32:                                               ; preds = %23, %27
  %33 = phi i64 [ %.pre, %27 ], [ %4, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %35 = tail call i64 @strspn(ptr noundef nonnull %34, ptr noundef nonnull @.str.10) #24
  %36 = add i64 %35, %33
  %37 = ptrtoint ptr %1 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 -1
  br label %38

38:                                               ; preds = %48, %32
  %.035 = phi i64 [ %.03449, %32 ], [ %.1, %48 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.035
  %40 = tail call noundef ptr @strpbrk(ptr noundef nonnull %39, ptr noundef nonnull @.str.11) #24
  %.not40 = icmp eq ptr %40, null
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %37
  %43 = select i1 %.not40, i64 %4, i64 %42
  %44 = icmp ule i64 %43, %36
  %45 = icmp ule i64 %.035, %.03449
  %or.cond.not53 = or i1 %45, %44
  %46 = add i64 %43, 1
  %.1 = select i1 %or.cond.not53, i64 %46, i64 %.035
  %47 = icmp ult i64 %.1, %36
  %or.cond42 = and i1 %or.cond.not53, %47
  br i1 %or.cond42, label %48, label %.critedge

48:                                               ; preds = %38
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.1
  %49 = load i8, ptr %gep, align 1, !tbaa !4
  %.not41 = icmp eq i8 %49, 10
  br i1 %.not41, label %.critedge, label %38, !llvm.loop !85

.critedge:                                        ; preds = %38, %48
  %50 = tail call i64 @llvm.umin.i64(i64 %.1, i64 %4)
  br label %51

51:                                               ; preds = %11, %.critedge
  %.0 = phi i64 [ %50, %.critedge ], [ %4, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK3gmx15TextLineWrapper12findNextLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = tail call noundef i64 @_ZNK3gmx15TextLineWrapper12findNextLineEPKcm(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %4, i64 noundef %2)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx15TextLineWrapper10formatLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 %3
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, i64 noundef %3) #25
  %.not = icmp ult i64 %16, %7
  br i1 %.not, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit55.sink.split

.thread:                                          ; preds = %5, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, 0
  %22 = select i1 %21, i32 %20, i32 %18
  br label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !79
  br label %26

26:                                               ; preds = %23, %.thread
  %.03958 = phi i64 [ %3, %.thread ], [ %16, %23 ]
  %27 = phi i32 [ %22, %.thread ], [ %25, %23 ]
  %28 = icmp ult i64 %4, %7
  %.pre = load ptr, ptr %2, align 8
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %.pre, i64 %4
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp ne i8 %32, 10
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %.03958, i64 %4)
  br label %36

36:                                               ; preds = %38, %34
  %.040 = phi i64 [ %4, %34 ], [ %39, %38 ]
  %37 = icmp ugt i64 %.040, %.03958
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %36
  %39 = add i64 %.040, -1
  %40 = getelementptr inbounds nuw i8, ptr %.pre, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %36, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %36, %38
  %.040.lcssa = phi i64 [ %umin, %36 ], [ %.040, %38 ]
  %.not48 = xor i1 %35, true
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i8, ptr %43, align 4, !range !87
  %45 = trunc nuw i8 %44 to i1
  %or.cond = select i1 %.not48, i1 %45, i1 false
  br i1 %or.cond, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %umin60 = tail call i64 @llvm.umin.i64(i64 %.040.lcssa, i64 %.03958)
  br label %46

46:                                               ; preds = %.preheader, %48
  %.2 = phi i64 [ %49, %48 ], [ %.040.lcssa, %.preheader ]
  %47 = icmp ugt i64 %.2, %.03958
  br i1 %47, label %48, label %.critedge2

48:                                               ; preds = %46
  %49 = add i64 %.2, -1
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = sext i8 %51 to i32
  %53 = tail call i32 @isspace(i32 noundef %52) #24
  %.not45 = icmp eq i32 %53, 0
  br i1 %.not45, label %.critedge2, label %46, !llvm.loop !88

.critedge2:                                       ; preds = %48, %46, %.critedge
  %.1 = phi i64 [ %.040.lcssa, %.critedge ], [ %.2, %48 ], [ %umin60, %46 ]
  %54 = sub i64 %.1, %.03958
  %55 = icmp eq i64 %.1, %.03958
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit55.sink.split, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.critedge2
  %56 = sext i32 %27 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !tbaa !20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %56, i8 noundef signext 32)
  %58 = load i64, ptr %6, align 8, !tbaa !16
  %59 = icmp ugt i64 %.03958, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i64 noundef %.03958, i64 noundef %58) #27
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %60
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %61 = sub nuw i64 %58, %.03958
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %54, i64 %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %spec.select.i.i
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc51 unwind label %79

.noexc51:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.03958
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %68, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit unwind label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  br i1 %35, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit55

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %72 = load i8, ptr %71, align 1, !tbaa !89
  %.not46 = icmp eq i8 %72, 0
  br i1 %.not46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit55, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %62, align 8, !tbaa !16
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %74, i64 noundef 0, i64 noundef 1, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %73
  %76 = load i8, ptr %71, align 1, !tbaa !89
  %77 = load i64, ptr %62, align 8, !tbaa !16
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %77, i64 noundef 0, i64 noundef 1, i8 noundef signext %76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit55 unwind label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %66, %60
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %0, align 8, !tbaa !10
  %82 = icmp eq ptr %81, %57
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %86 = load i64, ptr %57, align 8, !tbaa !4
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit55.sink.split: ; preds = %.critedge2, %15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %0, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %89, align 8, !tbaa !16
  store i8 0, ptr %88, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit55.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.02043 = phi i64 [ 0, %.lr.ph ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNK3gmx15TextLineWrapper12findNextLineEPKcm(ptr noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noundef %12, i64 noundef %.02043)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  invoke void @_ZNK3gmx15TextLineWrapper10formatLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.02043, i64 noundef %13)
          to label %14 unwind label %42

14:                                               ; preds = %11
  %15 = load i64, ptr %9, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

19:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %24 = load i64, ptr %9, align 8, !tbaa !16
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %26 = load i64, ptr %10, align 8, !tbaa !4
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %28 = icmp ult i64 %13, %8
  br i1 %28, label %37, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = icmp eq i64 %13, %8
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr i8, ptr %32, i64 %8
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %._crit_edge

37:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %6, align 8, !tbaa !16
  %39 = icmp eq i64 %38, 4611686018427387903
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

40:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc27 unwind label %.loopexit.split-lp36

.noexc27:                                         ; preds = %40
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit35

.loopexit35:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp36:                             ; preds = %40
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %51

42:                                               ; preds = %11
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = icmp eq ptr %45, %10
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %44
  %47 = load i64, ptr %9, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %44
  %49 = load i64, ptr %10, align 8, !tbaa !4
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  br i1 %28, label %11, label %._crit_edge, !llvm.loop !90

51:                                               ; preds = %.loopexit35, %.loopexit.split-lp36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn24 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %lpad.loopexit37, %.loopexit35 ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp36 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !10
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %51
  %54 = load i64, ptr %6, align 8, !tbaa !16
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %51
  %56 = load i64, ptr %5, align 8, !tbaa !4
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  resume { ptr, i32 } %.pn24

._crit_edge:                                      ; preds = %29, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx15TextLineWrapper12wrapToVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.2") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.01420 = phi i64 [ 0, %.lr.ph ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNK3gmx15TextLineWrapper12findNextLineEPKcm(ptr noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noundef %12, i64 noundef %.01420)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  invoke void @_ZNK3gmx15TextLineWrapper10formatLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.01420, i64 noundef %13)
          to label %14 unwind label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %15, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = icmp eq ptr %19, %9
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = load i64, ptr %10, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %24, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %17
  store ptr %19, ptr %15, align 8, !tbaa !10
  %25 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %25, ptr %18, align 8, !tbaa !4
  %.pre = load i64, ptr %10, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %26 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %22, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !16
  store ptr %9, ptr %4, align 8, !tbaa !10
  store i64 0, ptr %10, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %29, ptr %7, align 8, !tbaa !30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

30:                                               ; preds = %14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %30
  %.pre21 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = icmp eq ptr %.pre21, %9
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %32 = load i64, ptr %10, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %34 = load i64, ptr %9, align 8, !tbaa !4
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %.pre21, i64 noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %36 = icmp ult i64 %13, %6
  br i1 %36, label %11, label %._crit_edge, !llvm.loop !91

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %39
  %43 = load i64, ptr %10, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %39
  %45 = load i64, ptr %9, align 8, !tbaa !4
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !5, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!11, !15, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!20 = !{!12, !13, i64 0}
!21 = !{!15, !15, i64 0}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !13, i64 0}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !8}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!33 = !{!31, !32, i64 16}
!34 = distinct !{!34, !8}
!35 = !{!31, !32, i64 0}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!38, !41}
!43 = distinct !{!43, !8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!45, !48}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!53 = distinct !{!53, !8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!55, !58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!61, !64}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !77, i64 0, !77, i64 4, !77, i64 8, !78, i64 12, !5, i64 13}
!77 = !{!"int", !5, i64 0}
!78 = !{!"bool", !5, i64 0}
!79 = !{!76, !77, i64 4}
!80 = !{!76, !77, i64 8}
!81 = !{!76, !78, i64 12}
!82 = !{!76, !5, i64 13}
!83 = !{!84, !77, i64 8}
!84 = !{!"_ZTSN3gmx15TextLineWrapperE", !76, i64 0}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = !{i8 0, i8 2}
!88 = distinct !{!88, !8}
!89 = !{!84, !5, i64 13}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
