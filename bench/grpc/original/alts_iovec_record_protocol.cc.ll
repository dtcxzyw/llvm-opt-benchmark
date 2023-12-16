target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alts_iovec_record_protocol = type { ptr, ptr, i64, i8, i8 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [40 x i8] c"Input iovec_record_protocol is nullptr.\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Integrity-only operations are not allowed for this object.\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Protect operations are not allowed for this object.\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Bytes written expects to be the same as tag length.\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Unprotect operations are not allowed for this object.\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c" Frame tag verification failed.\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Privacy-integrity operations are not allowed for this object.\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Protected frame is nullptr.\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Protected frame size is incorrect.\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Bytes written expects to be data length plus tag length.\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Protected data length should be more than the tag length.\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Header is nullptr.\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Header length is incorrect.\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Unprotected data size is incorrect.\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c" Frame decryption failed.\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"Bytes written expects to be protected data length minus tag length.\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Invalid nullptr arguments to alts_iovec_record_protocol create.\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Tag is nullptr.\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Tag length is incorrect.\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Crypter counter is overflowed.\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Bad frame length.\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Unsupported message type.\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv() #0 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef %rp) #0 {
entry:
  %retval = alloca i64, align 8
  %rp.addr = alloca ptr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  %0 = load ptr, ptr %rp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rp.addr, align 8
  %tag_length = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %tag_length, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z52alts_iovec_record_protocol_max_unprotected_data_sizePK26alts_iovec_record_protocolm(ptr noundef %rp, i64 noundef %max_protected_frame_size) #0 {
entry:
  %retval = alloca i64, align 8
  %rp.addr = alloca ptr, align 8
  %max_protected_frame_size.addr = alloca i64, align 8
  %overhead_bytes_size = alloca i64, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store i64 %max_protected_frame_size, ptr %max_protected_frame_size.addr, align 8
  %0 = load ptr, ptr %rp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rp.addr, align 8
  %tag_length = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %tag_length, align 8
  %add = add i64 4, %2
  store i64 %add, ptr %overhead_bytes_size, align 8
  %3 = load i64, ptr %max_protected_frame_size.addr, align 8
  %4 = load i64, ptr %overhead_bytes_size, align 8
  %cmp1 = icmp ule i64 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %max_protected_frame_size.addr, align 8
  %6 = load i64, ptr %overhead_bytes_size, align 8
  %sub = sub i64 %5, %6
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %rp, ptr noundef %unprotected_vec, i64 noundef %unprotected_vec_length, ptr %header.coerce0, i64 %header.coerce1, ptr noundef byval(%struct.iovec) align 8 %tag, ptr noundef %error_details) #1 {
entry:
  %retval = alloca i32, align 4
  %header = alloca %struct.iovec, align 8
  %rp.addr = alloca ptr, align 8
  %unprotected_vec.addr = alloca ptr, align 8
  %unprotected_vec_length.addr = alloca i64, align 8
  %error_details.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %agg.tmp = alloca %struct.iovec, align 8
  %agg.tmp6 = alloca %struct.iovec, align 8
  %data_length = alloca i64, align 8
  %bytes_written = alloca i64, align 8
  %agg.tmp18 = alloca %struct.iovec, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %header, i32 0, i32 0
  store ptr %header.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %header, i32 0, i32 1
  store i64 %header.coerce1, ptr %1, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %unprotected_vec, ptr %unprotected_vec.addr, align 8
  store i64 %unprotected_vec_length, ptr %unprotected_vec_length.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %2 = load ptr, ptr %rp.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str, ptr noundef %3)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %rp.addr, align 8
  %is_integrity_only = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %is_integrity_only, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.1, ptr noundef %6)
  store i32 9, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %rp.addr, align 8
  %is_protect = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %7, i32 0, i32 4
  %8 = load i8, ptr %is_protect, align 1
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %9 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.2, ptr noundef %9)
  store i32 9, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %10 = load ptr, ptr %rp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %header, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %tag, i64 16, i1 false)
  %11 = load ptr, ptr %error_details.addr, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call = call noundef i32 @_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc(ptr noundef %10, ptr %13, i64 %15, ptr %17, i64 %19, ptr noundef %11)
  store i32 %call, ptr %status, align 4
  %20 = load i32, ptr %status, align 4
  %cmp7 = icmp ne i32 %20, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %21 = load i32, ptr %status, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %22 = load ptr, ptr %unprotected_vec.addr, align 8
  %23 = load i64, ptr %unprotected_vec_length.addr, align 8
  %call10 = call noundef i64 @_ZL16get_total_lengthPK5iovecm(ptr noundef %22, i64 noundef %23)
  store i64 %call10, ptr %data_length, align 8
  %24 = load i64, ptr %data_length, align 8
  %25 = load ptr, ptr %rp.addr, align 8
  %tag_length = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %tag_length, align 8
  %add = add i64 %24, %26
  %iov_base = getelementptr inbounds %struct.iovec, ptr %header, i32 0, i32 0
  %27 = load ptr, ptr %iov_base, align 8
  %28 = load ptr, ptr %error_details.addr, align 8
  %call11 = call noundef i32 @_ZL18write_frame_headermPhPPc(i64 noundef %add, ptr noundef %27, ptr noundef %28)
  store i32 %call11, ptr %status, align 4
  %29 = load i32, ptr %status, align 4
  %cmp12 = icmp ne i32 %29, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %30 = load i32, ptr %status, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  store i64 0, ptr %bytes_written, align 8
  %31 = load ptr, ptr %rp.addr, align 8
  %crypter = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %crypter, align 8
  %33 = load ptr, ptr %rp.addr, align 8
  %ctr = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %ctr, align 8
  %call15 = call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %34)
  %35 = load ptr, ptr %rp.addr, align 8
  %ctr16 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %ctr16, align 8
  %call17 = call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %36)
  %37 = load ptr, ptr %unprotected_vec.addr, align 8
  %38 = load i64, ptr %unprotected_vec_length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %tag, i64 16, i1 false)
  %39 = load ptr, ptr %error_details.addr, align 8
  %call19 = call noundef i32 @_Z31gsec_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %32, ptr noundef %call15, i64 noundef %call17, ptr noundef %37, i64 noundef %38, ptr noundef null, i64 noundef 0, ptr noundef byval(%struct.iovec) align 8 %agg.tmp18, ptr noundef %bytes_written, ptr noundef %39)
  store i32 %call19, ptr %status, align 4
  %40 = load i32, ptr %status, align 4
  %cmp20 = icmp ne i32 %40, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  %41 = load i32, ptr %status, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end14
  %42 = load i64, ptr %bytes_written, align 8
  %43 = load ptr, ptr %rp.addr, align 8
  %tag_length23 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %tag_length23, align 8
  %cmp24 = icmp ne i64 %42, %44
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %45 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.3, ptr noundef %45)
  store i32 13, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %46 = load ptr, ptr %rp.addr, align 8
  %ctr27 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %ctr27, align 8
  %48 = load ptr, ptr %error_details.addr, align 8
  %call28 = call noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %47, ptr noundef %48)
  store i32 %call28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then21, %if.then13, %if.then8, %if.then4, %if.then1, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %src, ptr noundef %dst) #1 {
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
  %call = call i64 @strlen(ptr noundef %2) #7
  %add = add i64 %call, 1
  %call2 = call ptr @gpr_malloc(i64 noundef %add)
  %3 = load ptr, ptr %dst.addr, align 8
  store ptr %call2, ptr %3, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %7) #7
  %add4 = add i64 %call3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %add4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc(ptr noundef %rp, ptr %header.coerce0, i64 %header.coerce1, ptr %tag.coerce0, i64 %tag.coerce1, ptr noundef %error_details) #1 {
