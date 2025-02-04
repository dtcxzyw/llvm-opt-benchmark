target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alts_record_protocol_crypter = type { %struct.alts_crypter, ptr, ptr }
%struct.alts_crypter = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"alts_crypter instance is nullptr.\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"data is nullptr.\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"output_size is nullptr.\00", align 1
@__const._Z17increment_counterP28alts_record_protocol_crypterPPc.error_msg = private unnamed_addr constant [90 x i8] c"crypter counter is wrapped. The connectionshould be closed and the key should be deleted.\00", align 16
@__const._Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc.error_msg = private unnamed_addr constant [20 x i8] c"crypter is nullptr.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18input_sanity_checkPK28alts_record_protocol_crypterPKhPmPPc(ptr noundef %rp_crypter, ptr noundef %data, ptr noundef %output_size, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %rp_crypter.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %output_size.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  store ptr %rp_crypter, ptr %rp_crypter.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %output_size, ptr %output_size.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %rp_crypter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str, ptr noundef %1)
  store i32 3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.1, ptr noundef %3)
  store i32 3, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %output_size.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %5 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.2, ptr noundef %5)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else3
  br label %if.end6

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

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

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17increment_counterP28alts_record_protocol_crypterPPc(ptr noundef %rp_crypter, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %rp_crypter.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %is_overflow = alloca i8, align 1
  %status = alloca i32, align 4
  %error_msg = alloca [90 x i8], align 16
  store ptr %rp_crypter, ptr %rp_crypter.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  store i8 0, ptr %is_overflow, align 1
  %0 = load ptr, ptr %rp_crypter.addr, align 8
  %ctr = getelementptr inbounds %struct.alts_record_protocol_crypter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctr, align 8
  %2 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef %1, ptr noundef %is_overflow, ptr noundef %2)
  store i32 %call, ptr %status, align 4
  %3 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %status, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %is_overflow, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %error_msg, ptr align 16 @__const._Z17increment_counterP28alts_record_protocol_crypterPPc.error_msg, i64 90, i1 false)
  %arraydecay = getelementptr inbounds [90 x i8], ptr %error_msg, i64 0, i64 0
  %6 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %arraydecay, ptr noundef %6)
  store i32 13, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z47alts_record_protocol_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef %c) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %num_overhead_bytes = alloca i64, align 8
  %error_details = alloca ptr, align 8
  %rp_crypter = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  store i64 0, ptr %num_overhead_bytes, align 8
  store ptr null, ptr %error_details, align 8
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %rp_crypter, align 8
  %2 = load ptr, ptr %rp_crypter, align 8
  %crypter = getelementptr inbounds %struct.alts_record_protocol_crypter, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %crypter, align 8
  %call = call noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %3, ptr noundef %num_overhead_bytes, ptr noundef %error_details)
  store i32 %call, ptr %status, align 4
  %4 = load i32, ptr %status, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i64, ptr %num_overhead_bytes, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z37alts_record_protocol_crypter_destructP12alts_crypter(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %rp_crypter = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %rp_crypter, align 8
  %2 = load ptr, ptr %rp_crypter, align 8
  %ctr = getelementptr inbounds %struct.alts_record_protocol_crypter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ctr, align 8
  call void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %3)
  %4 = load ptr, ptr %rp_crypter, align 8
  %crypter = getelementptr inbounds %struct.alts_record_protocol_crypter, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %crypter, align 8
  call void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_Z20alts_counter_destroyP12alts_counter(ptr noundef) #1

declare void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc(ptr noundef %crypter, i1 noundef zeroext %is_client, i64 noundef %overflow_size, ptr noundef %error_details) #0 {
entry:
  %retval = alloca ptr, align 8
  %crypter.addr = alloca ptr, align 8
  %is_client.addr = alloca i8, align 1
  %overflow_size.addr = alloca i64, align 8
  %error_details.addr = alloca ptr, align 8
  %rp_crypter = alloca ptr, align 8
  %counter_size = alloca i64, align 8
  %status = alloca i32, align 4
  %error_msg = alloca [20 x i8], align 16
  store ptr %crypter, ptr %crypter.addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  store i64 %overflow_size, ptr %overflow_size.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call = call ptr @gpr_malloc(i64 noundef 24)
  store ptr %call, ptr %rp_crypter, align 8
  store i64 0, ptr %counter_size, align 8
  %1 = load ptr, ptr %crypter.addr, align 8
  %2 = load ptr, ptr %error_details.addr, align 8
  %call1 = call noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %1, ptr noundef %counter_size, ptr noundef %2)
  store i32 %call1, ptr %status, align 4
  %3 = load i32, ptr %status, align 4
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i8, ptr %is_client.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load i64, ptr %counter_size, align 8
  %6 = load i64, ptr %overflow_size.addr, align 8
  %7 = load ptr, ptr %rp_crypter, align 8
  %ctr = getelementptr inbounds %struct.alts_record_protocol_crypter, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %error_details.addr, align 8
  %call4 = call noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext %tobool, i64 noundef %5, i64 noundef %6, ptr noundef %ctr, ptr noundef %8)
  store i32 %call4, ptr %status, align 4
  %9 = load i32, ptr %status, align 4
  %cmp5 = icmp ne i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %crypter.addr, align 8
  %11 = load ptr, ptr %rp_crypter, align 8
  %crypter8 = getelementptr inbounds %struct.alts_record_protocol_crypter, ptr %11, i32 0, i32 1
  store ptr %10, ptr %crypter8, align 8
  %12 = load ptr, ptr %rp_crypter, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %error_msg, ptr align 16 @__const._Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc.error_msg, i64 20, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %error_msg, i64 0, i64 0
  %13 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %arraydecay, ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end7, %if.then6, %if.then3
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @gpr_malloc(i64 noundef) #1

declare noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
