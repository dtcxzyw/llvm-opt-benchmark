target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alts_grpc_record_protocol_vtable = type { ptr, ptr, ptr }
%struct.alts_grpc_integrity_only_record_protocol = type { %struct.alts_grpc_record_protocol, i8, %struct.grpc_slice_buffer, ptr }
%struct.alts_grpc_record_protocol = type { ptr, ptr, %struct.grpc_slice_buffer, ptr, i64, i64, ptr, i64 }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.iovec = type { ptr, i64 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }

@.str = private unnamed_addr constant [175 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/zero_copy_frame_protector/alts_grpc_integrity_only_record_protocol.cc\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol create.\00", align 1
@_ZL47alts_grpc_integrity_only_record_protocol_vtable = internal constant %struct.alts_grpc_record_protocol_vtable { ptr @_ZL32alts_grpc_integrity_only_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr @_ZL34alts_grpc_integrity_only_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr @_ZL33alts_grpc_integrity_only_destructP25alts_grpc_record_protocol }, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol protect.\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Failed to protect, %s\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol unprotect.\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Protected slices do not have sufficient data.\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"rp->header_sb.length == rp->header_length\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"protected_slices->length == rp->tag_length\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Failed to unprotect, %s\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z47alts_grpc_integrity_only_record_protocol_createP17gsec_aead_cryptermbbbPP25alts_grpc_record_protocol(ptr noundef %crypter, i64 noundef %overflow_size, i1 noundef zeroext %is_client, i1 noundef zeroext %is_protect, i1 noundef zeroext %enable_extra_copy, ptr noundef %rp) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %overflow_size.addr = alloca i64, align 8
  %is_client.addr = alloca i8, align 1
  %is_protect.addr = alloca i8, align 1
  %enable_extra_copy.addr = alloca i8, align 1
  %rp.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %crypter, ptr %crypter.addr, align 8
  store i64 %overflow_size, ptr %overflow_size.addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  %frombool1 = zext i1 %is_protect to i8
  store i8 %frombool1, ptr %is_protect.addr, align 1
  %frombool2 = zext i1 %enable_extra_copy to i8
  store i8 %frombool2, ptr %enable_extra_copy.addr, align 1
  store ptr %rp, ptr %rp.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %rp.addr, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 203, i32 noundef 2, ptr noundef @.str.1)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @gpr_zalloc(i64 noundef 600)
  store ptr %call, ptr %impl, align 8
  %2 = load ptr, ptr %impl, align 8
  %base = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %crypter.addr, align 8
  %4 = load i64, ptr %overflow_size.addr, align 8
  %5 = load i8, ptr %is_client.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load i8, ptr %is_protect.addr, align 1
  %tobool4 = trunc i8 %6 to i1
  %call5 = call noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef %base, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %tobool, i1 noundef zeroext true, i1 noundef zeroext %tobool4)
  store i32 %call5, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %impl, align 8
  call void @gpr_free(ptr noundef %8)
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load i8, ptr %enable_extra_copy.addr, align 1
  %tobool9 = trunc i8 %10 to i1
  %11 = load ptr, ptr %impl, align 8
  %enable_extra_copy10 = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %11, i32 0, i32 1
  %frombool11 = zext i1 %tobool9 to i8
  store i8 %frombool11, ptr %enable_extra_copy10, align 8
  %12 = load ptr, ptr %impl, align 8
  %data_sb = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %12, i32 0, i32 2
  call void @grpc_slice_buffer_init(ptr noundef %data_sb)
  %13 = load ptr, ptr %impl, align 8
  %base12 = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %13, i32 0, i32 0
  %tag_length = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %base12, i32 0, i32 5
  %14 = load i64, ptr %tag_length, align 8
  %call13 = call ptr @gpr_malloc(i64 noundef %14)
  %15 = load ptr, ptr %impl, align 8
  %tag_buf = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %15, i32 0, i32 3
  store ptr %call13, ptr %tag_buf, align 8
  %16 = load ptr, ptr %impl, align 8
  %base14 = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %16, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %base14, i32 0, i32 0
  store ptr @_ZL47alts_grpc_integrity_only_record_protocol_vtable, ptr %vtable, align 8
  %17 = load ptr, ptr %impl, align 8
  %base15 = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %rp.addr, align 8
  store ptr %base15, ptr %18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @gpr_zalloc(i64 noundef) #1