entry:
  %retval = alloca i32, align 4
  %header = alloca %struct.iovec, align 8
  %tag = alloca %struct.iovec, align 8
  %rp.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %header, i32 0, i32 0
  store ptr %header.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %header, i32 0, i32 1
  store i64 %header.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %tag, i32 0, i32 0
  store ptr %tag.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %tag, i32 0, i32 1
  store i64 %tag.coerce1, ptr %3, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %4 = load ptr, ptr %rp.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %iov_base = getelementptr inbounds %struct.iovec, ptr %header, i32 0, i32 0
  %5 = load ptr, ptr %iov_base, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.11, ptr noundef %6)
  store i32 3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %iov_len = getelementptr inbounds %struct.iovec, ptr %header, i32 0, i32 1
  %7 = load i64, ptr %iov_len, align 8
  %call = call noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv()
  %cmp4 = icmp ne i64 %7, %call
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.12, ptr noundef %8)
  store i32 3, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %iov_base7 = getelementptr inbounds %struct.iovec, ptr %tag, i32 0, i32 0
  %9 = load ptr, ptr %iov_base7, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.17, ptr noundef %10)
  store i32 3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %iov_len11 = getelementptr inbounds %struct.iovec, ptr %tag, i32 0, i32 1
  %11 = load i64, ptr %iov_len11, align 8
  %12 = load ptr, ptr %rp.addr, align 8
  %tag_length = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %tag_length, align 8
  %cmp12 = icmp ne i64 %11, %13
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.18, ptr noundef %14)
  store i32 3, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then9, %if.then5, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL16get_total_lengthPK5iovecm(ptr noundef %vec, i64 noundef %vec_length) #0 {
