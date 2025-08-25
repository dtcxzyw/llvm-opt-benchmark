; ModuleID = 'bench/ncnn/original/deepcopy.ll'
source_filename = "bench/ncnn/original/deepcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn8DeepCopyD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8DeepCopyE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8DeepCopyE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn8DeepCopyD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn8DeepCopy7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8DeepCopyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8DeepCopyE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8DeepCopyE = hidden constant [17 x i8] c"N4ncnn8DeepCopyE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr

@_ZN4ncnn8DeepCopyC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8DeepCopyC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8DeepCopyD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8DeepCopy7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(72) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef null)
  %6 = icmp eq ptr %2, %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  br i1 %6, label %_ZN4ncnn3MataSERKS0_.exit, label %7

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %7
  %9 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %10

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i12 = icmp eq ptr %12, null
  br i1 %.not.i12, label %.noexc, label %13

13:                                               ; preds = %10
  %14 = atomicrmw add ptr %12, i32 -1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %.noexc

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %.not3.i13 = icmp eq ptr %18, null
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %.not3.i13, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
          to label %.noexc unwind label %83

24:                                               ; preds = %16
  %.not.i16 = icmp eq ptr %19, null
  br i1 %.not.i16, label %.noexc, label %25

25:                                               ; preds = %24
  call void @free(ptr noundef nonnull %19) #9
  br label %.noexc

.noexc:                                           ; preds = %13, %10, %20, %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %34, ptr %2, align 8, !tbaa !14
  %35 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !17
  store i64 %37, ptr %26, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !18
  store i32 %39, ptr %27, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !19
  store i32 %44, ptr %28, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !20
  store i32 %46, ptr %29, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !21
  store i32 %48, ptr %30, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %50 = load i32, ptr %49, align 4, !tbaa !22
  store i32 %50, ptr %31, align 4, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !23
  store i32 %52, ptr %32, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %54 = load i64, ptr %53, align 8, !tbaa !24
  store i64 %54, ptr %33, align 8, !tbaa !24
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %4, %.noexc
  %55 = phi ptr [ %35, %.noexc ], [ %.pre, %4 ]
  %.not.i8 = icmp eq ptr %55, null
  br i1 %.not.i8, label %_ZN4ncnn3MatD2Ev.exit, label %56

56:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %57 = atomicrmw add ptr %55, i32 -1 acq_rel, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZN4ncnn3MatD2Ev.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %.not3.i9 = icmp eq ptr %61, null
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %.not3.i9, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %69

67:                                               ; preds = %59
  %.not.i17 = icmp eq ptr %62, null
  br i1 %.not.i17, label %_ZN4ncnn3MatD2Ev.exit, label %68

68:                                               ; preds = %67
  call void @free(ptr noundef nonnull %62) #9
  br label %_ZN4ncnn3MatD2Ev.exit

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %56, %_ZN4ncnn3MataSERKS0_.exit, %63, %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr %2, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !23
  %.fr22 = freeze i32 %77
  %78 = sext i32 %.fr22 to i64
  %.fr = freeze i64 %75
  %79 = mul i64 %.fr, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %81

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat5emptyEv.exit
  br label %81

81:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %82 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ]
  ret i32 %82

83:                                               ; preds = %20
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.not.i6 = icmp eq ptr %85, null
  br i1 %.not.i6, label %_ZN4ncnn3MatD2Ev.exit5, label %86

86:                                               ; preds = %83
  %87 = atomicrmw add ptr %85, i32 -1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN4ncnn3MatD2Ev.exit5

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %.not3.i = icmp eq ptr %91, null
  %92 = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %.not3.i, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %_ZN4ncnn3MatD2Ev.exit5 unwind label %99

97:                                               ; preds = %89
  %.not.i19 = icmp eq ptr %92, null
  br i1 %.not.i19, label %_ZN4ncnn3MatD2Ev.exit5, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %92) #9
  br label %_ZN4ncnn3MatD2Ev.exit5

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #11
  unreachable

_ZN4ncnn3MatD2Ev.exit5:                           ; preds = %86, %83, %93, %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %84
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8DeepCopyC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8DeepCopyE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %4, align 1, !tbaa !41
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!5, !12, i64 32}
!14 = !{!5, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!5, !10, i64 16}
!18 = !{!5, !11, i64 24}
!19 = !{!5, !11, i64 40}
!20 = !{!5, !11, i64 44}
!21 = !{!5, !11, i64 48}
!22 = !{!5, !11, i64 52}
!23 = !{!5, !11, i64 56}
!24 = !{!5, !10, i64 64}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSN4ncnn5LayerE", !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !27, i64 13, !27, i64 14, !27, i64 15, !27, i64 16, !27, i64 17, !27, i64 18, !27, i64 19, !27, i64 20, !27, i64 21, !27, i64 22, !27, i64 23, !27, i64 24, !27, i64 25, !27, i64 26, !27, i64 27, !11, i64 28, !6, i64 32, !11, i64 40, !28, i64 48, !28, i64 80, !31, i64 112, !31, i64 136, !35, i64 160, !35, i64 184}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !10, i64 8, !7, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"_ZTSSt6vectorIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!35 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!40 = !{!26, !27, i64 9}
!41 = !{!26, !27, i64 11}