declare noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @gpr_free(ptr noundef) #1

declare void @grpc_slice_buffer_init(ptr noundef) #1

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32alts_grpc_integrity_only_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %rp, ptr noundef %unprotected_slices, ptr noundef %protected_slices) #0 {
entry:
  %retval = alloca i32, align 4
  %rp.addr = alloca ptr, align 8
  %unprotected_slices.addr = alloca ptr, align 8
  %protected_slices.addr = alloca ptr, align 8
  %integrity_only_record_protocol = alloca ptr, align 8
  %header_slice = alloca %struct.grpc_slice, align 8
  %tag_slice = alloca %struct.grpc_slice, align 8
  %error_details = alloca ptr, align 8
  %header_iovec = alloca %struct.iovec, align 8
  %tag_iovec = alloca %struct.iovec, align 8
  %status = alloca i32, align 4
  %agg.tmp = alloca %struct.iovec, align 8
  %agg.tmp42 = alloca %struct.iovec, align 8
  %agg.tmp47 = alloca %struct.grpc_slice, align 8
  %agg.tmp48 = alloca %struct.grpc_slice, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %unprotected_slices, ptr %unprotected_slices.addr, align 8
  store ptr %protected_slices, ptr %protected_slices.addr, align 8
  %0 = load ptr, ptr %rp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %unprotected_slices.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %protected_slices.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 86, i32 noundef 2, ptr noundef @.str.2)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %rp.addr, align 8
  store ptr %3, ptr %integrity_only_record_protocol, align 8
  %4 = load ptr, ptr %integrity_only_record_protocol, align 8
  %enable_extra_copy = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %enable_extra_copy, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %rp.addr, align 8
  %7 = load ptr, ptr %unprotected_slices.addr, align 8
  %8 = load ptr, ptr %protected_slices.addr, align 8
  %call = call noundef i32 @_ZL43alts_grpc_integrity_only_extra_copy_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %rp.addr, align 8
  %header_length = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %header_length, align 8
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %header_slice, i64 noundef %10)
  %11 = load ptr, ptr %rp.addr, align 8
  %tag_length = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %tag_length, align 8
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %tag_slice, i64 noundef %12)
  store ptr null, ptr %error_details, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %header_iovec, i32 0, i32 0
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %header_slice, i32 0, i32 0
  %13 = load ptr, ptr %refcount, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %data = getelementptr inbounds %struct.grpc_slice, ptr %header_slice, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %14 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %data7 = getelementptr inbounds %struct.grpc_slice, ptr %header_slice, i32 0, i32 1
  %bytes8 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes8, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %header_iovec, i32 0, i32 1
  %refcount9 = getelementptr inbounds %struct.grpc_slice, ptr %header_slice, i32 0, i32 0
  %15 = load ptr, ptr %refcount9, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %cond.end
  %data12 = getelementptr inbounds %struct.grpc_slice, ptr %header_slice, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data12, i32 0, i32 0
  %16 = load i64, ptr %length, align 8
  br label %cond.end16

cond.false13:                                     ; preds = %cond.end
  %data14 = getelementptr inbounds %struct.grpc_slice, ptr %header_slice, i32 0, i32 1
  %length15 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data14, i32 0, i32 0
  %17 = load i8, ptr %length15, align 8
  %conv = zext i8 %17 to i64
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false13, %cond.true11
  %cond17 = phi i64 [ %16, %cond.true11 ], [ %conv, %cond.false13 ]
  store i64 %cond17, ptr %iov_len, align 8
  %iov_base18 = getelementptr inbounds %struct.iovec, ptr %tag_iovec, i32 0, i32 0
  %refcount19 = getelementptr inbounds %struct.grpc_slice, ptr %tag_slice, i32 0, i32 0
  %18 = load ptr, ptr %refcount19, align 8
  %tobool20 = icmp ne ptr %18, null
  br i1 %tobool20, label %cond.true21, label %cond.false24