entry:
  %vec.addr = alloca ptr, align 8
  %vec_length.addr = alloca i64, align 8
  %total_length = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store i64 %vec_length, ptr %vec_length.addr, align 8
  store i64 0, ptr %total_length, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %vec_length.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vec.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %2, i64 %3
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %iov_len, align 8
  %5 = load i64, ptr %total_length, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %total_length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %total_length, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18write_frame_headermPhPPc(i64 noundef %data_length, ptr noundef %header, ptr noundef %error_details) #1 {
entry:
  %retval = alloca i32, align 4
  %data_length.addr = alloca i64, align 8
  %header.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %frame_length = alloca i64, align 8
  store i64 %data_length, ptr %data_length.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.11, ptr noundef %1)
  store i32 9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %data_length.addr, align 8
  %add = add i64 4, %2
  store i64 %add, ptr %frame_length, align 8
  %3 = load i64, ptr %frame_length, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %header.addr, align 8
  call void @_ZL11store_32_lejPh(i32 noundef %conv, ptr noundef %4)
  %5 = load ptr, ptr %header.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 4
  call void @_ZL11store_32_lejPh(i32 noundef 6, ptr noundef %add.ptr)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef i32 @_Z31gsec_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef byval(%struct.iovec) align 8, ptr noundef, ptr noundef) #3

declare noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef) #3

declare noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %counter, ptr noundef %error_details) #1 {
entry:
  %retval = alloca i32, align 4
  %counter.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %is_overflow = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %counter, ptr %counter.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %counter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %is_overflow, align 1
  %1 = load ptr, ptr %counter.addr, align 8
  %2 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef %1, ptr noundef %is_overflow, ptr noundef %2)
  store i32 %call, ptr %status, align 4
  %3 = load i32, ptr %status, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %status, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i8, ptr %is_overflow, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %6 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.19, ptr noundef %6)
  store i32 13, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z51alts_iovec_record_protocol_integrity_only_unprotectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %rp, ptr noundef %protected_vec, i64 noundef %protected_vec_length, ptr %header.coerce0, i64 %header.coerce1, ptr noundef byval(%struct.iovec) align 8 %tag, ptr noundef %error_details) #1 {
entry:
  %retval = alloca i32, align 4
  %header = alloca %struct.iovec, align 8
  %rp.addr = alloca ptr, align 8
  %protected_vec.addr = alloca ptr, align 8
  %protected_vec_length.addr = alloca i64, align 8
  %error_details.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %agg.tmp = alloca %struct.iovec, align 8
  %agg.tmp6 = alloca %struct.iovec, align 8
  %data_length = alloca i64, align 8
  %plaintext = alloca %struct.iovec, align 8
  %bytes_written = alloca i64, align 8
  %agg.tmp18 = alloca %struct.iovec, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %header, i32 0, i32 0
  store ptr %header.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %header, i32 0, i32 1
  store i64 %header.coerce1, ptr %1, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %protected_vec, ptr %protected_vec.addr, align 8
  store i64 %protected_vec_length, ptr %protected_vec_length.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %2 = load ptr, ptr %rp.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str, ptr noundef %3)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %rp.addr, align 8
  %is_integrity_only = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %is_integrity_only, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.1, ptr noundef %6)
  store i32 9, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %rp.addr, align 8
  %is_protect = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %7, i32 0, i32 4
  %8 = load i8, ptr %is_protect, align 1
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %9 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.4, ptr noundef %9)
  store i32 9, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %10 = load ptr, ptr %rp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %header, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %tag, i64 16, i1 false)
  %11 = load ptr, ptr %error_details.addr, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call = call noundef i32 @_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc(ptr noundef %10, ptr %13, i64 %15, ptr %17, i64 %19, ptr noundef %11)
  store i32 %call, ptr %status, align 4
  %20 = load i32, ptr %status, align 4
  %cmp7 = icmp ne i32 %20, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %21 = load i32, ptr %status, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %22 = load ptr, ptr %protected_vec.addr, align 8
  %23 = load i64, ptr %protected_vec_length.addr, align 8
  %call10 = call noundef i64 @_ZL16get_total_lengthPK5iovecm(ptr noundef %22, i64 noundef %23)
  store i64 %call10, ptr %data_length, align 8
  %24 = load i64, ptr %data_length, align 8
  %25 = load ptr, ptr %rp.addr, align 8
  %tag_length = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %tag_length, align 8
  %add = add i64 %24, %26
  %iov_base = getelementptr inbounds %struct.iovec, ptr %header, i32 0, i32 0
  %27 = load ptr, ptr %iov_base, align 8
  %28 = load ptr, ptr %error_details.addr, align 8
  %call11 = call noundef i32 @_ZL19verify_frame_headermPhPPc(i64 noundef %add, ptr noundef %27, ptr noundef %28)
  store i32 %call11, ptr %status, align 4
  %29 = load i32, ptr %status, align 4
  %cmp12 = icmp ne i32 %29, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %30 = load i32, ptr %status, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  call void @llvm.memset.p0.i64(ptr align 8 %plaintext, i8 0, i64 16, i1 false)
  store i64 0, ptr %bytes_written, align 8
  %31 = load ptr, ptr %rp.addr, align 8
  %crypter = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %crypter, align 8
  %33 = load ptr, ptr %rp.addr, align 8
  %ctr = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %ctr, align 8
  %call15 = call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %34)
  %35 = load ptr, ptr %rp.addr, align 8
  %ctr16 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %ctr16, align 8
  %call17 = call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %36)
  %37 = load ptr, ptr %protected_vec.addr, align 8
  %38 = load i64, ptr %protected_vec_length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %plaintext, i64 16, i1 false)
  %39 = load ptr, ptr %error_details.addr, align 8
  %call19 = call noundef i32 @_Z31gsec_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %32, ptr noundef %call15, i64 noundef %call17, ptr noundef %37, i64 noundef %38, ptr noundef %tag, i64 noundef 1, ptr noundef byval(%struct.iovec) align 8 %agg.tmp18, ptr noundef %bytes_written, ptr noundef %39)
  store i32 %call19, ptr %status, align 4
  %40 = load i32, ptr %status, align 4
  %cmp20 = icmp ne i32 %40, 0
  br i1 %cmp20, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %41 = load i64, ptr %bytes_written, align 8
  %cmp21 = icmp ne i64 %41, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.end14
  %42 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL22maybe_append_error_msgPKcPPc(ptr noundef @.str.5, ptr noundef %42)
  store i32 13, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  %43 = load ptr, ptr %rp.addr, align 8
  %ctr24 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %ctr24, align 8
  %45 = load ptr, ptr %error_details.addr, align 8
  %call25 = call noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %44, ptr noundef %45)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then13, %if.then8, %if.then4, %if.then1, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19verify_frame_headermPhPPc(i64 noundef %data_length, ptr noundef %header, ptr noundef %error_details) #1 {
