; ModuleID = 'bench/ncnn/original/split.ll'
source_filename = "bench/ncnn/original/split.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn5SplitD0Ev = comdat any

@_ZTVN4ncnn5SplitE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5SplitE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn5SplitD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Split7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn5SplitE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5SplitE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5SplitE = hidden constant [14 x i8] c"N4ncnn5SplitE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr

@_ZN4ncnn5SplitC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5SplitC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SplitD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #8
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Split7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

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

._crit_edge:                                      ; preds = %_ZN4ncnn3MataSERKS0_.exit, %4
  ret i32 0

19:                                               ; preds = %.lr.ph, %_ZN4ncnn3MataSERKS0_.exit
  %20 = phi ptr [ %8, %.lr.ph ], [ %64, %_ZN4ncnn3MataSERKS0_.exit ]
  %21 = phi ptr [ %7, %.lr.ph ], [ %65, %_ZN4ncnn3MataSERKS0_.exit ]
  %.08 = phi i64 [ 0, %.lr.ph ], [ %66, %_ZN4ncnn3MataSERKS0_.exit ]
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i64 %.08
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZN4ncnn3MataSERKS0_.exit, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %24
  %27 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %.not.i6 = icmp eq ptr %30, null
  br i1 %.not.i6, label %_ZN4ncnn3Mat7releaseEv.exit, label %31

31:                                               ; preds = %28
  %32 = atomicrmw add ptr %30, i32 -1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN4ncnn3Mat7releaseEv.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %.not3.i = icmp eq ptr %36, null
  %37 = load ptr, ptr %22, align 8, !tbaa !18
  br i1 %.not3.i, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  br label %_ZN4ncnn3Mat7releaseEv.exit

42:                                               ; preds = %34
  %.not.i7 = icmp eq ptr %37, null
  br i1 %.not.i7, label %_ZN4ncnn3Mat7releaseEv.exit, label %43

43:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %37) #7
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %43, %42, %28, %31, %38
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %51, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %52, ptr %22, align 8, !tbaa !18
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %53, ptr %29, align 8, !tbaa !11
  %54 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %54, ptr %44, align 8, !tbaa !22
  %55 = load i32, ptr %11, align 8, !tbaa !23
  store i32 %55, ptr %45, align 8, !tbaa !23
  %56 = load ptr, ptr %12, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !17
  %58 = load i32, ptr %13, align 8, !tbaa !24
  store i32 %58, ptr %46, align 8, !tbaa !24
  %59 = load i32, ptr %14, align 4, !tbaa !25
  store i32 %59, ptr %47, align 4, !tbaa !25
  %60 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %60, ptr %48, align 8, !tbaa !26
  %61 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %61, ptr %49, align 4, !tbaa !27
  %62 = load i32, ptr %17, align 8, !tbaa !28
  store i32 %62, ptr %50, align 8, !tbaa !28
  %63 = load i64, ptr %18, align 8, !tbaa !21
  store i64 %63, ptr %51, align 8, !tbaa !21
  %.pre = load ptr, ptr %6, align 8, !tbaa !10
  %.pre9 = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %19, %_ZN4ncnn3Mat7releaseEv.exit
  %64 = phi ptr [ %20, %19 ], [ %.pre9, %_ZN4ncnn3Mat7releaseEv.exit ]
  %65 = phi ptr [ %21, %19 ], [ %.pre, %_ZN4ncnn3Mat7releaseEv.exit ]
  %66 = add nuw i64 %.08, 1
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 72
  %71 = icmp ult i64 %66, %70
  br i1 %71, label %19, label %._crit_edge, !llvm.loop !29
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5SplitC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5SplitE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %4, align 1, !tbaa !45
  %5 = invoke noundef i32 @_ZN4ncnn23cpu_support_arm_asimdhpEv()
          to label %6 unwind label %16

6:                                                ; preds = %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %6
  %8 = invoke noundef i32 @_ZN4ncnn22cpu_support_riscv_zvfhEv()
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = icmp ne i32 %8, 0
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i8 [ 1, %6 ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %13, ptr %14, align 1, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %15, align 4, !tbaa !47
  ret void

16:                                               ; preds = %7, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  resume { ptr, i32 } %17
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn23cpu_support_arm_asimdhpEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN4ncnn22cpu_support_riscv_zvfhEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN4ncnn3MatE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN4ncnn3MatE", !7, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !14, i64 64}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTSN4ncnn9AllocatorE", !7, i64 0}
!17 = !{!12, !16, i64 32}
!18 = !{!12, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!12, !14, i64 64}
!22 = !{!12, !14, i64 16}
!23 = !{!12, !15, i64 24}
!24 = !{!12, !15, i64 40}
!25 = !{!12, !15, i64 44}
!26 = !{!12, !15, i64 48}
!27 = !{!12, !15, i64 52}
!28 = !{!12, !15, i64 56}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSN4ncnn5LayerE", !33, i64 8, !33, i64 9, !33, i64 10, !33, i64 11, !33, i64 12, !33, i64 13, !33, i64 14, !33, i64 15, !33, i64 16, !33, i64 17, !33, i64 18, !33, i64 19, !33, i64 20, !33, i64 21, !33, i64 22, !33, i64 23, !33, i64 24, !33, i64 25, !33, i64 26, !33, i64 27, !15, i64 28, !7, i64 32, !15, i64 40, !34, i64 48, !34, i64 80, !37, i64 112, !37, i64 136, !41, i64 160, !41, i64 184}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !14, i64 8, !8, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !7, i64 0}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!41 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!44 = !{!32, !33, i64 9}
!45 = !{!32, !33, i64 11}
!46 = !{!32, !33, i64 13}
!47 = !{!32, !33, i64 12}