cond.true21:                                      ; preds = %cond.end16
  %data22 = getelementptr inbounds %struct.grpc_slice, ptr %tag_slice, i32 0, i32 1
  %bytes23 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data22, i32 0, i32 1
  %19 = load ptr, ptr %bytes23, align 8
  br label %cond.end28

cond.false24:                                     ; preds = %cond.end16
  %data25 = getelementptr inbounds %struct.grpc_slice, ptr %tag_slice, i32 0, i32 1
  %bytes26 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data25, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [23 x i8], ptr %bytes26, i64 0, i64 0
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false24, %cond.true21
  %cond29 = phi ptr [ %19, %cond.true21 ], [ %arraydecay27, %cond.false24 ]
  store ptr %cond29, ptr %iov_base18, align 8
  %iov_len30 = getelementptr inbounds %struct.iovec, ptr %tag_iovec, i32 0, i32 1
  %refcount31 = getelementptr inbounds %struct.grpc_slice, ptr %tag_slice, i32 0, i32 0
  %20 = load ptr, ptr %refcount31, align 8
  %tobool32 = icmp ne ptr %20, null
  br i1 %tobool32, label %cond.true33, label %cond.false36

cond.true33:                                      ; preds = %cond.end28
  %data34 = getelementptr inbounds %struct.grpc_slice, ptr %tag_slice, i32 0, i32 1
  %length35 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data34, i32 0, i32 0
  %21 = load i64, ptr %length35, align 8
  br label %cond.end40

cond.false36:                                     ; preds = %cond.end28
  %data37 = getelementptr inbounds %struct.grpc_slice, ptr %tag_slice, i32 0, i32 1
  %length38 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data37, i32 0, i32 0
  %22 = load i8, ptr %length38, align 8
  %conv39 = zext i8 %22 to i64
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false36, %cond.true33
  %cond41 = phi i64 [ %21, %cond.true33 ], [ %conv39, %cond.false36 ]
  store i64 %cond41, ptr %iov_len30, align 8
  %23 = load ptr, ptr %rp.addr, align 8
  %24 = load ptr, ptr %unprotected_slices.addr, align 8
  call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %rp.addr, align 8
  %iovec_rp = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %iovec_rp, align 8
  %27 = load ptr, ptr %rp.addr, align 8
  %iovec_buf = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %iovec_buf, align 8
  %29 = load ptr, ptr %unprotected_slices.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %count, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %header_iovec, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %tag_iovec, i64 16, i1 false)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call43 = call noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %26, ptr noundef %28, i64 noundef %30, ptr %32, i64 %34, ptr noundef byval(%struct.iovec) align 8 %agg.tmp42, ptr noundef %error_details)
  store i32 %call43, ptr %status, align 4
  %35 = load i32, ptr %status, align 4
  %cmp44 = icmp ne i32 %35, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %cond.end40
  %36 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 111, i32 noundef 2, ptr noundef @.str.3, ptr noundef %36)
  %37 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %37)
  store i32 7, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %cond.end40
  %38 = load ptr, ptr %protected_slices.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %header_slice, i64 32, i1 false)
  call void @grpc_slice_buffer_add(ptr noundef %38, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp47)
  %39 = load ptr, ptr %unprotected_slices.addr, align 8
  %40 = load ptr, ptr %protected_slices.addr, align 8
  call void @grpc_slice_buffer_move_into(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %protected_slices.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %tag_slice, i64 32, i1 false)
  call void @grpc_slice_buffer_add(ptr noundef %41, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp48)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.then4, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34alts_grpc_integrity_only_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %rp, ptr noundef %protected_slices, ptr noundef %unprotected_slices) #0 {