entry:
  %retval = alloca i32, align 4
  %data_length.addr = alloca i64, align 8
  %header.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %frame_length = alloca i64, align 8
  %message_type = alloca i64, align 8
  store i64 %data_length, ptr %data_length.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.11, ptr noundef %1)
  store i32 9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %header.addr, align 8
  %call = call noundef i32 @_ZL10load_32_lePKh(ptr noundef %2)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %frame_length, align 8
  %3 = load i64, ptr %frame_length, align 8
  %4 = load i64, ptr %data_length.addr, align 8
  %add = add i64 4, %4
  %cmp1 = icmp ne i64 %3, %add
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.20, ptr noundef %5)
  store i32 13, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %header.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 4
  %call4 = call noundef i32 @_ZL10load_32_lePKh(ptr noundef %add.ptr)
  %conv5 = zext i32 %call4 to i64
  store i64 %conv5, ptr %message_type, align 8
  %7 = load i64, ptr %message_type, align 8
  %cmp6 = icmp ne i64 %7, 6
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %8 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.21, ptr noundef %8)
  store i32 13, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef i32 @_Z31gsec_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef byval(%struct.iovec) align 8, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22maybe_append_error_msgPKcPPc(ptr noundef %appendix, ptr noundef %dst) #0 {
entry:
  %appendix.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dst_len = alloca i32, align 4
  store ptr %appendix, ptr %appendix.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %appendix.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i64 @strlen(ptr noundef %3) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %dst_len, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %dst_len, align 4
  %conv2 = sext i32 %6 to i64
  %7 = load ptr, ptr %appendix.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %7) #7
  %add = add i64 %conv2, %call3
  %add4 = add i64 %add, 1
  %call5 = call ptr @realloc(ptr noundef %5, i64 noundef %add4) #8
  %8 = load ptr, ptr %dst.addr, align 8
  store ptr %call5, ptr %8, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %dst_len, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %12 = load ptr, ptr %appendix.addr, align 8
  %13 = load ptr, ptr %appendix.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %13) #7
  %add7 = add i64 %call6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %12, i64 %add7, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z52alts_iovec_record_protocol_privacy_integrity_protectP26alts_iovec_record_protocolPK5iovecmS1_PPc(ptr noundef %rp, ptr noundef %unprotected_vec, i64 noundef %unprotected_vec_length, ptr %protected_frame.coerce0, i64 %protected_frame.coerce1, ptr noundef %error_details) #1 {
