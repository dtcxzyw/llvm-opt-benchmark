; ModuleID = 'bench/llvm/original/BitWriter.ll'
source_filename = "bench/llvm/original/BitWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 -1, 1) i32 @LLVMWriteBitcodeToFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.llvm::raw_fd_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store i32 0, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #10
  store ptr %6, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #9
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %7
  %9 = phi i64 [ %8, %7 ], [ 0, %2 ]
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr %1, i64 %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0) #9
  %10 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm18WriteBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #9
  br label %12

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %_ZN4llvm9StringRefC2EPKc.exit ]
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm18WriteBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @LLVMWriteBitcodeToFD(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::raw_fd_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #9
  %6 = icmp ne i32 %2, 0
  %7 = icmp ne i32 %3, 0
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %1, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef 0) #9
  call void @_ZN4llvm18WriteBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #9
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #9
  ret i32 0
}

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @LLVMWriteBitcodeToFileHandle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::raw_fd_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #9
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %1, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #9
  call void @_ZN4llvm18WriteBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #9
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @LLVMWriteBitcodeToMemoryBuffer(ptr noundef %0) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.llvm::raw_string_ostream", align 8
  %3 = alloca %"class.std::unique_ptr.36", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %9, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %1, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  call void @_ZN4llvm18WriteBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %16, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.36") align 8 %3, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(34) %4) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  %18 = load ptr, ptr %1, align 8, !tbaa !31
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %22 = load i64, ptr %5, align 8, !tbaa !17
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #9
  ret ptr %17
}

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.36") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10error_code", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !6, i64 16}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN4llvm11raw_ostreamE", !20, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !21, i64 40, !22, i64 44}
!20 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!23 = !{!19, !21, i64 40}
!24 = !{!19, !22, i64 44}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!29 = !{!30, !28, i64 48}
!30 = !{!"_ZTSN4llvm18raw_string_ostreamE", !19, i64 0, !28, i64 48}
!31 = !{!15, !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !9, i64 0}