entry:
  %retval = alloca i32, align 4
  %rp.addr = alloca ptr, align 8
  %protected_slices.addr = alloca ptr, align 8
  %unprotected_slices.addr = alloca ptr, align 8
  %integrity_only_record_protocol = alloca ptr, align 8
  %header_iovec = alloca %struct.iovec, align 8
  %tag_iovec = alloca %struct.iovec, align 8
  %error_details = alloca ptr, align 8
  %status = alloca i32, align 4
  %agg.tmp = alloca %struct.iovec, align 8
  %agg.tmp42 = alloca %struct.iovec, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %protected_slices, ptr %protected_slices.addr, align 8
  store ptr %unprotected_slices, ptr %unprotected_slices.addr, align 8
  %0 = load ptr, ptr %rp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %protected_slices.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %unprotected_slices.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 129, i32 noundef 2, ptr noundef @.str.4)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %protected_slices.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %length, align 8
  %5 = load ptr, ptr %rp.addr, align 8
  %header_length = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %header_length, align 8
  %7 = load ptr, ptr %rp.addr, align 8
  %tag_length = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %tag_length, align 8
  %add = add i64 %6, %8
  %cmp4 = icmp ult i64 %4, %add
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 134, i32 noundef 2, ptr noundef @.str.5)
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %rp.addr, align 8
  store ptr %9, ptr %integrity_only_record_protocol, align 8
  %10 = load ptr, ptr %rp.addr, align 8
  %header_sb = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %10, i32 0, i32 2
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %header_sb)
  %11 = load ptr, ptr %protected_slices.addr, align 8
  %12 = load ptr, ptr %rp.addr, align 8
  %header_length7 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %header_length7, align 8
  %14 = load ptr, ptr %rp.addr, align 8
  %header_sb8 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %14, i32 0, i32 2
  call void @grpc_slice_buffer_move_first(ptr noundef %11, i64 noundef %13, ptr noundef %header_sb8)
  br label %do.body

do.body:                                          ; preds = %if.end6
  %15 = load ptr, ptr %rp.addr, align 8
  %header_sb9 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %15, i32 0, i32 2
  %length10 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %header_sb9, i32 0, i32 4
  %16 = load i64, ptr %length10, align 8
  %17 = load ptr, ptr %rp.addr, align 8
  %header_length11 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %header_length11, align 8
  %cmp12 = icmp eq i64 %16, %18
  %lnot = xor i1 %cmp12, true
  br i1 %lnot, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 146, ptr noundef @.str.6) #4
  unreachable

if.end14:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  %19 = load ptr, ptr %rp.addr, align 8
  %call = call { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef %19)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %header_iovec, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %call, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %header_iovec, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %call, 1
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %integrity_only_record_protocol, align 8
  %data_sb = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %24, i32 0, i32 2
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %data_sb)
  %25 = load ptr, ptr %protected_slices.addr, align 8
  %26 = load ptr, ptr %protected_slices.addr, align 8
  %length15 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %length15, align 8
  %28 = load ptr, ptr %rp.addr, align 8
  %tag_length16 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %tag_length16, align 8
  %sub = sub i64 %27, %29
  %30 = load ptr, ptr %integrity_only_record_protocol, align 8
  %data_sb17 = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %30, i32 0, i32 2
  call void @grpc_slice_buffer_move_first(ptr noundef %25, i64 noundef %sub, ptr noundef %data_sb17)
  br label %do.body18

do.body18:                                        ; preds = %do.end
  %31 = load ptr, ptr %protected_slices.addr, align 8
  %length19 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %length19, align 8
  %33 = load ptr, ptr %rp.addr, align 8
  %tag_length20 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %33, i32 0, i32 5
  %34 = load i64, ptr %tag_length20, align 8
  %cmp21 = icmp eq i64 %32, %34
  %lnot22 = xor i1 %cmp21, true
  br i1 %lnot22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body18
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 153, ptr noundef @.str.7) #4
  unreachable

