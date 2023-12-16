target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tsi_handshaker_result = type { ptr }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_zero_copy_grpc_protector = type { ptr }
%struct.tsi_zero_copy_grpc_protector_vtable = type { ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z53tsi_handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector(ptr noundef %self, ptr noundef %max_output_protected_frame_size, ptr noundef %protector) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %max_output_protected_frame_size.addr = alloca ptr, align 8
  %protector.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %max_output_protected_frame_size, ptr %max_output_protected_frame_size.addr, align 8
  store ptr %protector, ptr %protector.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_handshaker_result, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %protector.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %self.addr, align 8
  %vtable4 = getelementptr inbounds %struct.tsi_handshaker_result, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %vtable4, align 8
  %create_zero_copy_grpc_protector = getelementptr inbounds %struct.tsi_handshaker_result_vtable, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %create_zero_copy_grpc_protector, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %vtable8 = getelementptr inbounds %struct.tsi_handshaker_result, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %vtable8, align 8
  %create_zero_copy_grpc_protector9 = getelementptr inbounds %struct.tsi_handshaker_result_vtable, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %create_zero_copy_grpc_protector9, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  %12 = load ptr, ptr %protector.addr, align 8
  %call = call noundef i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z36tsi_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %self, ptr noundef %unprotected_slices, ptr noundef %protected_slices) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %unprotected_slices.addr = alloca ptr, align 8
  %protected_slices.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unprotected_slices, ptr %unprotected_slices.addr, align 8
  store ptr %protected_slices, ptr %protected_slices.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %unprotected_slices.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %protected_slices.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %self.addr, align 8
  %vtable6 = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vtable6, align 8
  %protect = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector_vtable, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %protect, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %vtable10 = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %vtable10, align 8
  %protect11 = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector_vtable, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %protect11, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %unprotected_slices.addr, align 8
  %13 = load ptr, ptr %protected_slices.addr, align 8
  %call = call noundef i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z38tsi_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef %self, ptr noundef %protected_slices, ptr noundef %unprotected_slices, ptr noundef %min_progress_size) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %protected_slices.addr = alloca ptr, align 8
  %unprotected_slices.addr = alloca ptr, align 8
  %min_progress_size.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %protected_slices, ptr %protected_slices.addr, align 8
  store ptr %unprotected_slices, ptr %unprotected_slices.addr, align 8
  store ptr %min_progress_size, ptr %min_progress_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %protected_slices.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %unprotected_slices.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %self.addr, align 8
  %vtable6 = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vtable6, align 8
  %unprotect = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector_vtable, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %unprotect, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %vtable10 = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %vtable10, align 8
  %unprotect11 = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector_vtable, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %unprotect11, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %protected_slices.addr, align 8
  %13 = load ptr, ptr %unprotected_slices.addr, align 8
  %14 = load ptr, ptr %min_progress_size.addr, align 8
  %call = call noundef i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define void @_Z36tsi_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %destroy = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector_vtable, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %destroy, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z43tsi_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm(ptr noundef %self, ptr noundef %max_frame_size) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %max_frame_size.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %max_frame_size, ptr %max_frame_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %max_frame_size.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %vtable, align 8
  %max_frame_size2 = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector_vtable, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %max_frame_size2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %vtable6 = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vtable6, align 8
  %max_frame_size7 = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector_vtable, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %max_frame_size7, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %max_frame_size.addr, align 8
  %call = call noundef i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
