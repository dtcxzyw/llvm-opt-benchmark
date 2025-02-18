; ModuleID = 'bench/draco/original/file_reader_factory.ll'
source_filename = "bench/draco/original/file_reader_factory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11 = internal unnamed_addr global ptr null, align 8
@_ZGVZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11 = internal global i64 0, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco17FileReaderFactory14RegisterReaderEPFSt10unique_ptrINS_19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %1
  %4 = load atomic i8, ptr @_ZGVZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11) #10
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noalias noundef dereferenceable_or_null(24) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %12

12:                                               ; preds = %11, %8
  store ptr %9, ptr @_ZZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11) #10
  br label %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit

_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit: ; preds = %3, %6, %12
  %13 = load ptr, ptr @_ZZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %.not.i4 = icmp eq ptr %15, %22
  br i1 %.not.i4, label %26, label %23

23:                                               ; preds = %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit
  store ptr %0, ptr %15, align 8, !tbaa !14
  %24 = load ptr, ptr %14, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %14, align 8, !tbaa !10
  %.pre = load ptr, ptr %13, align 8, !tbaa !12
  br label %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE9push_backERKSF_.exit

26:                                               ; preds = %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit
  %27 = icmp eq i64 %19, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %30 = icmp ult i64 %29, %20
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #13
  %35 = getelementptr inbounds i8, ptr %34, i64 %19
  store ptr %0, ptr %35, align 8, !tbaa !14
  %36 = icmp sgt i64 %19, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i

_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #14
  br label %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i

_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i
  store ptr %34, ptr %13, align 8, !tbaa !12
  store ptr %38, ptr %14, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %32
  store ptr %40, ptr %21, align 8, !tbaa !13
  br label %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE9push_backERKSF_.exit

_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE9push_backERKSF_.exit: ; preds = %23, %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i
  %41 = phi ptr [ %.pre, %23 ], [ %34, %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i ]
  %42 = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i ]
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = add nsw i64 %20, 1
  %48 = icmp eq i64 %46, %47
  br label %49

49:                                               ; preds = %1, %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE9push_backERKSF_.exit
  %.0 = phi i1 [ %48, %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE9push_backERKSF_.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco17FileReaderFactory10OpenReaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11) #10
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef dereferenceable_or_null(24) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %7
  store ptr %8, ptr @_ZZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11) #10
  br label %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit

_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit: ; preds = %2, %5, %11
  %12 = load ptr, ptr @_ZZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not15 = icmp eq ptr %13, %15
  br i1 %.not15, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit, %_ZNSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS1_EED2Ev.exit
  %.sroa.09.016 = phi ptr [ %18, %_ZNSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %13, %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit ]
  %16 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !14
  tail call void %16(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i7 = icmp eq ptr %17, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS1_EED2Ev.exit, label %.critedge

_ZNSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %.not = icmp eq ptr %18, %15
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %_ZNSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS1_EED2Ev.exit, %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge.thread
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 0}
!13 = !{!11, !7, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5draco19FileReaderInterfaceE", !7, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EPN5draco19FileReaderInterfaceELb0EE", !16, i64 0}
