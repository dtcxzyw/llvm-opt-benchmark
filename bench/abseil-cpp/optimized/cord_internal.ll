; ModuleID = 'bench/abseil-cpp/original/cord_internal.ll'
source_filename = "bench/abseil-cpp/original/cord_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic.0", ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

@_ZN4absl13cord_internal24shallow_subcords_enabledE = dso_local local_unnamed_addr global %"struct.std::atomic" zeroinitializer, align 1
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/cord_internal.cc\00", align 1
@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = external local_unnamed_addr global %"class.absl::base_internal::AtomicHook", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Unexpected node type: \00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl13cord_internal16LogFatalNodeTypeEPNS0_7CordRepE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.absl::AlphaNum", align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %8, ptr noundef nonnull %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !17
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %15 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %15 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit unwind label %16

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit: ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  unreachable

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %24 = load i64, ptr %19, align 8, !tbaa !22
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %17
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %1
  %.012 = phi ptr [ %0, %1 ], [ %10, %.critedge.backedge ]
  %2 = getelementptr inbounds nuw i8, ptr %.012, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !4
  switch i8 %3, label %16 [
    i8 3, label %4
    i8 5, label %5
    i8 1, label %8
    i8 2, label %15
  ]

4:                                                ; preds = %.critedge
  tail call void @_ZN4absl13cord_internal12CordRepBtree7DestroyEPS1_(ptr noundef nonnull %.012)
  br label %.loopexit

5:                                                ; preds = %.critedge
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void %7(ptr noundef nonnull %.012)
  br label %.loopexit

8:                                                ; preds = %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  tail call void @_ZdlPvm(ptr noundef nonnull %.012, i64 noundef 32) #8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load atomic i32, ptr %11 acquire, align 4
  %.not.i = icmp eq i32 %12, 2
  br i1 %.not.i, label %.critedge.backedge, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit: ; preds = %8
  %13 = atomicrmw sub ptr %11, i32 2 acq_rel, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %.critedge.backedge, label %.loopexit

.critedge.backedge:                               ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit, %8
  br label %.critedge

15:                                               ; preds = %.critedge
  tail call void @_ZN4absl13cord_internal10CordRepCrc7DestroyEPS1_(ptr noundef nonnull %.012)
  br label %.loopexit

16:                                               ; preds = %.critedge
  %17 = zext i8 %3 to i32
  %18 = icmp ult i8 %3, 67
  %19 = icmp ult i8 %3, -69
  %..i.i = select i1 %19, i32 6, i32 12
  %.7.i.i = select i1 %19, i32 -3712, i32 -753664
  %.sink6.i.i = select i1 %18, i32 3, i32 %..i.i
  %.sink5.i.i = select i1 %18, i32 -16, i32 %.7.i.i
  %20 = shl nuw nsw i32 %17, %.sink6.i.i
  %21 = add nsw i32 %20, %.sink5.i.i
  %22 = sext i32 %21 to i64
  tail call void @_ZdlPvm(ptr noundef nonnull %.012, i64 noundef %22) #7
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit, %16, %15, %5, %4
  ret void
}

declare void @_ZN4absl13cord_internal12CordRepBtree7DestroyEPS1_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4absl13cord_internal10CordRepCrc7DestroyEPS1_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 12}
!5 = !{!"_ZTSN4absl13cord_internal7CordRepE", !6, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !10, i64 0}
!10 = !{!"_ZTSSt6atomicIiE", !11, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0, !15, i64 8}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !6, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!21 = !{!19, !6, i64 8}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !16, i64 24}
!24 = !{!"_ZTSN4absl13cord_internal15CordRepExternalE", !5, i64 0, !15, i64 16, !16, i64 24}
!25 = !{!26, !27, i64 24}
!26 = !{!"_ZTSN4absl13cord_internal16CordRepSubstringE", !5, i64 0, !6, i64 16, !27, i64 24}
!27 = !{!"p1 _ZTSN4absl13cord_internal7CordRepE", !16, i64 0}
