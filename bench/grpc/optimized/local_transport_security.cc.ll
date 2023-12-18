; ModuleID = 'bench/grpc/original/local_transport_security.cc.ll'
source_filename = "bench/grpc/original/local_transport_security.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.(anonymous namespace)::local_tsi_handshaker_result" = type { %struct.tsi_handshaker_result, ptr, i64 }
%struct.tsi_handshaker_result = type { ptr }

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
define noundef i32 @_Z27tsi_local_handshaker_createPP14tsi_handshaker(ptr noundef writeonly %self) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 168, i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noundef ptr @gpr_zalloc(i64 noundef 16)
  store ptr @_ZN12_GLOBAL__N_117handshaker_vtableE, ptr %call.i, align 8
  store ptr %call.i, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118handshaker_destroyEP14tsi_handshaker(ptr noundef %self) #3 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @gpr_free(ptr noundef nonnull %self)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_115handshaker_nextEP14tsi_handshakerPKhmPS3_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS3_mS7_ESA_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readnone %self, ptr nocapture noundef readonly %received_bytes, i64 noundef %received_bytes_size, ptr nocapture readnone %0, ptr nocapture noundef writeonly %bytes_to_send_size, ptr noundef writeonly %result, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %error) #3 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 132, i32 noundef 2, ptr noundef nonnull @.str.2)
  %cmp3.not = icmp eq ptr %error, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.3)
  br label %return

if.end5:                                          ; preds = %entry
  store i64 0, ptr %bytes_to_send_size, align 8
  %cmp.i = icmp eq ptr %result, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 105, i32 noundef 2, ptr noundef nonnull @.str.4)
  br label %return

if.end.i:                                         ; preds = %if.end5
  %call.i.i = tail call noundef ptr @gpr_zalloc(i64 noundef 24)
  %cmp1.not.i = icmp eq i64 %received_bytes_size, 0
  br i1 %cmp1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @gpr_malloc(i64 noundef %received_bytes_size)
  %unused_bytes.i = getelementptr inbounds %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %call.i.i, i64 0, i32 1
  store ptr %call3.i, ptr %unused_bytes.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr align 1 %received_bytes, i64 %received_bytes_size, i1 false)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  %unused_bytes_size.i = getelementptr inbounds %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %call.i.i, i64 0, i32 2
  store i64 %received_bytes_size, ptr %unused_bytes_size.i, align 8
  store ptr @_ZN12_GLOBAL__N_113result_vtableE, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.end5.i, %if.then.i, %if.then, %if.then4
  %retval.0 = phi i32 [ 2, %if.then4 ], [ 2, %if.then ], [ 0, %if.then.i ], [ 0, %if.end5.i ]
  ret i32 %retval.0
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_130handshaker_result_extract_peerEPK21tsi_handshaker_resultP8tsi_peer(ptr nocapture readnone %0, ptr nocapture readnone %1) #5 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_142handshaker_result_get_frame_protector_typeEPK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr nocapture readnone %0, ptr nocapture noundef writeonly %frame_protector_type) #6 {
entry:
  store i32 3, ptr %frame_protector_type, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_134handshaker_result_get_unused_bytesEPK21tsi_handshaker_resultPPKhPm(ptr noundef readonly %self, ptr noundef writeonly %bytes, ptr noundef writeonly %bytes_size) #3 {
entry:
  %cmp = icmp eq ptr %self, null
  %cmp1 = icmp eq ptr %bytes, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %bytes_size, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 72, i32 noundef 2, ptr noundef nonnull @.str.5)
  br label %return

if.end:                                           ; preds = %entry
  %unused_bytes_size = getelementptr inbounds %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %self, i64 0, i32 2
  %0 = load i64, ptr %unused_bytes_size, align 8
  store i64 %0, ptr %bytes_size, align 8
  %unused_bytes = getelementptr inbounds %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %unused_bytes, align 8
  store ptr %1, ptr %bytes, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125handshaker_result_destroyEP21tsi_handshaker_result(ptr noundef %self) #3 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %unused_bytes = getelementptr inbounds %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %unused_bytes, align 8
  tail call void @gpr_free(ptr noundef %0)
  tail call void @gpr_free(ptr noundef nonnull %self)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_local_transport_security.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
