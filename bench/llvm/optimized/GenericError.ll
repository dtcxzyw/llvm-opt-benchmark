; ModuleID = 'bench/llvm/original/GenericError.ll'
source_filename = "bench/llvm/original/GenericError.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm3pdb14PDBErrCategoryEvE11PDBCategory = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116PDBErrorCategoryE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_116PDBErrorCategoryE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNSt3_V214error_categoryD2Ev, ptr @_ZN12_GLOBAL__N_116PDBErrorCategoryD0Ev, ptr @_ZNK12_GLOBAL__N_116PDBErrorCategory4nameEv, ptr @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei, ptr @_ZNK12_GLOBAL__N_116PDBErrorCategory7messageB5cxx11Ei, ptr @_ZNKSt3_V214error_category23default_error_conditionEi, ptr @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition, ptr @_ZNKSt3_V214error_category10equivalentERKSt10error_codei] }, align 8
@_ZGVZN4llvm3pdb14PDBErrCategoryEvE11PDBCategory = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZN4llvm3pdb8PDBError2IDE = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [9 x i8] c"llvm.pdb\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"An unknown error has occurred.\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"LLVM was not compiled with support for DIA. This usually means that you are not using MSVC, or your Visual Studio installation is corrupt.\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"DIA is only supported when using MSVC.\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"The PDB file path is an invalid UTF8 sequence.\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"The signature does not match; the file(s) might be out of date.\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"No matching precompiled header could be located.\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14PDBErrCategoryEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm3pdb14PDBErrCategoryEvE11PDBCategory acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3pdb14PDBErrCategoryEvE11PDBCategory) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3_V214error_categoryD2Ev, ptr nonnull @_ZZN4llvm3pdb14PDBErrCategoryEvE11PDBCategory, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3pdb14PDBErrCategoryEvE11PDBCategory) #10
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm3pdb14PDBErrCategoryEvE11PDBCategory
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
define internal void @_ZN12_GLOBAL__N_116PDBErrorCategoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_116PDBErrorCategory4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116PDBErrorCategory7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %2, label %31 [
    i32 6, label %._crit_edge.i.i
    i32 2, label %._crit_edge.i.i1
    i32 3, label %._crit_edge.i.i3
    i32 1, label %._crit_edge.i.i5
    i32 4, label %._crit_edge.i.i7
    i32 5, label %._crit_edge.i.i9
  ]

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store i64 30, ptr %9, align 8, !tbaa !10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #10
  store ptr %12, ptr %0, align 8, !tbaa !12
  %13 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %13, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %12, ptr noundef nonnull align 1 dereferenceable(30) @.str.1, i64 30, i1 false)
  store i64 %13, ptr %11, align 8, !tbaa !15
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %32

._crit_edge.i.i1:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 138, ptr %8, align 8, !tbaa !10
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #10
  store ptr %16, ptr %0, align 8, !tbaa !12
  %17 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %17, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %16, ptr noundef nonnull align 1 dereferenceable(138) @.str.2, i64 138, i1 false)
  store i64 %17, ptr %11, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %32

._crit_edge.i.i3:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 38, ptr %7, align 8, !tbaa !10
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #10
  store ptr %19, ptr %0, align 8, !tbaa !12
  %20 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %20, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %19, ptr noundef nonnull align 1 dereferenceable(38) @.str.3, i64 38, i1 false)
  store i64 %20, ptr %11, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %32

._crit_edge.i.i5:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 46, ptr %6, align 8, !tbaa !10
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #10
  store ptr %22, ptr %0, align 8, !tbaa !12
  %23 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %23, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %22, ptr noundef nonnull align 1 dereferenceable(46) @.str.4, i64 46, i1 false)
  store i64 %23, ptr %11, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %32

._crit_edge.i.i7:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 63, ptr %5, align 8, !tbaa !10
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #10
  store ptr %25, ptr %0, align 8, !tbaa !12
  %26 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %26, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %25, ptr noundef nonnull align 1 dereferenceable(63) @.str.5, i64 63, i1 false)
  store i64 %26, ptr %11, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %32

._crit_edge.i.i9:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 48, ptr %4, align 8, !tbaa !10
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #10
  store ptr %28, ptr %0, align 8, !tbaa !12
  %29 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %29, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %28, ptr noundef nonnull align 1 dereferenceable(48) @.str.6, i64 48, i1 false)
  store i64 %29, ptr %11, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %32

31:                                               ; preds = %3
  unreachable

32:                                               ; preds = %._crit_edge.i.i9, %._crit_edge.i.i7, %._crit_edge.i.i5, %._crit_edge.i.i3, %._crit_edge.i.i1, %._crit_edge.i.i
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
