; ModuleID = 'bench/arrow/original/options.ll'
source_filename = "bench/arrow/original/options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::ipc::IpcWriteOptions" = type <{ i8, [3 x i8], i32, i32, i8, [3 x i8], ptr, %"class.std::shared_ptr", %"class.std::optional", i8, i8, i8, i8, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"struct.arrow::ipc::IpcReadOptions" = type { i32, ptr, %"class.std::vector", i8, i8, %"struct.arrow::io::CacheOptions" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::io::CacheOptions" = type { i64, i64, i8, i64 }
%"class.arrow::Status" = type { ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

@.str = private unnamed_addr constant [44 x i8] c"Only LZ4_FRAME and ZSTD compression allowed\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow3ipc15IpcWriteOptions8DefaultsEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.arrow::ipc::IpcWriteOptions") align 8 captures(none) initializes((0, 64)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  store i32 64, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef ptr @_ZN5arrow19default_memory_poolEv()
  store ptr %5, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %9, align 1, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %10, align 2, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 4, ptr %11, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow3ipc14IpcReadOptions8DefaultsEv(ptr dead_on_unwind noalias writable sret(%"struct.arrow::ipc::IpcReadOptions") align 8 initializes((0, 80)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store i32 64, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZN5arrow19default_memory_poolEv()
  store ptr %3, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %6, align 1, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5arrow2io12CacheOptions12LazyDefaultsEv(ptr dead_on_unwind nonnull writable sret(%"struct.arrow::io::CacheOptions") align 8 %7)
          to label %_ZN5arrow3ipc14IpcReadOptionsC2Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %11, %8
  resume { ptr, i32 } %9

_ZN5arrow3ipc14IpcReadOptionsC2Ev.exit:           ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow3ipc8internal25CheckCompressionSupportedENS_11Compression4typeE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, -3
  %or.cond = icmp eq i32 %3, 4
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(44) @.str)
  br label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !45
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

declare noundef ptr @_ZN5arrow19default_memory_poolEv() local_unnamed_addr #2

declare void @_ZN5arrow2io12CacheOptions12LazyDefaultsEv(ptr dead_on_unwind writable sret(%"struct.arrow::io::CacheOptions") align 8) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(44) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9, !noalias !48
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !51, !noalias !48
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(44) %2) #9, !noalias !48
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(44) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_.exit.i unwind label %10, !noalias !48

_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9, !noalias !48
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9, !noalias !48
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !66
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !66
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"_ZTSN5arrow3ipc15IpcWriteOptionsE", !5, i64 0, !8, i64 4, !8, i64 8, !5, i64 12, !9, i64 16, !11, i64 24, !16, i64 40, !5, i64 56, !5, i64 57, !5, i64 58, !20, i64 59}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTSN5arrow10MemoryPoolE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSSt10shared_ptrIN5arrow4util5CodecEE", !12, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN5arrow4util5CodecELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTSN5arrow4util5CodecE", !10, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!15 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!16 = !{!"_ZTSSt8optionalIdE", !17, i64 0}
!17 = !{!"_ZTSSt14_Optional_baseIdLb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt17_Optional_payloadIdLb1ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt22_Optional_payload_baseIdE", !6, i64 0, !5, i64 8}
!20 = !{!"_ZTSN5arrow3ipc15MetadataVersionE", !6, i64 0}
!21 = !{!4, !8, i64 8}
!22 = !{!4, !9, i64 16}
!23 = !{!19, !5, i64 8}
!24 = !{!4, !5, i64 56}
!25 = !{!4, !5, i64 57}
!26 = !{!4, !5, i64 58}
!27 = !{!4, !20, i64 59}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSN5arrow3ipc14IpcReadOptionsE", !8, i64 0, !9, i64 8, !30, i64 16, !5, i64 40, !5, i64 41, !35, i64 48}
!30 = !{!"_ZTSSt6vectorIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 int", !10, i64 0}
!35 = !{!"_ZTSN5arrow2io12CacheOptionsE", !36, i64 0, !36, i64 8, !5, i64 16, !36, i64 24}
!36 = !{!"long", !6, i64 0}
!37 = !{!29, !9, i64 8}
!38 = !{!29, !5, i64 40}
!39 = !{!29, !5, i64 41}
!40 = !{!33, !34, i64 0}
!41 = !{!33, !34, i64 16}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5arrow6StatusE", !44, i64 0}
!44 = !{!"p1 _ZTSN5arrow6Status5StateE", !10, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5arrow6Status2OKEv: argument 0"}
!47 = distinct !{!47, !"_ZN5arrow6Status2OKEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!50 = distinct !{!50, !"_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!51 = !{!52, !60, i64 8}
!52 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !53, i64 0, !60, i64 8}
!53 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!60 = !{!"p1 _ZTSSo", !10, i64 0}
!61 = !{!62, !64, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !36, i64 8, !6, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!64 = !{!"p1 omnipotent char", !10, i64 0}
!65 = !{!62, !36, i64 8}
!66 = !{!6, !6, i64 0}
