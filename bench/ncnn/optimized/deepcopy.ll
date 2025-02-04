; ModuleID = 'bench/ncnn/original/deepcopy.ll'
source_filename = "bench/ncnn/original/deepcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn8DeepCopyD2Ev = comdat any

$_ZN4ncnn8DeepCopyD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8DeepCopyE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8DeepCopyE, ptr @_ZN4ncnn8DeepCopyD2Ev, ptr @_ZN4ncnn8DeepCopyD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn8DeepCopy7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8DeepCopyE = hidden constant [17 x i8] c"N4ncnn8DeepCopyE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn8DeepCopyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8DeepCopyE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn8DeepCopyC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8DeepCopyC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8DeepCopyC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8DeepCopyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8DeepCopy7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef null)
  %6 = icmp eq ptr %2, %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %4
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %10

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not52 = icmp eq ptr %12, null
  br i1 %.not52, label %26, label %13

13:                                               ; preds = %10
  %14 = atomicrmw add ptr %12, i32 -1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not53 = icmp eq ptr %18, null
  %19 = load ptr, ptr %2, align 8
  br i1 %.not53, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
          to label %26 unwind label %84

24:                                               ; preds = %16
  %.not54 = icmp eq ptr %19, null
  br i1 %.not54, label %26, label %25

25:                                               ; preds = %24
  call void @free(ptr noundef nonnull %19) #8
  br label %26

26:                                               ; preds = %20, %25, %24, %13, %10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %36, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %30, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %32, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %34, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %26
  %56 = phi ptr [ %36, %26 ], [ %.pre, %4 ]
  %.not58 = icmp eq ptr %56, null
  br i1 %.not58, label %70, label %57

57:                                               ; preds = %._crit_edge
  %58 = atomicrmw add ptr %56, i32 -1 acq_rel, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not59 = icmp eq ptr %62, null
  %63 = load ptr, ptr %5, align 8
  br i1 %.not59, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
          to label %70 unwind label %73

68:                                               ; preds = %60
  %.not60 = icmp eq ptr %63, null
  br i1 %.not60, label %70, label %69

69:                                               ; preds = %68
  call void @free(ptr noundef nonnull %63) #8
  br label %70

70:                                               ; preds = %64, %69, %68, %57, %._crit_edge
  %71 = load ptr, ptr %2, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge, label %76

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #9
  unreachable

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = mul i64 %78, %81
  %83 = icmp eq i64 %82, 0
  %spec.select = select i1 %83, i32 -100, i32 0
  br label %.critedge

84:                                               ; preds = %20
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %.phi.trans.insert, align 8
  %.not55 = icmp eq ptr %86, null
  br i1 %.not55, label %100, label %87

87:                                               ; preds = %84
  %88 = atomicrmw add ptr %86, i32 -1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not56 = icmp eq ptr %92, null
  %93 = load ptr, ptr %5, align 8
  br i1 %.not56, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93)
          to label %100 unwind label %101

98:                                               ; preds = %90
  %.not57 = icmp eq ptr %93, null
  br i1 %.not57, label %100, label %99

99:                                               ; preds = %98
  call void @free(ptr noundef nonnull %93) #8
  br label %100

100:                                              ; preds = %94, %99, %98, %87, %84
  resume { ptr, i32 } %85

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #9
  unreachable

.critedge:                                        ; preds = %76, %70
  %.0 = phi i32 [ -100, %70 ], [ %spec.select, %76 ]
  ret i32 %.0
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8DeepCopyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8DeepCopyD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
