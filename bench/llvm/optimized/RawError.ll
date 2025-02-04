; ModuleID = 'bench/llvm/original/RawError.ll'
source_filename = "bench/llvm/original/RawError.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm3pdb14RawErrCategoryEvE11RawCategory = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116RawErrorCategoryE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_116RawErrorCategoryE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNSt3_V214error_categoryD2Ev, ptr @_ZN12_GLOBAL__N_116RawErrorCategoryD0Ev, ptr @_ZNK12_GLOBAL__N_116RawErrorCategory4nameEv, ptr @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei, ptr @_ZNK12_GLOBAL__N_116RawErrorCategory7messageB5cxx11Ei, ptr @_ZNKSt3_V214error_category23default_error_conditionEi, ptr @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition, ptr @_ZNKSt3_V214error_category10equivalentERKSt10error_codei] }, align 8
@_ZGVZN4llvm3pdb14RawErrCategoryEvE11RawCategory = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZN4llvm3pdb8RawError2IDE = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [13 x i8] c"llvm.pdb.raw\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"An unknown error has occurred.\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"The feature is unsupported by the implementation.\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"The record is in an unexpected format.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"The PDB file is corrupt.\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"The buffer is not large enough to read the requested number of bytes.\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"The specified stream could not be loaded.\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"The specified item does not exist in the array.\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"The specified block address is not valid.\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"The entry already exists.\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"The entry does not exist.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"The PDB does not support writing.\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"The stream was longer than expected.\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"The Type record has an invalid hash value.\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm3pdb14RawErrCategoryEvE11RawCategory acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3pdb14RawErrCategoryEvE11RawCategory) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3_V214error_categoryD2Ev, ptr nonnull @_ZZN4llvm3pdb14RawErrCategoryEvE11RawCategory, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3pdb14RawErrCategoryEvE11RawCategory) #10
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm3pdb14RawErrCategoryEvE11RawCategory
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116RawErrorCategoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_116RawErrorCategory4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116RawErrorCategory7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %2, label %62 [
    i32 1, label %._crit_edge.i.i
    i32 2, label %._crit_edge.i.i1
    i32 3, label %._crit_edge.i.i3
    i32 4, label %._crit_edge.i.i5
    i32 5, label %._crit_edge.i.i7
    i32 6, label %._crit_edge.i.i9
    i32 7, label %._crit_edge.i.i11
    i32 8, label %._crit_edge.i.i13
    i32 9, label %._crit_edge.i.i15
    i32 10, label %._crit_edge.i.i17
    i32 11, label %._crit_edge.i.i19
    i32 12, label %._crit_edge.i.i21
    i32 13, label %._crit_edge.i.i23
  ]

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  store i64 30, ptr %16, align 8, !tbaa !10
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #10
  store ptr %19, ptr %0, align 8, !tbaa !12
  %20 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %20, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %19, ptr noundef nonnull align 1 dereferenceable(30) @.str.1, i64 30, i1 false)
  store i64 %20, ptr %18, align 8, !tbaa !15
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  br label %63

._crit_edge.i.i1:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  store i64 49, ptr %15, align 8, !tbaa !10
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #10
  store ptr %23, ptr %0, align 8, !tbaa !12
  %24 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %24, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %23, ptr noundef nonnull align 1 dereferenceable(49) @.str.2, i64 49, i1 false)
  store i64 %24, ptr %18, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %63

._crit_edge.i.i3:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  store i64 38, ptr %14, align 8, !tbaa !10
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #10
  store ptr %26, ptr %0, align 8, !tbaa !12
  %27 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %27, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %26, ptr noundef nonnull align 1 dereferenceable(38) @.str.3, i64 38, i1 false)
  store i64 %27, ptr %18, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  br label %63

._crit_edge.i.i5:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  store i64 24, ptr %13, align 8, !tbaa !10
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #10
  store ptr %29, ptr %0, align 8, !tbaa !12
  %30 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %30, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %29, ptr noundef nonnull align 1 dereferenceable(24) @.str.4, i64 24, i1 false)
  store i64 %30, ptr %18, align 8, !tbaa !15
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %63

._crit_edge.i.i7:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  store i64 69, ptr %12, align 8, !tbaa !10
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #10
  store ptr %33, ptr %0, align 8, !tbaa !12
  %34 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %34, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %33, ptr noundef nonnull align 1 dereferenceable(69) @.str.5, i64 69, i1 false)
  store i64 %34, ptr %18, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %63

._crit_edge.i.i9:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  store i64 41, ptr %11, align 8, !tbaa !10
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #10
  store ptr %36, ptr %0, align 8, !tbaa !12
  %37 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %37, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %36, ptr noundef nonnull align 1 dereferenceable(41) @.str.6, i64 41, i1 false)
  store i64 %37, ptr %18, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %63

._crit_edge.i.i11:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  store i64 47, ptr %10, align 8, !tbaa !10
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #10
  store ptr %39, ptr %0, align 8, !tbaa !12
  %40 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %40, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %39, ptr noundef nonnull align 1 dereferenceable(47) @.str.7, i64 47, i1 false)
  store i64 %40, ptr %18, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %63

._crit_edge.i.i13:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store i64 41, ptr %9, align 8, !tbaa !10
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #10
  store ptr %42, ptr %0, align 8, !tbaa !12
  %43 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %43, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %42, ptr noundef nonnull align 1 dereferenceable(41) @.str.8, i64 41, i1 false)
  store i64 %43, ptr %18, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %63

._crit_edge.i.i15:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 25, ptr %8, align 8, !tbaa !10
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #10
  store ptr %45, ptr %0, align 8, !tbaa !12
  %46 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %46, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %45, ptr noundef nonnull align 1 dereferenceable(25) @.str.9, i64 25, i1 false)
  store i64 %46, ptr %18, align 8, !tbaa !15
  %47 = load ptr, ptr %0, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %63

._crit_edge.i.i17:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 25, ptr %7, align 8, !tbaa !10
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #10
  store ptr %49, ptr %0, align 8, !tbaa !12
  %50 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %50, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %49, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  store i64 %50, ptr %18, align 8, !tbaa !15
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %63

._crit_edge.i.i19:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 33, ptr %6, align 8, !tbaa !10
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #10
  store ptr %53, ptr %0, align 8, !tbaa !12
  %54 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %54, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %53, ptr noundef nonnull align 1 dereferenceable(33) @.str.11, i64 33, i1 false)
  store i64 %54, ptr %18, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %63

._crit_edge.i.i21:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 36, ptr %5, align 8, !tbaa !10
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #10
  store ptr %56, ptr %0, align 8, !tbaa !12
  %57 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %57, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %56, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, i64 36, i1 false)
  store i64 %57, ptr %18, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %63

._crit_edge.i.i23:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 42, ptr %4, align 8, !tbaa !10
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #10
  store ptr %59, ptr %0, align 8, !tbaa !12
  %60 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %60, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %59, ptr noundef nonnull align 1 dereferenceable(42) @.str.13, i64 42, i1 false)
  store i64 %60, ptr %18, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %63

62:                                               ; preds = %3
  unreachable

63:                                               ; preds = %._crit_edge.i.i23, %._crit_edge.i.i21, %._crit_edge.i.i19, %._crit_edge.i.i17, %._crit_edge.i.i15, %._crit_edge.i.i13, %._crit_edge.i.i11, %._crit_edge.i.i9, %._crit_edge.i.i7, %._crit_edge.i.i5, %._crit_edge.i.i3, %._crit_edge.i.i1, %._crit_edge.i.i
  ret void
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3_V214error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
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