if.end24:                                         ; preds = %do.body18
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %iov_base = getelementptr inbounds %struct.iovec, ptr %tag_iovec, i32 0, i32 0
  store ptr null, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %tag_iovec, i32 0, i32 1
  %35 = load ptr, ptr %rp.addr, align 8
  %tag_length26 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %tag_length26, align 8
  store i64 %36, ptr %iov_len, align 8
  %37 = load ptr, ptr %protected_slices.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %count, align 8
  %cmp27 = icmp eq i64 %38, 1
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %do.end25
  %39 = load ptr, ptr %protected_slices.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %40, i64 0
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx, i32 0, i32 0
  %41 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %41, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then28
  %42 = load ptr, ptr %protected_slices.addr, align 8
  %slices29 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %slices29, align 8
  %arrayidx30 = getelementptr inbounds %struct.grpc_slice, ptr %43, i64 0
  %data = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx30, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %44 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then28
  %45 = load ptr, ptr %protected_slices.addr, align 8
  %slices31 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %slices31, align 8
  %arrayidx32 = getelementptr inbounds %struct.grpc_slice, ptr %46, i64 0
  %data33 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx32, i32 0, i32 1
  %bytes34 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data33, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes34, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %44, %cond.true ], [ %arraydecay, %cond.false ]
  %iov_base35 = getelementptr inbounds %struct.iovec, ptr %tag_iovec, i32 0, i32 0
  store ptr %cond, ptr %iov_base35, align 8
  br label %if.end38

if.else:                                          ; preds = %do.end25
  %47 = load ptr, ptr %protected_slices.addr, align 8
  %48 = load ptr, ptr %integrity_only_record_protocol, align 8
  %tag_buf = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %tag_buf, align 8
  call void @_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh(ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %integrity_only_record_protocol, align 8
  %tag_buf36 = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %tag_buf36, align 8
  %iov_base37 = getelementptr inbounds %struct.iovec, ptr %tag_iovec, i32 0, i32 0
  store ptr %51, ptr %iov_base37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %cond.end
  store ptr null, ptr %error_details, align 8
  %52 = load ptr, ptr %rp.addr, align 8
  %53 = load ptr, ptr %integrity_only_record_protocol, align 8
  %data_sb39 = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %53, i32 0, i32 2
  call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef %52, ptr noundef %data_sb39)
  %54 = load ptr, ptr %rp.addr, align 8
  %iovec_rp = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %iovec_rp, align 8
  %56 = load ptr, ptr %rp.addr, align 8
  %iovec_buf = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %iovec_buf, align 8
  %58 = load ptr, ptr %integrity_only_record_protocol, align 8
  %data_sb40 = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %58, i32 0, i32 2
  %count41 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %data_sb40, i32 0, i32 2
  %59 = load i64, ptr %count41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %header_iovec, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %tag_iovec, i64 16, i1 false)
  %60 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %call43 = call noundef i32 @_Z51alts_iovec_record_protocol_integrity_only_unprotectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %55, ptr noundef %57, i64 noundef %59, ptr %61, i64 %63, ptr noundef byval(%struct.iovec) align 8 %agg.tmp42, ptr noundef %error_details)
  store i32 %call43, ptr %status, align 4
  %64 = load i32, ptr %status, align 4
  %cmp44 = icmp ne i32 %64, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end38
  %65 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 173, i32 noundef 2, ptr noundef @.str.8, ptr noundef %65)
  %66 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %66)
  store i32 7, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end38
  %67 = load ptr, ptr %rp.addr, align 8
  %header_sb47 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %67, i32 0, i32 2
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %header_sb47)
  %68 = load ptr, ptr %protected_slices.addr, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %68)
  %69 = load ptr, ptr %integrity_only_record_protocol, align 8
  %data_sb48 = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %unprotected_slices.addr, align 8
  call void @grpc_slice_buffer_move_into(ptr noundef %data_sb48, ptr noundef %70)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.then5, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33alts_grpc_integrity_only_destructP25alts_grpc_record_protocol(ptr noundef %rp) #0 {
entry:
  %rp.addr = alloca ptr, align 8
  %integrity_only_rp = alloca ptr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  %0 = load ptr, ptr %rp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rp.addr, align 8
  store ptr %1, ptr %integrity_only_rp, align 8
  %2 = load ptr, ptr %integrity_only_rp, align 8
  %data_sb = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %2, i32 0, i32 2
  call void @grpc_slice_buffer_destroy(ptr noundef %data_sb)
  %3 = load ptr, ptr %integrity_only_rp, align 8
  %tag_buf = getelementptr inbounds %struct.alts_grpc_integrity_only_record_protocol, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %tag_buf, align 8
  call void @gpr_free(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL43alts_grpc_integrity_only_extra_copy_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %rp, ptr noundef %unprotected_slices, ptr noundef %protected_slices) #0 {