entry:
  %retval = alloca i32, align 4
  %protected_frame = alloca %struct.iovec, align 8
  %rp.addr = alloca ptr, align 8
  %unprotected_vec.addr = alloca ptr, align 8
  %unprotected_vec_length.addr = alloca i64, align 8
  %error_details.addr = alloca ptr, align 8
  %data_length = alloca i64, align 8
  %status = alloca i32, align 4
  %ciphertext_buffer = alloca ptr, align 8
  %ciphertext = alloca %struct.iovec, align 8
  %bytes_written = alloca i64, align 8
  %agg.tmp = alloca %struct.iovec, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %protected_frame, i32 0, i32 0
  store ptr %protected_frame.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %protected_frame, i32 0, i32 1
  store i64 %protected_frame.coerce1, ptr %1, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %unprotected_vec, ptr %unprotected_vec.addr, align 8
  store i64 %unprotected_vec_length, ptr %unprotected_vec_length.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %2 = load ptr, ptr %rp.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str, ptr noundef %3)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %rp.addr, align 8
  %is_integrity_only = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %is_integrity_only, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.6, ptr noundef %6)
  store i32 9, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %rp.addr, align 8
  %is_protect = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %7, i32 0, i32 4
  %8 = load i8, ptr %is_protect, align 1
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %9 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.2, ptr noundef %9)
  store i32 9, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %10 = load ptr, ptr %unprotected_vec.addr, align 8
  %11 = load i64, ptr %unprotected_vec_length.addr, align 8
  %call = call noundef i64 @_ZL16get_total_lengthPK5iovecm(ptr noundef %10, i64 noundef %11)
  store i64 %call, ptr %data_length, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %protected_frame, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.7, ptr noundef %13)
  store i32 3, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %iov_len = getelementptr inbounds %struct.iovec, ptr %protected_frame, i32 0, i32 1
  %14 = load i64, ptr %iov_len, align 8
  %call9 = call noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv()
  %15 = load i64, ptr %data_length, align 8
  %add = add i64 %call9, %15
  %16 = load ptr, ptr %rp.addr, align 8
  %tag_length = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %tag_length, align 8
  %add10 = add i64 %add, %17
  %cmp11 = icmp ne i64 %14, %add10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %18 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.8, ptr noundef %18)
  store i32 3, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %19 = load i64, ptr %data_length, align 8
  %20 = load ptr, ptr %rp.addr, align 8
  %tag_length14 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %tag_length14, align 8
  %add15 = add i64 %19, %21
  %iov_base16 = getelementptr inbounds %struct.iovec, ptr %protected_frame, i32 0, i32 0
  %22 = load ptr, ptr %iov_base16, align 8
  %23 = load ptr, ptr %error_details.addr, align 8
  %call17 = call noundef i32 @_ZL18write_frame_headermPhPPc(i64 noundef %add15, ptr noundef %22, ptr noundef %23)
  store i32 %call17, ptr %status, align 4
  %24 = load i32, ptr %status, align 4
  %cmp18 = icmp ne i32 %24, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  %25 = load i32, ptr %status, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  %iov_base21 = getelementptr inbounds %struct.iovec, ptr %protected_frame, i32 0, i32 0
  %26 = load ptr, ptr %iov_base21, align 8
  %call22 = call noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv()
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %call22
  store ptr %add.ptr, ptr %ciphertext_buffer, align 8
  %iov_base23 = getelementptr inbounds %struct.iovec, ptr %ciphertext, i32 0, i32 0
  %27 = load ptr, ptr %ciphertext_buffer, align 8
  store ptr %27, ptr %iov_base23, align 8
  %iov_len24 = getelementptr inbounds %struct.iovec, ptr %ciphertext, i32 0, i32 1
  %28 = load i64, ptr %data_length, align 8
  %29 = load ptr, ptr %rp.addr, align 8
  %tag_length25 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %tag_length25, align 8
  %add26 = add i64 %28, %30
  store i64 %add26, ptr %iov_len24, align 8
  store i64 0, ptr %bytes_written, align 8
  %31 = load ptr, ptr %rp.addr, align 8
  %crypter = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %crypter, align 8
  %33 = load ptr, ptr %rp.addr, align 8
  %ctr = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %ctr, align 8
  %call27 = call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %34)
  %35 = load ptr, ptr %rp.addr, align 8
  %ctr28 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %ctr28, align 8
  %call29 = call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %36)
  %37 = load ptr, ptr %unprotected_vec.addr, align 8
  %38 = load i64, ptr %unprotected_vec_length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ciphertext, i64 16, i1 false)
  %39 = load ptr, ptr %error_details.addr, align 8
  %call30 = call noundef i32 @_Z31gsec_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %32, ptr noundef %call27, i64 noundef %call29, ptr noundef null, i64 noundef 0, ptr noundef %37, i64 noundef %38, ptr noundef byval(%struct.iovec) align 8 %agg.tmp, ptr noundef %bytes_written, ptr noundef %39)
  store i32 %call30, ptr %status, align 4
  %40 = load i32, ptr %status, align 4
  %cmp31 = icmp ne i32 %40, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end20
  %41 = load i32, ptr %status, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end20
  %42 = load i64, ptr %bytes_written, align 8
  %43 = load i64, ptr %data_length, align 8
  %44 = load ptr, ptr %rp.addr, align 8
  %tag_length34 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %tag_length34, align 8
  %add35 = add i64 %43, %45
  %cmp36 = icmp ne i64 %42, %add35
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  %46 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.9, ptr noundef %46)
  store i32 13, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end33
  %47 = load ptr, ptr %rp.addr, align 8
  %ctr39 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %ctr39, align 8
  %49 = load ptr, ptr %error_details.addr, align 8
  %call40 = call noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %48, ptr noundef %49)
  store i32 %call40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then32, %if.then19, %if.then12, %if.then7, %if.then4, %if.then1, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z54alts_iovec_record_protocol_privacy_integrity_unprotectP26alts_iovec_record_protocol5iovecPKS1_mS1_PPc(ptr noundef %rp, ptr %header.coerce0, i64 %header.coerce1, ptr noundef %protected_vec, i64 noundef %protected_vec_length, ptr noundef byval(%struct.iovec) align 8 %unprotected_data, ptr noundef %error_details) #1 {
