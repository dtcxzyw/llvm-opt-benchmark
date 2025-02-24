; ModuleID = 'bench/grpc/original/alts_tsi_utils.ll'
source_filename = "bench/grpc/original/alts_tsi_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.grpc_byte_buffer_reader = type { ptr, ptr, %"union.grpc_byte_buffer_reader::grpc_byte_buffer_reader_current" }
%"union.grpc_byte_buffer_reader::grpc_byte_buffer_reader_current" = type { i32 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"resp_buffer != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/handshaker/alts_tsi_utils.cc\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"arena != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"grpc_gcp_handshaker_resp_decode() failed\00", align 1
@grpc__gcp__HandshakerResp_msg_init = external global %struct.upb_MiniTable, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_tsi_utils.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 10) i32 @_Z36alts_tsi_utils_convert_to_tsi_result16grpc_status_code(i32 noundef %0) local_unnamed_addr #3 {
  switch i32 %0, label %5 [
    i32 0, label %6
    i32 13, label %4
    i32 3, label %2
    i32 5, label %3
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4, %3, %2
  %.0 = phi i32 [ 1, %5 ], [ 7, %4 ], [ 9, %3 ], [ 2, %2 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z35alts_tsi_utils_deserialize_responseP16grpc_byte_bufferP9upb_Arena(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %struct.grpc_byte_buffer_reader, align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %9, label %8, !prof !3

8:                                                ; preds = %2
  %.not.i21 = icmp eq ptr %1, null
  br i1 %.not.i21, label %64, label %14, !prof !3

9:                                                ; preds = %2
  %10 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 48, i64 %13, ptr %11) #13
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  unreachable

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %15 = call i32 @grpc_byte_buffer_reader_init(ptr noundef nonnull %5, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @grpc_byte_buffer_reader_readall(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, ptr noundef nonnull %5)
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %.not19 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 255
  %20 = select i1 %.not19, i64 %19, i64 %18
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %1, align 8, !tbaa !18
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, %22
  br i1 %29, label %30, label %32, !prof !3

30:                                               ; preds = %14
  %31 = call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %1, i64 noundef %22)
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  br label %upb_Arena_Malloc.exit

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  store ptr %33, ptr %1, align 8, !tbaa !18
  br label %upb_Arena_Malloc.exit

upb_Arena_Malloc.exit:                            ; preds = %30, %32
  %34 = phi ptr [ %.pre, %30 ], [ %16, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %25, %32 ]
  %.not20 = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %38 = select i1 %.not20, ptr %37, ptr %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %38, i64 %20, i1 false)
  %39 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__HandshakerResp_msg_init, i64 16), align 8, !tbaa !19
  %40 = zext i16 %39 to i64
  %41 = add nuw nsw i64 %40, 7
  %42 = and i64 %41, 131064
  %43 = load ptr, ptr %23, align 8, !tbaa !16
  %44 = load ptr, ptr %1, align 8, !tbaa !18
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, %42
  br i1 %48, label %49, label %51, !prof !3

49:                                               ; preds = %upb_Arena_Malloc.exit
  %50 = call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %1, i64 noundef %42)
  br label %upb_Arena_Malloc.exit.i.i.i

51:                                               ; preds = %upb_Arena_Malloc.exit
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store ptr %52, ptr %1, align 8, !tbaa !18
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %51, %49
  %.0.i.i.i.i = phi ptr [ %50, %49 ], [ %44, %51 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %grpc_gcp_HandshakerResp_parse.exit, label %53, !prof !3

53:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i, i8 0, i64 %40, i1 false)
  %54 = call i32 @upb_Decode(ptr noundef %.0.i, i64 noundef %20, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull @grpc__gcp__HandshakerResp_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1)
  %.not8.i = icmp eq i32 %54, 0
  %..i = select i1 %.not8.i, ptr %.0.i.i.i.i, ptr null
  br label %grpc_gcp_HandshakerResp_parse.exit

grpc_gcp_HandshakerResp_parse.exit:               ; preds = %upb_Arena_Malloc.exit.i.i.i, %53
  %.0.i22 = phi ptr [ %..i, %53 ], [ null, %upb_Arena_Malloc.exit.i.i.i ]
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = icmp ugt ptr %55, inttoptr (i64 1 to ptr)
  br i1 %56, label %57, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

57:                                               ; preds = %grpc_gcp_HandshakerResp_parse.exit
  %58 = atomicrmw sub ptr %55, i64 1 acq_rel, align 8
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %grpc_gcp_HandshakerResp_parse.exit, %57, %60
  call void @grpc_byte_buffer_reader_destroy(ptr noundef nonnull %5)
  %63 = icmp eq ptr %.0.i22, null
  br i1 %63, label %69, label %72

64:                                               ; preds = %8
  %65 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 49, i64 %68, ptr %66) #13
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  unreachable

69:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 62) #13
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 40, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %70

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %69
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  br label %72

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  resume { ptr, i32 } %71

72:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret ptr %.0.i22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare i32 @grpc_byte_buffer_reader_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_byte_buffer_reader_readall(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @grpc_byte_buffer_reader_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_tsi_utils.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS10grpc_slice", !15, i64 0, !9, i64 8}
!15 = !{!"p1 _ZTS19grpc_slice_refcount", !8, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTS9upb_Arena", !7, i64 0, !7, i64 8}
!18 = !{!17, !7, i64 0}
!19 = !{!20, !22, i64 16}
!20 = !{!"_ZTS13upb_MiniTable", !8, i64 0, !21, i64 8, !22, i64 16, !22, i64 18, !9, i64 20, !9, i64 21, !9, i64 22, !9, i64 23}
!21 = !{!"p1 _ZTS18upb_MiniTableField", !8, i64 0}
!22 = !{!"short", !9, i64 0}
!23 = !{!24, !8, i64 8}
!24 = !{!"_ZTS19grpc_slice_refcount", !25, i64 0, !8, i64 8}
!25 = !{!"_ZTSSt6atomicImE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseImE", !11, i64 0}