entry:
  %retval = alloca i32, align 4
  %rp.addr = alloca ptr, align 8
  %unprotected_slices.addr = alloca ptr, align 8
  %protected_slices.addr = alloca ptr, align 8
  %data_length = alloca i64, align 8
  %protected_frame_size = alloca i64, align 8
  %protected_slice = alloca %struct.grpc_slice, align 8
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  %error_details = alloca ptr, align 8
  %header_iovec = alloca %struct.iovec, align 8
  %tag_iovec = alloca %struct.iovec, align 8
  %status = alloca i32, align 4
  %agg.tmp = alloca %struct.iovec, align 8
  %agg.tmp104 = alloca %struct.iovec, align 8
  %agg.tmp106 = alloca %struct.grpc_slice, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %unprotected_slices, ptr %unprotected_slices.addr, align 8
  store ptr %protected_slices, ptr %protected_slices.addr, align 8
  %0 = load ptr, ptr %unprotected_slices.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %length, align 8
  store i64 %1, ptr %data_length, align 8
  %2 = load ptr, ptr %unprotected_slices.addr, align 8
  %length1 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %length1, align 8
  %4 = load ptr, ptr %rp.addr, align 8
  %header_length = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %header_length, align 8
  %add = add i64 %3, %5
  %6 = load ptr, ptr %rp.addr, align 8
  %tag_length = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %tag_length, align 8
  %add2 = add i64 %add, %7
  store i64 %add2, ptr %protected_frame_size, align 8
  %8 = load i64, ptr %protected_frame_size, align 8
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %protected_slice, i64 noundef %8)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 0
  %9 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data3 = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data3, i32 0, i32 1
  %10 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data4 = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 1
  %bytes5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes5, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ %arraydecay, %cond.false ]
  %11 = load ptr, ptr %rp.addr, align 8
  %header_length6 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %header_length6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %12
  store ptr %add.ptr, ptr %data, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %unprotected_slices.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %13, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %unprotected_slices.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %slices, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %18, i64 %19
  %refcount7 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx, i32 0, i32 0
  %20 = load ptr, ptr %refcount7, align 8
  %tobool8 = icmp ne ptr %20, null
  br i1 %tobool8, label %cond.true9, label %cond.false14

cond.true9:                                       ; preds = %for.body
  %21 = load ptr, ptr %unprotected_slices.addr, align 8
  %slices10 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %slices10, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds %struct.grpc_slice, ptr %22, i64 %23
  %data12 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx11, i32 0, i32 1
  %bytes13 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data12, i32 0, i32 1
  %24 = load ptr, ptr %bytes13, align 8
  br label %cond.end20

cond.false14:                                     ; preds = %for.body
  %25 = load ptr, ptr %unprotected_slices.addr, align 8
  %slices15 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %slices15, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds %struct.grpc_slice, ptr %26, i64 %27
  %data17 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx16, i32 0, i32 1
  %bytes18 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [23 x i8], ptr %bytes18, i64 0, i64 0
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false14, %cond.true9
  %cond21 = phi ptr [ %24, %cond.true9 ], [ %arraydecay19, %cond.false14 ]
  %28 = load ptr, ptr %unprotected_slices.addr, align 8
  %slices22 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %slices22, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds %struct.grpc_slice, ptr %29, i64 %30
  %refcount24 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx23, i32 0, i32 0
  %31 = load ptr, ptr %refcount24, align 8
  %tobool25 = icmp ne ptr %31, null
  br i1 %tobool25, label %cond.true26, label %cond.false31

cond.true26:                                      ; preds = %cond.end20
  %32 = load ptr, ptr %unprotected_slices.addr, align 8
  %slices27 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %slices27, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr inbounds %struct.grpc_slice, ptr %33, i64 %34
  %data29 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx28, i32 0, i32 1
  %length30 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data29, i32 0, i32 0
  %35 = load i64, ptr %length30, align 8
  br label %cond.end36

