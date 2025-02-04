; ModuleID = 'bench/llvm/original/InitLLVM.ll'
source_filename = "bench/llvm/original/InitLLVM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { ptr, i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm23PrettyStackTraceProgramE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN4llvm8InitLLVMC1ERiRPPKcb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4llvm8InitLLVMC2ERiRPPKcb
@_ZN4llvm8InitLLVMD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8InitLLVMD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8InitLLVMC2ERiRPPKcb(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 16)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 16, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 4, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 1, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %17, align 8, !tbaa !24
  br i1 %3, label %18, label %_ZNSt8optionalIN4llvm23PrettyStackTraceProgramEE7emplaceIJRiRPPKcEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit

18:                                               ; preds = %4
  tail call void @_ZN4llvm3sys28SetOneShotPipeSignalFunctionEPFvvE(ptr noundef nonnull @_ZN4llvm3sys31DefaultOneShotPipeSignalHandlerEv) #7
  %.pre = load i8, ptr %17, align 8, !tbaa !24, !range !27
  %19 = trunc nuw i8 %.pre to i1
  br i1 %19, label %20, label %_ZNSt8optionalIN4llvm23PrettyStackTraceProgramEE7emplaceIJRiRPPKcEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit

20:                                               ; preds = %18
  store i8 0, ptr %17, align 8, !tbaa !24
  tail call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #7
  br label %_ZNSt8optionalIN4llvm23PrettyStackTraceProgramEE7emplaceIJRiRPPKcEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit

_ZNSt8optionalIN4llvm23PrettyStackTraceProgramEE7emplaceIJRiRPPKcEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit: ; preds = %4, %18, %20
  %21 = load i32, ptr %1, align 4, !tbaa !28
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  tail call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm23PrettyStackTraceProgramE, i64 16), ptr %14, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %21, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %22, ptr %24, align 8, !tbaa !37
  tail call void @_ZN4llvm22EnablePrettyStackTraceEv() #7
  store i8 1, ptr %17, align 8, !tbaa !24
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %27

27:                                               ; preds = %_ZNSt8optionalIN4llvm23PrettyStackTraceProgramEE7emplaceIJRiRPPKcEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #7
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNSt8optionalIN4llvm23PrettyStackTraceProgramEE7emplaceIJRiRPPKcEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit, %27
  %29 = phi i64 [ %28, %27 ], [ 0, %_ZNSt8optionalIN4llvm23PrettyStackTraceProgramEE7emplaceIJRiRPPKcEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit ]
  tail call void @_ZN4llvm3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr %26, i64 %29, i1 noundef zeroext false) #7
  tail call void @_ZN4llvm33install_out_of_memory_new_handlerEv() #7
  ret void
}

declare void @_ZN4llvm3sys28SetOneShotPipeSignalFunctionEPFvvE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys31DefaultOneShotPipeSignalHandlerEv() #1

declare void @_ZN4llvm3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm33install_out_of_memory_new_handlerEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8InitLLVMD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13llvm_shutdownEv() #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !24, !range !27, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm23PrettyStackTraceProgramELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %2, align 8, !tbaa !24
  tail call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #7
  br label %_ZNSt14_Optional_baseIN4llvm23PrettyStackTraceProgramELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm23PrettyStackTraceProgramELb0ELb0EED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPKcLj0EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm23PrettyStackTraceProgramELb0ELb0EED2Ev.exit
  tail call void @free(ptr noundef %8) #7
  br label %_ZN4llvm11SmallVectorIPKcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj0EED2Ev.exit:          ; preds = %_ZNSt14_Optional_baseIN4llvm23PrettyStackTraceProgramELb0ELb0EED2Ev.exit, %11
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  ret void
}

declare void @_ZN4llvm13llvm_shutdownEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #7
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !41

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !45
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #7
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !3
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #7
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #7
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm22EnablePrettyStackTraceEv() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !23, i64 88}
!12 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0, !13, i64 8, !14, i64 16, !19, i64 64, !23, i64 80, !23, i64 88}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !15, i64 0, !18, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!18 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!19 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !26, i64 32}
!25 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm23PrettyStackTraceProgramEE", !6, i64 0, !26, i64 32}
!26 = !{!"bool", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !8, i64 16}
!34 = !{!"_ZTSN4llvm23PrettyStackTraceProgramE", !35, i64 0, !8, i64 16, !30, i64 24}
!35 = !{!"_ZTSN4llvm21PrettyStackTraceEntryE", !36, i64 8}
!36 = !{!"p1 _ZTSN4llvm21PrettyStackTraceEntryE", !5, i64 0}
!37 = !{!34, !30, i64 24}
!38 = !{!13, !13, i64 0}
!39 = !{}
!40 = !{!5, !5, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !23, i64 8}
!45 = !{!44, !23, i64 8}
