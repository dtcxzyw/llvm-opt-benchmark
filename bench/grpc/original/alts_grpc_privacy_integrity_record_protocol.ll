target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alts_grpc_record_protocol_vtable = type { ptr, ptr, ptr }
%struct.alts_grpc_record_protocol = type { ptr, ptr, %struct.grpc_slice_buffer, ptr, i64, i64, ptr, i64 }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.iovec = type { ptr, i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

@.str = private unnamed_addr constant [178 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/zero_copy_frame_protector/alts_grpc_privacy_integrity_record_protocol.cc\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol create.\00", align 1
@_ZL50alts_grpc_privacy_integrity_record_protocol_vtable = internal constant %struct.alts_grpc_record_protocol_vtable { ptr @_ZL35alts_grpc_privacy_integrity_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr @_ZL37alts_grpc_privacy_integrity_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr null }, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol protect.\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Failed to protect, %s\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol unprotect.\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Protected slices do not have sufficient data.\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Failed to unprotect, %s\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z50alts_grpc_privacy_integrity_record_protocol_createP17gsec_aead_cryptermbbPP25alts_grpc_record_protocol(ptr noundef %crypter, i64 noundef %overflow_size, i1 noundef zeroext %is_client, i1 noundef zeroext %is_protect, ptr noundef %rp) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %overflow_size.addr = alloca i64, align 8
  %is_client.addr = alloca i8, align 1
  %is_protect.addr = alloca i8, align 1
  %rp.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %crypter, ptr %crypter.addr, align 8
  store i64 %overflow_size, ptr %overflow_size.addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  %frombool1 = zext i1 %is_protect to i8
  store i8 %frombool1, ptr %is_protect.addr, align 1
  store ptr %rp, ptr %rp.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %rp.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 129, i32 noundef 2, ptr noundef @.str.1)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @gpr_zalloc(i64 noundef 320)
  store ptr %call, ptr %impl, align 8
  %2 = load ptr, ptr %impl, align 8
  %3 = load ptr, ptr %crypter.addr, align 8
  %4 = load i64, ptr %overflow_size.addr, align 8
  %5 = load i8, ptr %is_client.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load i8, ptr %is_protect.addr, align 1
  %tobool3 = trunc i8 %6 to i1
  %call4 = call noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %tobool, i1 noundef zeroext false, i1 noundef zeroext %tobool3)
  store i32 %call4, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %cmp5 = icmp ne i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %impl, align 8
  call void @gpr_free(ptr noundef %8)
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %impl, align 8
  %vtable = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %10, i32 0, i32 0
  store ptr @_ZL50alts_grpc_privacy_integrity_record_protocol_vtable, ptr %vtable, align 8
  %11 = load ptr, ptr %impl, align 8
  %12 = load ptr, ptr %rp.addr, align 8
  store ptr %11, ptr %12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @gpr_zalloc(i64 noundef) #1

declare noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35alts_grpc_privacy_integrity_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %rp, ptr noundef %unprotected_slices, ptr noundef %protected_slices) #0 {
entry:
  %retval = alloca i32, align 4
  %rp.addr = alloca ptr, align 8
  %unprotected_slices.addr = alloca ptr, align 8
  %protected_slices.addr = alloca ptr, align 8
  %protected_frame_size = alloca i64, align 8
  %protected_slice = alloca %struct.grpc_slice, align 8
  %protected_iovec = alloca %struct.iovec, align 8
  %error_details = alloca ptr, align 8
  %status = alloca i32, align 4
  %agg.tmp = alloca %struct.iovec, align 8
  %agg.tmp21 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp23 = alloca %struct.grpc_slice, align 8
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
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 43, i32 noundef 2, ptr noundef @.str.2)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %unprotected_slices.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %length, align 8
  %5 = load ptr, ptr %rp.addr, align 8
  %header_length = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %header_length, align 8
  %add = add i64 %4, %6
  %7 = load ptr, ptr %rp.addr, align 8
  %iovec_rp = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %iovec_rp, align 8
  %call = call noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef %8)
  %add4 = add i64 %add, %call
  store i64 %add4, ptr %protected_frame_size, align 8
  %9 = load i64, ptr %protected_frame_size, align 8
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %protected_slice, i64 noundef %9)
  %iov_base = getelementptr inbounds %struct.iovec, ptr %protected_iovec, i32 0, i32 0
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 0
  %10 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %data = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %11 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %data5 = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 1
  %bytes6 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes6, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %protected_iovec, i32 0, i32 1
  %refcount7 = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 0
  %12 = load ptr, ptr %refcount7, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %cond.end
  %data10 = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 1
  %length11 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data10, i32 0, i32 0
  %13 = load i64, ptr %length11, align 8
  br label %cond.end15