cond.false31:                                     ; preds = %cond.end20
  %36 = load ptr, ptr %unprotected_slices.addr, align 8
  %slices32 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %slices32, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds %struct.grpc_slice, ptr %37, i64 %38
  %data34 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx33, i32 0, i32 1
  %length35 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data34, i32 0, i32 0
  %39 = load i8, ptr %length35, align 8
  %conv = zext i8 %39 to i64
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false31, %cond.true26
  %cond37 = phi i64 [ %35, %cond.true26 ], [ %conv, %cond.false31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %cond21, i64 %cond37, i1 false)
  %40 = load ptr, ptr %unprotected_slices.addr, align 8
  %slices38 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %slices38, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds %struct.grpc_slice, ptr %41, i64 %42
  %refcount40 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx39, i32 0, i32 0
  %43 = load ptr, ptr %refcount40, align 8
  %tobool41 = icmp ne ptr %43, null
  br i1 %tobool41, label %cond.true42, label %cond.false47

cond.true42:                                      ; preds = %cond.end36
  %44 = load ptr, ptr %unprotected_slices.addr, align 8
  %slices43 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %slices43, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx44 = getelementptr inbounds %struct.grpc_slice, ptr %45, i64 %46
  %data45 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx44, i32 0, i32 1
  %length46 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data45, i32 0, i32 0
  %47 = load i64, ptr %length46, align 8
  br label %cond.end53

cond.false47:                                     ; preds = %cond.end36
  %48 = load ptr, ptr %unprotected_slices.addr, align 8
  %slices48 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %slices48, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx49 = getelementptr inbounds %struct.grpc_slice, ptr %49, i64 %50
  %data50 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx49, i32 0, i32 1
  %length51 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data50, i32 0, i32 0
  %51 = load i8, ptr %length51, align 8
  %conv52 = zext i8 %51 to i64
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false47, %cond.true42
  %cond54 = phi i64 [ %47, %cond.true42 ], [ %conv52, %cond.false47 ]
  %52 = load ptr, ptr %data, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %52, i64 %cond54
  store ptr %add.ptr55, ptr %data, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end53
  %53 = load i64, ptr %i, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %error_details, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %header_iovec, i32 0, i32 0
  %refcount56 = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 0
  %54 = load ptr, ptr %refcount56, align 8
  %tobool57 = icmp ne ptr %54, null
  br i1 %tobool57, label %cond.true58, label %cond.false61

cond.true58:                                      ; preds = %for.end
  %data59 = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 1
  %bytes60 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data59, i32 0, i32 1
  %55 = load ptr, ptr %bytes60, align 8
  br label %cond.end65

cond.false61:                                     ; preds = %for.end
  %data62 = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 1
  %bytes63 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data62, i32 0, i32 1
  %arraydecay64 = getelementptr inbounds [23 x i8], ptr %bytes63, i64 0, i64 0
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false61, %cond.true58
  %cond66 = phi ptr [ %55, %cond.true58 ], [ %arraydecay64, %cond.false61 ]
  store ptr %cond66, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %header_iovec, i32 0, i32 1
  %56 = load ptr, ptr %rp.addr, align 8
  %header_length67 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %56, i32 0, i32 4
  %57 = load i64, ptr %header_length67, align 8
  store i64 %57, ptr %iov_len, align 8
  %iov_base68 = getelementptr inbounds %struct.iovec, ptr %tag_iovec, i32 0, i32 0
  %refcount69 = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 0
  %58 = load ptr, ptr %refcount69, align 8
  %tobool70 = icmp ne ptr %58, null
  br i1 %tobool70, label %cond.true71, label %cond.false74

cond.true71:                                      ; preds = %cond.end65
  %data72 = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 1
  %bytes73 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data72, i32 0, i32 1
  %59 = load ptr, ptr %bytes73, align 8
  br label %cond.end78

cond.false74:                                     ; preds = %cond.end65
  %data75 = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 1
  %bytes76 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data75, i32 0, i32 1
  %arraydecay77 = getelementptr inbounds [23 x i8], ptr %bytes76, i64 0, i64 0
  br label %cond.end78