entry:
  %retval = alloca i32, align 4
  %header = alloca %struct.iovec, align 8
  %rp.addr = alloca ptr, align 8
  %protected_vec.addr = alloca ptr, align 8
  %protected_vec_length.addr = alloca i64, align 8
  %error_details.addr = alloca ptr, align 8
  %protected_data_length = alloca i64, align 8
  %status = alloca i32, align 4
  %bytes_written = alloca i64, align 8
  %agg.tmp = alloca %struct.iovec, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %header, i32 0, i32 0
  store ptr %header.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %header, i32 0, i32 1
  store i64 %header.coerce1, ptr %1, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %protected_vec, ptr %protected_vec.addr, align 8
  store i64 %protected_vec_length, ptr %protected_vec_length.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %2 = load ptr, ptr %rp.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str, ptr noundef %3)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %rp.addr, align 8
  %is_integrity_only = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %is_integrity_only, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.6, ptr noundef %6)
  store i32 9, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %rp.addr, align 8
  %is_protect = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %7, i32 0, i32 4
  %8 = load i8, ptr %is_protect, align 1
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %9 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.4, ptr noundef %9)
  store i32 9, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %10 = load ptr, ptr %protected_vec.addr, align 8
  %11 = load i64, ptr %protected_vec_length.addr, align 8
  %call = call noundef i64 @_ZL16get_total_lengthPK5iovecm(ptr noundef %10, i64 noundef %11)
  store i64 %call, ptr %protected_data_length, align 8
  %12 = load i64, ptr %protected_data_length, align 8
  %13 = load ptr, ptr %rp.addr, align 8
  %tag_length = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %tag_length, align 8
  %cmp6 = icmp ult i64 %12, %14
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %15 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.10, ptr noundef %15)
  store i32 3, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %iov_base = getelementptr inbounds %struct.iovec, ptr %header, i32 0, i32 0
  %16 = load ptr, ptr %iov_base, align 8
  %cmp9 = icmp eq ptr %16, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %17 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.11, ptr noundef %17)
  store i32 3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %header, i32 0, i32 1
  %18 = load i64, ptr %iov_len, align 8
  %call12 = call noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv()
  %cmp13 = icmp ne i64 %18, %call12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %19 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.12, ptr noundef %19)
  store i32 3, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %iov_len16 = getelementptr inbounds %struct.iovec, ptr %unprotected_data, i32 0, i32 1
  %20 = load i64, ptr %iov_len16, align 8
  %21 = load i64, ptr %protected_data_length, align 8
  %22 = load ptr, ptr %rp.addr, align 8
  %tag_length17 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %tag_length17, align 8
  %sub = sub i64 %21, %23
  %cmp18 = icmp ne i64 %20, %sub
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  %24 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.13, ptr noundef %24)
  store i32 3, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %25 = load i64, ptr %protected_data_length, align 8
  %iov_base21 = getelementptr inbounds %struct.iovec, ptr %header, i32 0, i32 0
  %26 = load ptr, ptr %iov_base21, align 8
  %27 = load ptr, ptr %error_details.addr, align 8
  %call22 = call noundef i32 @_ZL19verify_frame_headermPhPPc(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %call22, ptr %status, align 4
  %28 = load i32, ptr %status, align 4
  %cmp23 = icmp ne i32 %28, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  %29 = load i32, ptr %status, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  store i64 0, ptr %bytes_written, align 8
  %30 = load ptr, ptr %rp.addr, align 8
  %crypter = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %crypter, align 8
  %32 = load ptr, ptr %rp.addr, align 8
  %ctr = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %ctr, align 8
  %call26 = call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %33)
  %34 = load ptr, ptr %rp.addr, align 8
  %ctr27 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %ctr27, align 8
  %call28 = call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %35)
  %36 = load ptr, ptr %protected_vec.addr, align 8
  %37 = load i64, ptr %protected_vec_length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %unprotected_data, i64 16, i1 false)
  %38 = load ptr, ptr %error_details.addr, align 8
  %call29 = call noundef i32 @_Z31gsec_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %31, ptr noundef %call26, i64 noundef %call28, ptr noundef null, i64 noundef 0, ptr noundef %36, i64 noundef %37, ptr noundef byval(%struct.iovec) align 8 %agg.tmp, ptr noundef %bytes_written, ptr noundef %38)
  store i32 %call29, ptr %status, align 4
  %39 = load i32, ptr %status, align 4
  %cmp30 = icmp ne i32 %39, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  %40 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL22maybe_append_error_msgPKcPPc(ptr noundef @.str.14, ptr noundef %40)
  store i32 13, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end25
  %41 = load i64, ptr %bytes_written, align 8
  %42 = load i64, ptr %protected_data_length, align 8
  %43 = load ptr, ptr %rp.addr, align 8
  %tag_length33 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %tag_length33, align 8
  %sub34 = sub i64 %42, %44
  %cmp35 = icmp ne i64 %41, %sub34
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  %45 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.15, ptr noundef %45)
  store i32 13, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  %46 = load ptr, ptr %rp.addr, align 8
  %ctr38 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %ctr38, align 8
  %48 = load ptr, ptr %error_details.addr, align 8
  %call39 = call noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %47, ptr noundef %48)
  store i32 %call39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then31, %if.then24, %if.then19, %if.then14, %if.then10, %if.then7, %if.then4, %if.then1, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33alts_iovec_record_protocol_createP17gsec_aead_cryptermbbbPP26alts_iovec_record_protocolPPc(ptr noundef %crypter, i64 noundef %overflow_size, i1 noundef zeroext %is_client, i1 noundef zeroext %is_integrity_only, i1 noundef zeroext %is_protect, ptr noundef %rp, ptr noundef %error_details) #1 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %overflow_size.addr = alloca i64, align 8
  %is_client.addr = alloca i8, align 1
  %is_integrity_only.addr = alloca i8, align 1
  %is_protect.addr = alloca i8, align 1
  %rp.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %counter_length = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %crypter, ptr %crypter.addr, align 8
  store i64 %overflow_size, ptr %overflow_size.addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  %frombool1 = zext i1 %is_integrity_only to i8
  store i8 %frombool1, ptr %is_integrity_only.addr, align 1
  %frombool2 = zext i1 %is_protect to i8
  store i8 %frombool2, ptr %is_protect.addr, align 1
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %rp.addr, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.16, ptr noundef %2)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @gpr_zalloc(i64 noundef 32)
  store ptr %call, ptr %impl, align 8
  store i64 0, ptr %counter_length, align 8
  %3 = load ptr, ptr %crypter.addr, align 8
  %4 = load ptr, ptr %error_details.addr, align 8
  %call4 = call noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %3, ptr noundef %counter_length, ptr noundef %4)
  store i32 %call4, ptr %status, align 4
  %5 = load i32, ptr %status, align 4
  %cmp5 = icmp ne i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %6 = load i8, ptr %is_protect.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %7 = load i8, ptr %is_client.addr, align 1
  %tobool8 = trunc i8 %7 to i1
  %lnot = xor i1 %tobool8, true
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %8 = load i8, ptr %is_client.addr, align 1
  %tobool9 = trunc i8 %8 to i1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %lnot, %cond.true ], [ %tobool9, %cond.false ]
  %9 = load i64, ptr %counter_length, align 8
  %10 = load i64, ptr %overflow_size.addr, align 8
  %11 = load ptr, ptr %impl, align 8
  %ctr = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %error_details.addr, align 8
  %call10 = call noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext %cond, i64 noundef %9, i64 noundef %10, ptr noundef %ctr, ptr noundef %12)
  store i32 %call10, ptr %status, align 4
  %13 = load i32, ptr %status, align 4
  %cmp11 = icmp ne i32 %13, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %cond.end
  br label %cleanup