cond.false12:                                     ; preds = %cond.end
  %data13 = getelementptr inbounds %struct.grpc_slice, ptr %protected_slice, i32 0, i32 1
  %length14 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data13, i32 0, i32 0
  %14 = load i8, ptr %length14, align 8
  %conv = zext i8 %14 to i64
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false12, %cond.true9
  %cond16 = phi i64 [ %13, %cond.true9 ], [ %conv, %cond.false12 ]
  store i64 %cond16, ptr %iov_len, align 8
  store ptr null, ptr %error_details, align 8
  %15 = load ptr, ptr %rp.addr, align 8
  %16 = load ptr, ptr %unprotected_slices.addr, align 8
  call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %rp.addr, align 8
  %iovec_rp17 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %iovec_rp17, align 8
  %19 = load ptr, ptr %rp.addr, align 8
  %iovec_buf = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %iovec_buf, align 8
  %21 = load ptr, ptr %unprotected_slices.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %count, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %protected_iovec, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call18 = call noundef i32 @_Z52alts_iovec_record_protocol_privacy_integrity_protectP26alts_iovec_record_protocolPK5iovecmS1_PPc(ptr noundef %18, ptr noundef %20, i64 noundef %22, ptr %24, i64 %26, ptr noundef %error_details)
  store i32 %call18, ptr %status, align 4
  %27 = load i32, ptr %status, align 4
  %cmp19 = icmp ne i32 %27, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %cond.end15
  %28 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 64, i32 noundef 2, ptr noundef @.str.3, ptr noundef %28)
  %29 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %29)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp21)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %protected_slice)
  store i32 7, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %cond.end15
  %30 = load ptr, ptr %protected_slices.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %protected_slice, i64 32, i1 false)
  call void @grpc_slice_buffer_add(ptr noundef %30, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp23)
  %31 = load ptr, ptr %unprotected_slices.addr, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %31)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL37alts_grpc_privacy_integrity_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %rp, ptr noundef %protected_slices, ptr noundef %unprotected_slices) #0 {
entry:
  %retval = alloca i32, align 4
  %rp.addr = alloca ptr, align 8
  %protected_slices.addr = alloca ptr, align 8
  %unprotected_slices.addr = alloca ptr, align 8
  %unprotected_frame_size = alloca i64, align 8
  %unprotected_slice = alloca %struct.grpc_slice, align 8
  %unprotected_iovec = alloca %struct.iovec, align 8
  %header_iovec = alloca %struct.iovec, align 8
  %error_details = alloca ptr, align 8
  %status = alloca i32, align 4
  %agg.tmp = alloca %struct.iovec, align 8
  %agg.tmp25 = alloca %struct.iovec, align 8
  %agg.tmp29 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp32 = alloca %struct.grpc_slice, align 8
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
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 81, i32 noundef 2, ptr noundef @.str.4)
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
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 88, i32 noundef 2, ptr noundef @.str.5)
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %protected_slices.addr, align 8
  %length7 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %length7, align 8
  %11 = load ptr, ptr %rp.addr, align 8
  %header_length8 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %header_length8, align 8
  %sub = sub i64 %10, %12
  %13 = load ptr, ptr %rp.addr, align 8
  %tag_length9 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %tag_length9, align 8
  %sub10 = sub i64 %sub, %14
  store i64 %sub10, ptr %unprotected_frame_size, align 8
  %15 = load i64, ptr %unprotected_frame_size, align 8
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %unprotected_slice, i64 noundef %15)
  %iov_base = getelementptr inbounds %struct.iovec, ptr %unprotected_iovec, i32 0, i32 0
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %unprotected_slice, i32 0, i32 0
  %16 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %data = getelementptr inbounds %struct.grpc_slice, ptr %unprotected_slice, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %17 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %data11 = getelementptr inbounds %struct.grpc_slice, ptr %unprotected_slice, i32 0, i32 1
  %bytes12 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes12, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %unprotected_iovec, i32 0, i32 1
  %refcount13 = getelementptr inbounds %struct.grpc_slice, ptr %unprotected_slice, i32 0, i32 0
  %18 = load ptr, ptr %refcount13, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %cond.true15, label %cond.false18