cond.end78:                                       ; preds = %cond.false74, %cond.true71
  %cond79 = phi ptr [ %59, %cond.true71 ], [ %arraydecay77, %cond.false74 ]
  %60 = load ptr, ptr %rp.addr, align 8
  %header_length80 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %60, i32 0, i32 4
  %61 = load i64, ptr %header_length80, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %cond79, i64 %61
  %62 = load i64, ptr %data_length, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %add.ptr81, i64 %62
  store ptr %add.ptr82, ptr %iov_base68, align 8
  %iov_len83 = getelementptr inbounds %struct.iovec, ptr %tag_iovec, i32 0, i32 1
  %63 = load ptr, ptr %rp.addr, align 8
  %tag_length84 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %63, i32 0, i32 5
  %64 = load i64, ptr %tag_length84, align 8
  store i64 %64, ptr %iov_len83, align 8
  %refcount85 = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 0
  %65 = load ptr, ptr %refcount85, align 8
  %tobool86 = icmp ne ptr %65, null
  br i1 %tobool86, label %cond.true87, label %cond.false90

cond.true87:                                      ; preds = %cond.end78
  %data88 = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 1
  %bytes89 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data88, i32 0, i32 1
  %66 = load ptr, ptr %bytes89, align 8
  br label %cond.end94

cond.false90:                                     ; preds = %cond.end78
  %data91 = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 1
  %bytes92 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data91, i32 0, i32 1
  %arraydecay93 = getelementptr inbounds [23 x i8], ptr %bytes92, i64 0, i64 0
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false90, %cond.true87
  %cond95 = phi ptr [ %66, %cond.true87 ], [ %arraydecay93, %cond.false90 ]
  %67 = load ptr, ptr %rp.addr, align 8
  %header_length96 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %67, i32 0, i32 4
  %68 = load i64, ptr %header_length96, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %cond95, i64 %68
  %69 = load ptr, ptr %rp.addr, align 8
  %iovec_buf = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %69, i32 0, i32 6
  %70 = load ptr, ptr %iovec_buf, align 8
  %arrayidx98 = getelementptr inbounds %struct.iovec, ptr %70, i64 0
  %iov_base99 = getelementptr inbounds %struct.iovec, ptr %arrayidx98, i32 0, i32 0
  store ptr %add.ptr97, ptr %iov_base99, align 8
  %71 = load i64, ptr %data_length, align 8
  %72 = load ptr, ptr %rp.addr, align 8
  %iovec_buf100 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %72, i32 0, i32 6
  %73 = load ptr, ptr %iovec_buf100, align 8
  %arrayidx101 = getelementptr inbounds %struct.iovec, ptr %73, i64 0
  %iov_len102 = getelementptr inbounds %struct.iovec, ptr %arrayidx101, i32 0, i32 1
  store i64 %71, ptr %iov_len102, align 8
  %74 = load ptr, ptr %rp.addr, align 8
  %iovec_rp = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %iovec_rp, align 8
  %76 = load ptr, ptr %rp.addr, align 8
  %iovec_buf103 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %iovec_buf103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %header_iovec, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp104, ptr align 8 %tag_iovec, i64 16, i1 false)
  %78 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %call = call noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %75, ptr noundef %77, i64 noundef 1, ptr %79, i64 %81, ptr noundef byval(%struct.iovec) align 8 %agg.tmp104, ptr noundef %error_details)
  store i32 %call, ptr %status, align 4
  %82 = load i32, ptr %status, align 4
  %cmp105 = icmp ne i32 %82, 0
  br i1 %cmp105, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end94
  %83 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 71, i32 noundef 2, ptr noundef @.str.3, ptr noundef %83)
  %84 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %84)
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end94
  %85 = load ptr, ptr %protected_slices.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp106, ptr align 8 %protected_slice, i64 32, i1 false)
  call void @grpc_slice_buffer_add(ptr noundef %85, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp106)
  %86 = load ptr, ptr %unprotected_slices.addr, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %86)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) #1

declare void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef, ptr noundef, i64 noundef, ptr, i64, ptr noundef byval(%struct.iovec) align 8, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) #1

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) #1

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #3

declare { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef) #1

declare void @_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z51alts_iovec_record_protocol_integrity_only_unprotectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef, ptr noundef, i64 noundef, ptr, i64, ptr noundef byval(%struct.iovec) align 8, ptr noundef) #1

declare void @grpc_slice_buffer_destroy(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
