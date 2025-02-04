target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.(anonymous namespace)::local_tsi_handshaker" = type { %struct.tsi_handshaker }
%struct.tsi_handshaker = type { ptr, i8, i8, i8 }
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27tsi_local_handshaker_createPP14tsi_handshaker(ptr noundef %self) #4 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %handshaker = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 168, i32 noundef 2, ptr noundef @.str.1)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZN9grpc_core6ZallocIN12_GLOBAL__N_120local_tsi_handshakerEEEPT_v()
  store ptr %call, ptr %handshaker, align 8
  %1 = load ptr, ptr %handshaker, align 8
  %base = getelementptr inbounds %"struct.(anonymous namespace)::local_tsi_handshaker", ptr %1, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.tsi_handshaker, ptr %base, i32 0, i32 0
  store ptr @_ZN12_GLOBAL__N_117handshaker_vtableE, ptr %vtable, align 8
  %2 = load ptr, ptr %handshaker, align 8
  %base1 = getelementptr inbounds %"struct.(anonymous namespace)::local_tsi_handshaker", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %self.addr, align 8
  store ptr %base1, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core6ZallocIN12_GLOBAL__N_120local_tsi_handshakerEEEPT_v() #4 {
entry:
  %call = call ptr @gpr_zalloc(i64 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118handshaker_destroyEP14tsi_handshaker(ptr noundef %self) #4 {
entry:
  %self.addr = alloca ptr, align 8
  %handshaker = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  store ptr %1, ptr %handshaker, align 8
  %2 = load ptr, ptr %handshaker, align 8
  call void @gpr_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_115handshaker_nextEP14tsi_handshakerPKhmPS3_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS3_mS7_ESA_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr noundef %0, ptr noundef %bytes_to_send_size, ptr noundef %result, ptr noundef %1, ptr noundef %2, ptr noundef %error) #4 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %received_bytes.addr = alloca ptr, align 8
  %received_bytes_size.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  %bytes_to_send_size.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %received_bytes, ptr %received_bytes.addr, align 8
  store i64 %received_bytes_size, ptr %received_bytes_size.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %bytes_to_send_size, ptr %bytes_to_send_size.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %error, ptr %error.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 132, i32 noundef 2, ptr noundef @.str.2)
  %4 = load ptr, ptr %error.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %error.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %6 = load ptr, ptr %bytes_to_send_size.addr, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %received_bytes.addr, align 8
  %8 = load i64, ptr %received_bytes_size.addr, align 8
  %9 = load ptr, ptr %result.addr, align 8
  %call6 = call noundef i32 @_ZN12_GLOBAL__N_124create_handshaker_resultEPKhmPP21tsi_handshaker_result(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @gpr_free(ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_124create_handshaker_resultEPKhmPP21tsi_handshaker_result(ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr noundef %self) #4 {
entry:
  %retval = alloca i32, align 4
  %received_bytes.addr = alloca ptr, align 8
  %received_bytes_size.addr = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %received_bytes, ptr %received_bytes.addr, align 8
  store i64 %received_bytes_size, ptr %received_bytes_size.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 105, i32 noundef 2, ptr noundef @.str.4)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZN9grpc_core6ZallocIN12_GLOBAL__N_127local_tsi_handshaker_resultEEEPT_v()
  store ptr %call, ptr %result, align 8
  %1 = load i64, ptr %received_bytes_size.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %received_bytes_size.addr, align 8
  %call3 = call ptr @gpr_malloc(i64 noundef %2)
  %3 = load ptr, ptr %result, align 8
  %unused_bytes = getelementptr inbounds %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %3, i32 0, i32 1
  store ptr %call3, ptr %unused_bytes, align 8
  %4 = load ptr, ptr %result, align 8
  %unused_bytes4 = getelementptr inbounds %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %unused_bytes4, align 8
  %6 = load ptr, ptr %received_bytes.addr, align 8
  %7 = load i64, ptr %received_bytes_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load i64, ptr %received_bytes_size.addr, align 8
  %9 = load ptr, ptr %result, align 8
  %unused_bytes_size = getelementptr inbounds %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %9, i32 0, i32 2
  store i64 %8, ptr %unused_bytes_size, align 8
  %10 = load ptr, ptr %result, align 8
  %base = getelementptr inbounds %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %10, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.tsi_handshaker_result, ptr %base, i32 0, i32 0
  store ptr @_ZN12_GLOBAL__N_113result_vtableE, ptr %vtable, align 8
  %11 = load ptr, ptr %result, align 8
  %base6 = getelementptr inbounds %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %self.addr, align 8
  store ptr %base6, ptr %12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core6ZallocIN12_GLOBAL__N_127local_tsi_handshaker_resultEEEPT_v() #4 {
entry:
  %call = call ptr @gpr_zalloc(i64 noundef 24)
  ret ptr %call
}

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_130handshaker_result_extract_peerEPK21tsi_handshaker_resultP8tsi_peer(ptr noundef %0, ptr noundef %1) #6 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_142handshaker_result_get_frame_protector_typeEPK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr noundef %0, ptr noundef %frame_protector_type) #6 {
entry:
  %.addr = alloca ptr, align 8
  %frame_protector_type.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %frame_protector_type, ptr %frame_protector_type.addr, align 8
  %1 = load ptr, ptr %frame_protector_type.addr, align 8
  store i32 3, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_134handshaker_result_get_unused_bytesEPK21tsi_handshaker_resultPPKhPm(ptr noundef %self, ptr noundef %bytes, ptr noundef %bytes_size) #4 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %bytes_size.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %bytes_size, ptr %bytes_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bytes.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %bytes_size.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 72, i32 noundef 2, ptr noundef @.str.5)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %self.addr, align 8
  store ptr %3, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %unused_bytes_size = getelementptr inbounds %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %4, i32 0, i32 2
  %5 = load i64, ptr %unused_bytes_size, align 8
  %6 = load ptr, ptr %bytes_size.addr, align 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %result, align 8
  %unused_bytes = getelementptr inbounds %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %unused_bytes, align 8
  %9 = load ptr, ptr %bytes.addr, align 8
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125handshaker_result_destroyEP21tsi_handshaker_result(ptr noundef %self) #4 {
entry:
  %self.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  store ptr %1, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %unused_bytes = getelementptr inbounds %"struct.(anonymous namespace)::local_tsi_handshaker_result", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %unused_bytes, align 8
  call void @gpr_free(ptr noundef %3)
  %4 = load ptr, ptr %result, align 8
  call void @gpr_free(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_local_transport_security.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