cond.true15:                                      ; preds = %cond.end
  %data16 = getelementptr inbounds %struct.grpc_slice, ptr %unprotected_slice, i32 0, i32 1
  %length17 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data16, i32 0, i32 0
  %19 = load i64, ptr %length17, align 8
  br label %cond.end21

cond.false18:                                     ; preds = %cond.end
  %data19 = getelementptr inbounds %struct.grpc_slice, ptr %unprotected_slice, i32 0, i32 1
  %length20 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data19, i32 0, i32 0
  %20 = load i8, ptr %length20, align 8
  %conv = zext i8 %20 to i64
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false18, %cond.true15
  %cond22 = phi i64 [ %19, %cond.true15 ], [ %conv, %cond.false18 ]
  store i64 %cond22, ptr %iov_len, align 8
  %21 = load ptr, ptr %rp.addr, align 8
  %header_sb = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %21, i32 0, i32 2
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %header_sb)
  %22 = load ptr, ptr %protected_slices.addr, align 8
  %23 = load ptr, ptr %rp.addr, align 8
  %header_length23 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %header_length23, align 8
  %25 = load ptr, ptr %rp.addr, align 8
  %header_sb24 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %25, i32 0, i32 2
  call void @grpc_slice_buffer_move_first(ptr noundef %22, i64 noundef %24, ptr noundef %header_sb24)
  %26 = load ptr, ptr %rp.addr, align 8
  %call = call { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef %26)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %header_iovec, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %call, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %header_iovec, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %call, 1
  store i64 %30, ptr %29, align 8
  store ptr null, ptr %error_details, align 8
  %31 = load ptr, ptr %rp.addr, align 8
  %32 = load ptr, ptr %protected_slices.addr, align 8
  call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %rp.addr, align 8
  %iovec_rp = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %iovec_rp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %header_iovec, i64 16, i1 false)
  %35 = load ptr, ptr %rp.addr, align 8
  %iovec_buf = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %iovec_buf, align 8
  %37 = load ptr, ptr %protected_slices.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %count, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %unprotected_iovec, i64 16, i1 false)
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %call26 = call noundef i32 @_Z54alts_iovec_record_protocol_privacy_integrity_unprotectP26alts_iovec_record_protocol5iovecPKS1_mS1_PPc(ptr noundef %34, ptr %40, i64 %42, ptr noundef %36, i64 noundef %38, ptr noundef byval(%struct.iovec) align 8 %agg.tmp25, ptr noundef %error_details)
  store i32 %call26, ptr %status, align 4
  %43 = load i32, ptr %status, align 4
  %cmp27 = icmp ne i32 %43, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %cond.end21
  %44 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 109, i32 noundef 2, ptr noundef @.str.6, ptr noundef %44)
  %45 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %45)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp29)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %unprotected_slice)
  store i32 7, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %cond.end21
  %46 = load ptr, ptr %rp.addr, align 8
  %header_sb31 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %46, i32 0, i32 2
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %header_sb31)
  %47 = load ptr, ptr %protected_slices.addr, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %47)
  %48 = load ptr, ptr %unprotected_slices.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %unprotected_slice, i64 32, i1 false)
  call void @grpc_slice_buffer_add(ptr noundef %48, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp32)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then5, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef) #1

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) #1

declare void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z52alts_iovec_record_protocol_privacy_integrity_protectP26alts_iovec_record_protocolPK5iovecmS1_PPc(ptr noundef, ptr noundef, i64 noundef, ptr, i64, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice) #0 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount1, align 8
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prev_refs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw sub ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prev_refs, align 8
  %13 = load i64, ptr %prev_refs, align 8
  %cmp = icmp eq i64 %13, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %destroyer_fn_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_, align 8
  call void %14(ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  ret void
}

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) #1

declare { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef) #1

declare noundef i32 @_Z54alts_iovec_record_protocol_privacy_integrity_unprotectP26alts_iovec_record_protocol5iovecPKS1_mS1_PPc(ptr noundef, ptr, i64, ptr noundef, i64 noundef, ptr noundef byval(%struct.iovec) align 8, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
