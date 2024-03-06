; ModuleID = 'bench/draco/original/file_reader_factory.cc.ll'
source_filename = "bench/draco/original/file_reader_factory.cc.ll"
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
define noundef zeroext i1 @_ZN5draco17FileReaderFactory14RegisterReaderEPFSt10unique_ptrINS_19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = load atomic i8, ptr @_ZGVZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11) #9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noalias noundef dereferenceable_or_null(24) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %12

12:                                               ; preds = %11, %8
  store ptr %9, ptr @_ZZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11) #9
  br label %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit

_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit: ; preds = %3, %6, %12
  %13 = load ptr, ptr @_ZZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i4 = icmp eq ptr %15, %22
  br i1 %.not.i4, label %26, label %23

23:                                               ; preds = %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit
  store ptr %0, ptr %15, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %14, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE9push_backERKSF_.exit

26:                                               ; preds = %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit
  %27 = icmp eq i64 %19, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %30 = icmp ult i64 %29, %20
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE11_M_allocateEm.exit.i.i, label %33

33:                                               ; preds = %_ZNKSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i
  %34 = shl nuw nsw i64 %32, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #12
  br label %_ZNSt12_Vector_baseIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE11_M_allocateEm.exit.i.i: ; preds = %33, %_ZNKSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i
  %36 = phi ptr [ %35, %33 ], [ null, %_ZNKSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE12_M_check_lenEmPKc.exit.i.i ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %20
  store ptr %0, ptr %37, align 8
  %38 = icmp sgt i64 %19, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i

39:                                               ; preds = %_ZNSt12_Vector_baseIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i

_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i: ; preds = %39, %_ZNSt12_Vector_baseIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE11_M_allocateEm.exit.i.i
  %40 = getelementptr inbounds i8, ptr %36, i64 %19
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #13
  br label %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i

_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit16.i.i
  store ptr %36, ptr %13, align 8
  store ptr %41, ptr %14, align 8
  %43 = getelementptr inbounds ptr, ptr %36, i64 %32
  store ptr %43, ptr %21, align 8
  br label %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE9push_backERKSF_.exit

_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE9push_backERKSF_.exit: ; preds = %23, %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i
  %44 = phi ptr [ %.pre, %23 ], [ %36, %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i ]
  %45 = phi ptr [ %25, %23 ], [ %41, %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE17_M_realloc_insertIJRKSF_EEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_.exit.i ]
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %20, 1
  %51 = icmp eq i64 %49, %50
  br label %52

52:                                               ; preds = %1, %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE9push_backERKSF_.exit
  %.0 = phi i1 [ %51, %_ZNSt6vectorIPFSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_EE9push_backERKSF_.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17FileReaderFactory10OpenReaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11) #9
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef dereferenceable_or_null(24) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %7
  store ptr %8, ptr @_ZZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11) #9
  br label %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit

_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit: ; preds = %2, %5, %11
  %12 = load ptr, ptr @_ZZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11EvE14open_functionsB5cxx11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %13, %15
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit, %_ZNSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS1_EED2Ev.exit
  %.sroa.08.012 = phi ptr [ %18, %_ZNSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %13, %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit ]
  %16 = load ptr, ptr %.sroa.08.012, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %17 = load ptr, ptr %0, align 8
  %.not.i6 = icmp eq ptr %17, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS1_EED2Ev.exit, label %.critedge

_ZNSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %18, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5draco19FileReaderInterfaceESt14default_deleteIS1_EED2Ev.exit, %_ZN5draco12_GLOBAL__N_126GetFileReaderOpenFunctionsB5cxx11Ev.exit
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
