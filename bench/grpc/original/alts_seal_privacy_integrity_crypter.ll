target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alts_crypter_vtable = type { ptr, ptr, ptr }
%struct.alts_record_protocol_crypter = type { %struct.alts_crypter, ptr, ptr }
%struct.alts_crypter = type { ptr }

@__const._Z24alts_seal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc.error_msg = private unnamed_addr constant [20 x i8] c"crypter is nullptr.\00", align 16
@_ZL6vtable = internal constant %struct.alts_crypter_vtable { ptr @_Z47alts_record_protocol_crypter_num_overhead_bytesPK12alts_crypter, ptr @_ZL34alts_seal_crypter_process_in_placeP12alts_crypterPhmmPmPPc, ptr @_Z37alts_record_protocol_crypter_destructP12alts_crypter }, align 8
@__const._ZL10seal_checkP12alts_crypterPKhmmPmPPc.error_msg = private unnamed_addr constant [19 x i8] c"data_size is zero.\00", align 16
@__const._ZL10seal_checkP12alts_crypterPKhmmPmPPc.error_msg.1 = private unnamed_addr constant [77 x i8] c"data_allocated_size is smaller than sum of data_size and num_overhead_bytes.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24alts_seal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef %gc, i1 noundef zeroext %is_client, i64 noundef %overflow_size, ptr noundef %crypter, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %gc.addr = alloca ptr, align 8
  %is_client.addr = alloca i8, align 1
  %overflow_size.addr = alloca i64, align 8
  %crypter.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %error_msg = alloca [20 x i8], align 16
  %rp_crypter = alloca ptr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  store i64 %overflow_size, ptr %overflow_size.addr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %error_msg, ptr align 16 @__const._Z24alts_seal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc.error_msg, i64 20, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %error_msg, i64 0, i64 0
  %1 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %arraydecay, ptr noundef %1)
  store i32 9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %gc.addr, align 8
  %3 = load i8, ptr %is_client.addr, align 1
  %tobool = trunc i8 %3 to i1
  %lnot = xor i1 %tobool, true
  %4 = load i64, ptr %overflow_size.addr, align 8
  %5 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef ptr @_Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc(ptr noundef %2, i1 noundef zeroext %lnot, i64 noundef %4, ptr noundef %5)
  store ptr %call, ptr %rp_crypter, align 8
  %6 = load ptr, ptr %rp_crypter, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 9, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %rp_crypter, align 8
  %base = getelementptr inbounds %struct.alts_record_protocol_crypter, ptr %7, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.alts_crypter, ptr %base, i32 0, i32 0
  store ptr @_ZL6vtable, ptr %vtable, align 8
  %8 = load ptr, ptr %rp_crypter, align 8
  %base4 = getelementptr inbounds %struct.alts_record_protocol_crypter, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %crypter.addr, align 8
  store ptr %base4, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  %add = add i64 %call, 1
  %call2 = call ptr @gpr_malloc(i64 noundef %add)
  %3 = load ptr, ptr %dst.addr, align 8
  store ptr %call2, ptr %3, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %7) #4
  %add4 = add i64 %call3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %add4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare noundef ptr @_Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #2

