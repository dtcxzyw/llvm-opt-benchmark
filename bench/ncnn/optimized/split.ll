; ModuleID = 'bench/ncnn/original/split.ll'
source_filename = "bench/ncnn/original/split.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn5SplitD2Ev = comdat any

$_ZN4ncnn5SplitD0Ev = comdat any

@_ZTVN4ncnn5SplitE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5SplitE, ptr @_ZN4ncnn5SplitD2Ev, ptr @_ZN4ncnn5SplitD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Split7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5SplitE = hidden constant [14 x i8] c"N4ncnn5SplitE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn5SplitE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5SplitE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn5SplitC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5SplitC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5SplitC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5SplitE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i32 @_ZN4ncnn23cpu_support_arm_asimdhpEv()
          to label %6 unwind label %16

6:                                                ; preds = %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %6
  %8 = invoke noundef i32 @_ZN4ncnn21cpu_support_riscv_zfhEv()
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = icmp ne i32 %8, 0
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i8 [ 1, %6 ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %15, align 4
  ret void

16:                                               ; preds = %7, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  resume { ptr, i32 } %17
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn23cpu_support_arm_asimdhpEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN4ncnn21cpu_support_riscv_zfhEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Split7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %.not37 = icmp eq ptr %7, %8
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %19

19:                                               ; preds = %.lr.ph, %65
  %20 = phi ptr [ %8, %.lr.ph ], [ %66, %65 ]
  %21 = phi ptr [ %7, %.lr.ph ], [ %67, %65 ]
  %.036 = phi i64 [ 0, %.lr.ph ], [ %68, %65 ]
  %22 = getelementptr inbounds %"class.ncnn::Mat", ptr %20, i64 %.036
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %65, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %24
  %27 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %44, label %31

31:                                               ; preds = %28
  %32 = atomicrmw add ptr %30, i32 -1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not34 = icmp eq ptr %36, null
  %37 = load ptr, ptr %22, align 8
  br i1 %.not34, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  br label %44

42:                                               ; preds = %34
  %.not35 = icmp eq ptr %37, null
  br i1 %.not35, label %44, label %43

43:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %37) #7
  br label %44

44:                                               ; preds = %38, %43, %42, %31, %28
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %22, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %29, align 8
  %55 = load i64, ptr %10, align 8
  store i64 %55, ptr %45, align 8
  %56 = load i32, ptr %11, align 8
  store i32 %56, ptr %46, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %13, align 8
  store i32 %59, ptr %47, align 8
  %60 = load i32, ptr %14, align 4
  store i32 %60, ptr %48, align 4
  %61 = load i32, ptr %15, align 8
  store i32 %61, ptr %49, align 8
  %62 = load i32, ptr %16, align 4
  store i32 %62, ptr %50, align 4
  %63 = load i32, ptr %17, align 8
  store i32 %63, ptr %51, align 8
  %64 = load i64, ptr %18, align 8
  store i64 %64, ptr %52, align 8
  %.pre = load ptr, ptr %6, align 8
  %.pre38 = load ptr, ptr %2, align 8
  br label %65

65:                                               ; preds = %19, %44
  %66 = phi ptr [ %20, %19 ], [ %.pre38, %44 ]
  %67 = phi ptr [ %21, %19 ], [ %.pre, %44 ]
  %68 = add nuw i64 %.036, 1
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 72
  %73 = icmp ult i64 %68, %72
  br i1 %73, label %19, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %65, %4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SplitD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SplitD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #8
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