if.end13:                                         ; preds = %cond.end
  %14 = load ptr, ptr %crypter.addr, align 8
  %15 = load ptr, ptr %impl, align 8
  %tag_length = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %error_details.addr, align 8
  %call14 = call noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %14, ptr noundef %tag_length, ptr noundef %16)
  store i32 %call14, ptr %status, align 4
  %17 = load i32, ptr %status, align 4
  %cmp15 = icmp ne i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %cleanup

if.end17:                                         ; preds = %if.end13
  %18 = load ptr, ptr %crypter.addr, align 8
  %19 = load ptr, ptr %impl, align 8
  %crypter18 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %19, i32 0, i32 1
  store ptr %18, ptr %crypter18, align 8
  %20 = load i8, ptr %is_integrity_only.addr, align 1
  %tobool19 = trunc i8 %20 to i1
  %21 = load ptr, ptr %impl, align 8
  %is_integrity_only20 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %21, i32 0, i32 3
  %frombool21 = zext i1 %tobool19 to i8
  store i8 %frombool21, ptr %is_integrity_only20, align 8
  %22 = load i8, ptr %is_protect.addr, align 1
  %tobool22 = trunc i8 %22 to i1
  %23 = load ptr, ptr %impl, align 8
  %is_protect23 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %23, i32 0, i32 4
  %frombool24 = zext i1 %tobool22 to i8
  store i8 %frombool24, ptr %is_protect23, align 1
  %24 = load ptr, ptr %impl, align 8
  %25 = load ptr, ptr %rp.addr, align 8
  store ptr %24, ptr %25, align 8
  store i32 0, ptr %retval, align 4
  br label %return

