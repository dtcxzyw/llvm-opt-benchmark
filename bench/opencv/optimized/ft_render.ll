; ModuleID = 'bench/opencv/original/ft_render.ll'
source_filename = "bench/opencv/original/ft_render.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }

$_ZN2cv4util11throw_errorISt13runtime_errorEEvOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"Freetype not found\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTISt13runtime_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ft_render.cpp, ptr null }]

@_ZN2cv4gapi3wip4draw12FTTextRenderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi3wip4draw12FTTextRenderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZN2cv4gapi3wip4draw12FTTextRender11getTextSizeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::runtime_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str)
  invoke void @_ZN2cv4util11throw_errorISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
          to label %6 unwind label %7

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  tail call void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #9
  unreachable
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip4draw12FTTextRender7putTextERNS_3MatERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS_6Point_IiEEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::runtime_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
  invoke void @_ZN2cv4util11throw_errorISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
          to label %7 unwind label %8

7:                                                ; preds = %5
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip4draw12FTTextRenderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::runtime_error", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str)
          to label %4 unwind label %6

4:                                                ; preds = %2
  invoke void @_ZN2cv4util11throw_errorISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
          to label %5 unwind label %8

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRender4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !12
  %20 = load ptr, ptr %12, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRender4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRender4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRender4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRender4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %10, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ft_render.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!5 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
