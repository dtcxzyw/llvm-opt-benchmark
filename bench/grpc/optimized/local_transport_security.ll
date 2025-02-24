; ModuleID = 'bench/grpc/original/local_transport_security.ll'
source_filename = "bench/grpc/original/local_transport_security.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/local_transport_security.cc\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Invalid arguments to local_tsi_handshaker_create()\00", align 1
@_ZN12_GLOBAL__N_117handshaker_vtableE = internal constant %struct.tsi_handshaker_vtable { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118handshaker_destroyEP14tsi_handshaker, ptr @_ZN12_GLOBAL__N_115handshaker_nextEP14tsi_handshakerPKhmPS3_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS3_mS7_ESA_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr null }, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"Invalid arguments to handshaker_next()\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Invalid arguments to create_handshaker_result()\00", align 1
@_ZN12_GLOBAL__N_113result_vtableE = internal constant %struct.tsi_handshaker_result_vtable { ptr @_ZN12_GLOBAL__N_130handshaker_result_extract_peerEPK21tsi_handshaker_resultP8tsi_peer, ptr @_ZN12_GLOBAL__N_142handshaker_result_get_frame_protector_typeEPK21tsi_handshaker_resultP24tsi_frame_protector_type, ptr null, ptr null, ptr @_ZN12_GLOBAL__N_134handshaker_result_get_unused_bytesEPK21tsi_handshaker_resultPPKhPm, ptr @_ZN12_GLOBAL__N_125handshaker_result_destroyEP21tsi_handshaker_result }, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"Invalid arguments to get_unused_bytes()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_local_transport_security.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_Z27tsi_local_handshaker_createPP14tsi_handshaker(ptr noundef writeonly %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 166) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 50, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit unwind label %5

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit: ; preds = %4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  br label %9

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  resume { ptr, i32 } %6

7:                                                ; preds = %1
  %8 = tail call noundef ptr @gpr_zalloc(i64 noundef 16)
  store ptr @_ZN12_GLOBAL__N_117handshaker_vtableE, ptr %8, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118handshaker_destroyEP14tsi_handshaker(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 3) i32 @_ZN12_GLOBAL__N_115handshaker_nextEP14tsi_handshakerPKhmPS3_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS3_mS7_ESA_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readnone %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 130) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 38, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %18

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %13
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN12_GLOBAL__N_124create_handshaker_resultEPKhmPP21tsi_handshaker_result.exit, label %14

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %16, ptr noundef nonnull @.str.3, i64 noundef 16)
  br label %_ZN12_GLOBAL__N_124create_handshaker_resultEPKhmPP21tsi_handshaker_result.exit

common.resume:                                    ; preds = %23, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  br label %common.resume

20:                                               ; preds = %9
  store i64 0, ptr %4, align 8, !tbaa !18
  %21 = icmp eq ptr %5, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 103) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 47, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit.i unwind label %23

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit.i: ; preds = %22
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  br label %_ZN12_GLOBAL__N_124create_handshaker_resultEPKhmPP21tsi_handshaker_result.exit

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  br label %common.resume

25:                                               ; preds = %20
  %26 = tail call noundef ptr @gpr_zalloc(i64 noundef 24)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @gpr_malloc(i64 noundef %2)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr readonly align 1 %1, i64 %2, i1 false)
  br label %30

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %2, ptr %31, align 8, !tbaa !23
  store ptr @_ZN12_GLOBAL__N_113result_vtableE, ptr %26, align 8, !tbaa !24
  store ptr %26, ptr %5, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_124create_handshaker_resultEPKhmPP21tsi_handshaker_result.exit

_ZN12_GLOBAL__N_124create_handshaker_resultEPKhmPP21tsi_handshaker_result.exit: ; preds = %30, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit, %14
  %.0 = phi i32 [ 2, %14 ], [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit ], [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit.i ], [ 0, %30 ]
  ret i32 %.0
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_130handshaker_result_extract_peerEPK21tsi_handshaker_resultP8tsi_peer(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_142handshaker_result_get_frame_protector_typeEPK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #9 {
  store i32 3, ptr %1, align 4, !tbaa !27
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 3) i32 @_ZN12_GLOBAL__N_134handshaker_result_get_unused_bytesEPK21tsi_handshaker_resultPPKhPm(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %11

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 70) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 39, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %9

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %16

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %13, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %1, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %11, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125handshaker_result_destroyEP21tsi_handshaker_result(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @gpr_free(ptr noundef %5)
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_local_transport_security.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSN12_GLOBAL__N_120local_tsi_handshakerE", !5, i64 0}
!5 = !{!"_ZTS14tsi_handshaker", !6, i64 0, !10, i64 8, !10, i64 9, !10, i64 10}
!6 = !{!"p1 _ZTS21tsi_handshaker_vtable", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14tsi_handshaker", !7, i64 0}
!13 = !{!14, !17, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !8, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !16, i64 8}
!20 = !{!"_ZTSN12_GLOBAL__N_127local_tsi_handshaker_resultE", !21, i64 0, !16, i64 8, !17, i64 16}
!21 = !{!"_ZTS21tsi_handshaker_result", !22, i64 0}
!22 = !{!"p1 _ZTS28tsi_handshaker_result_vtable", !7, i64 0}
!23 = !{!20, !17, i64 16}
!24 = !{!20, !22, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS21tsi_handshaker_result", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTS24tsi_frame_protector_type", !8, i64 0}
!29 = !{!16, !16, i64 0}