cleanup:                                          ; preds = %if.then16, %if.then12, %if.then6
  %26 = load ptr, ptr %impl, align 8
  %ctr25 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %ctr25, align 8
  call void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %27)
  %28 = load ptr, ptr %impl, align 8
  call void @gpr_free(ptr noundef %28)
  store i32 9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.end17, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @gpr_zalloc(i64 noundef) #3

declare noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_Z20alts_counter_destroyP12alts_counter(ptr noundef) #3

declare void @gpr_free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z34alts_iovec_record_protocol_destroyP26alts_iovec_record_protocol(ptr noundef %rp) #1 {
entry:
  %rp.addr = alloca ptr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  %0 = load ptr, ptr %rp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rp.addr, align 8
  %ctr = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctr, align 8
  call void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %2)
  %3 = load ptr, ptr %rp.addr, align 8
  %crypter = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %crypter, align 8
  call void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %4)
  %5 = load ptr, ptr %rp.addr, align 8
  call void @gpr_free(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef) #3

declare ptr @gpr_malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11store_32_lejPh(i32 noundef %value, ptr noundef %buffer) #0 {
entry:
  %value.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %0, 24
  %conv = trunc i32 %shr to i8
  %conv1 = zext i8 %conv to i32
  %and = and i32 %conv1, 255
  %conv2 = trunc i32 %and to i8
  %1 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %conv2, ptr %arrayidx, align 1
  %2 = load i32, ptr %value.addr, align 4
  %shr3 = lshr i32 %2, 16
  %conv4 = trunc i32 %shr3 to i8
  %conv5 = zext i8 %conv4 to i32
  %and6 = and i32 %conv5, 255
  %conv7 = trunc i32 %and6 to i8
  %3 = load ptr, ptr %buffer.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  %4 = load i32, ptr %value.addr, align 4
  %shr9 = lshr i32 %4, 8
  %conv10 = trunc i32 %shr9 to i8
  %conv11 = zext i8 %conv10 to i32
  %and12 = and i32 %conv11, 255
  %conv13 = trunc i32 %and12 to i8
  %5 = load ptr, ptr %buffer.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %conv13, ptr %arrayidx14, align 1
  %6 = load i32, ptr %value.addr, align 4
  %conv15 = trunc i32 %6 to i8
  %conv16 = zext i8 %conv15 to i32
  %and17 = and i32 %conv16, 255
  %conv18 = trunc i32 %and17 to i8
  %7 = load ptr, ptr %buffer.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %conv18, ptr %arrayidx19, align 1
  ret void
}

declare noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10load_32_lePKh(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 3
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 24
  %2 = load ptr, ptr %buffer.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 2
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %4 = load ptr, ptr %buffer.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %6 = load ptr, ptr %buffer.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %or10 = or i32 %or7, %conv9
  ret i32 %or10
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