declare ptr @gpr_malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noundef i64 @_Z47alts_record_protocol_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34alts_seal_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %c, ptr noundef %data, i64 noundef %data_allocated_size, i64 noundef %data_size, ptr noundef %output_size, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_allocated_size.addr = alloca i64, align 8
  %data_size.addr = alloca i64, align 8
  %output_size.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %rp_crypter = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_allocated_size, ptr %data_allocated_size.addr, align 8
  store i64 %data_size, ptr %data_size.addr, align 8
  store ptr %output_size, ptr %output_size.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %data_allocated_size.addr, align 8
  %3 = load i64, ptr %data_size.addr, align 8
  %4 = load ptr, ptr %output_size.addr, align 8
  %5 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 @_ZL10seal_checkP12alts_crypterPKhmmPmPPc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %status, align 4
  %6 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %status, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  store ptr %8, ptr %rp_crypter, align 8
  %9 = load ptr, ptr %rp_crypter, align 8
  %crypter = getelementptr inbounds %struct.alts_record_protocol_crypter, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %crypter, align 8
  %11 = load ptr, ptr %rp_crypter, align 8
  %ctr = getelementptr inbounds %struct.alts_record_protocol_crypter, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ctr, align 8
  %call1 = call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %12)
  %13 = load ptr, ptr %rp_crypter, align 8
  %ctr2 = getelementptr inbounds %struct.alts_record_protocol_crypter, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ctr2, align 8
  %call3 = call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %14)
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i64, ptr %data_size.addr, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i64, ptr %data_allocated_size.addr, align 8
  %19 = load ptr, ptr %output_size.addr, align 8
  %20 = load ptr, ptr %error_details.addr, align 8
  %call4 = call noundef i32 @_Z25gsec_aead_crypter_encryptP17gsec_aead_crypterPKhmS2_mS2_mPhmPmPPc(ptr noundef %10, ptr noundef %call1, i64 noundef %call3, ptr noundef null, i64 noundef 0, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call4, ptr %status, align 4
  %21 = load i32, ptr %status, align 4
  %cmp5 = icmp ne i32 %21, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %22 = load i32, ptr %status, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %23 = load ptr, ptr %rp_crypter, align 8
  %24 = load ptr, ptr %error_details.addr, align 8
  %call8 = call noundef i32 @_Z17increment_counterP28alts_record_protocol_crypterPPc(ptr noundef %23, ptr noundef %24)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @_Z37alts_record_protocol_crypter_destructP12alts_crypter(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10seal_checkP12alts_crypterPKhmmPmPPc(ptr noundef %c, ptr noundef %data, i64 noundef %data_allocated_size, i64 noundef %data_size, ptr noundef %output_size, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_allocated_size.addr = alloca i64, align 8
  %data_size.addr = alloca i64, align 8
  %output_size.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %num_overhead_bytes = alloca i64, align 8
  %error_msg = alloca [19 x i8], align 16
  %error_msg7 = alloca [77 x i8], align 16
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_allocated_size, ptr %data_allocated_size.addr, align 8
  store i64 %data_size, ptr %data_size.addr, align 8
  store ptr %output_size, ptr %output_size.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %output_size.addr, align 8
  %3 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 @_Z18input_sanity_checkPK28alts_record_protocol_crypterPKhPmPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %status, align 4
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %status, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef %6)
  store i64 %call1, ptr %num_overhead_bytes, align 8
  %7 = load i64, ptr %data_size.addr, align 8
  %cmp2 = icmp eq i64 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %error_msg, ptr align 16 @__const._ZL10seal_checkP12alts_crypterPKhmmPmPPc.error_msg, i64 19, i1 false)
  %arraydecay = getelementptr inbounds [19 x i8], ptr %error_msg, i64 0, i64 0
  %8 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %arraydecay, ptr noundef %8)
  store i32 3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i64, ptr %data_size.addr, align 8
  %10 = load i64, ptr %num_overhead_bytes, align 8
  %add = add i64 %9, %10
  %11 = load i64, ptr %data_allocated_size.addr, align 8
  %cmp5 = icmp ugt i64 %add, %11
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %error_msg7, ptr align 16 @__const._ZL10seal_checkP12alts_crypterPKhmmPmPPc.error_msg.1, i64 77, i1 false)
  %arraydecay8 = getelementptr inbounds [77 x i8], ptr %error_msg7, i64 0, i64 0
  %12 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %arraydecay8, ptr noundef %12)
  store i32 3, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare noundef i32 @_Z25gsec_aead_crypter_encryptP17gsec_aead_crypterPKhmS2_mS2_mPhmPmPPc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef) #2

declare noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef) #2

declare noundef i32 @_Z17increment_counterP28alts_record_protocol_crypterPPc(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z18input_sanity_checkPK28alts_record_protocol_crypterPKhPmPPc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
