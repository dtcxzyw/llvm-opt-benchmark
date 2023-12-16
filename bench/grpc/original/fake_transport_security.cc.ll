target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_frame_protector_vtable = type { ptr, ptr, ptr, ptr }
%struct.tsi_zero_copy_grpc_protector_vtable = type { ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.tsi_fake_handshaker = type { %struct.tsi_handshaker, i32, i32, i32, %struct.tsi_fake_frame, %struct.tsi_fake_frame, ptr, i64, i32 }
%struct.tsi_handshaker = type { ptr, i8, i8, i8 }
%struct.tsi_fake_frame = type { ptr, i64, i64, i64, i32 }
%struct.tsi_fake_frame_protector = type { %struct.tsi_frame_protector, %struct.tsi_fake_frame, %struct.tsi_fake_frame, i64 }
%struct.tsi_frame_protector = type { ptr }
%struct.tsi_fake_zero_copy_grpc_protector = type { %struct.tsi_zero_copy_grpc_protector, %struct.grpc_slice_buffer, %struct.grpc_slice_buffer, i64, i64 }
%struct.tsi_zero_copy_grpc_protector = type { ptr }
%struct.fake_handshaker_result = type { %struct.tsi_handshaker_result, ptr, i64 }
%struct.tsi_handshaker_result = type { ptr }
%struct.tsi_peer = type { ptr, i64 }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN9grpc_core6ZallocI19tsi_fake_handshakerEEPT_v = comdat any

$_ZN9grpc_core6ZallocI24tsi_fake_frame_protectorEEPT_v = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core6ZallocI22fake_handshaker_resultEEPT_v = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZL17handshaker_vtable = internal constant %struct.tsi_handshaker_vtable { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL23fake_handshaker_destroyP14tsi_handshaker, ptr @_ZL20fake_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr null }, align 8
@_ZL22frame_protector_vtable = internal constant %struct.tsi_frame_protector_vtable { ptr @_ZL22fake_protector_protectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL28fake_protector_protect_flushP19tsi_frame_protectorPhPmS2_, ptr @_ZL24fake_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL22fake_protector_destroyP19tsi_frame_protector }, align 8
@_ZL31zero_copy_grpc_protector_vtable = internal constant %struct.tsi_zero_copy_grpc_protector_vtable { ptr @_ZL37fake_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_, ptr @_ZL39fake_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi, ptr @_ZL37fake_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector, ptr @_ZL44fake_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/fake_transport_security.cc\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"sb != nullptr && sb->length >= TSI_FAKE_FRAME_HEADER_SIZE\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"remaining == 0\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Invalid received message (%s instead of %s)\00", align 1
@tsi_tracing_enabled = external global %"class.grpc_core::TraceFlag", align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"%s received %s.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%s is done.\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"fake handshaker frame needs draining\00", align 1
@_ZL34tsi_fake_handshake_message_strings = internal global [4 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.10 = private unnamed_addr constant [27 x i8] c"Invalid handshake message.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"invalid handshake message\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"CLIENT_INIT\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"SERVER_INIT\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"CLIENT_FINISHED\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"SERVER_FINISHED\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Invalid message %d\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"%s prepared %s.\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Server is done.\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"fake frame needs draining\00", align 1
@_ZL24handshaker_result_vtable = internal constant %struct.tsi_handshaker_result_vtable { ptr @_ZL35fake_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer, ptr @_ZL47fake_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type, ptr @_ZL54fake_handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector, ptr @_ZL45fake_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector, ptr @_ZL39fake_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm, ptr @_ZL30fake_handshaker_result_destroyP21tsi_handshaker_result }, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"certificate_type\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"FAKE\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"tsi_fake_frame_decode returned %s\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Invalid frame size.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z49tsi_fake_zero_copy_grpc_protector_next_frame_sizePK17grpc_slice_buffer(ptr noundef %protected_slices) #0 {
entry:
  %protected_slices.addr = alloca ptr, align 8
  store ptr %protected_slices, ptr %protected_slices.addr, align 8
  %0 = load ptr, ptr %protected_slices.addr, align 8
  %call = call noundef i32 @_ZL15read_frame_sizePK17grpc_slice_buffer(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15read_frame_sizePK17grpc_slice_buffer(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %frame_size_buffer = alloca [4 x i8], align 1
  %buf = alloca ptr, align 8
  %remaining = alloca i64, align 8
  %i = alloca i64, align 8
  %slice_length = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sb.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %1 = load ptr, ptr %sb.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %length, align 8
  %cmp1 = icmp uge i64 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %3 = phi i1 [ false, %do.body ], [ %cmp1, %land.rhs ]
  %lnot = xor i1 %3, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 128, ptr noundef @.str.1) #7
  unreachable

if.end:                                           ; preds = %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %arraydecay = getelementptr inbounds [4 x i8], ptr %frame_size_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %buf, align 8
  store i64 4, ptr %remaining, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %count, align 8
  %cmp2 = icmp ult i64 %4, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %slices, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %8, i64 %9
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load ptr, ptr %sb.addr, align 8
  %slices3 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %slices3, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.grpc_slice, ptr %12, i64 %13
  %data = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx4, i32 0, i32 1
  %length5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %14 = load i64, ptr %length5, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %15 = load ptr, ptr %sb.addr, align 8
  %slices6 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %slices6, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.grpc_slice, ptr %16, i64 %17
  %data8 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx7, i32 0, i32 1
  %length9 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data8, i32 0, i32 0
  %18 = load i8, ptr %length9, align 8
  %conv = zext i8 %18 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %slice_length, align 8
  %19 = load i64, ptr %remaining, align 8
  %20 = load i64, ptr %slice_length, align 8
  %cmp10 = icmp ule i64 %19, %20
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %cond.end
  %21 = load ptr, ptr %buf, align 8
  %22 = load ptr, ptr %sb.addr, align 8
  %slices12 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %slices12, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds %struct.grpc_slice, ptr %23, i64 %24
  %refcount14 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx13, i32 0, i32 0
  %25 = load ptr, ptr %refcount14, align 8
  %tobool15 = icmp ne ptr %25, null
  br i1 %tobool15, label %cond.true16, label %cond.false20

cond.true16:                                      ; preds = %if.then11
  %26 = load ptr, ptr %sb.addr, align 8
  %slices17 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %slices17, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds %struct.grpc_slice, ptr %27, i64 %28
  %data19 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx18, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data19, i32 0, i32 1
  %29 = load ptr, ptr %bytes, align 8
  br label %cond.end26

cond.false20:                                     ; preds = %if.then11
  %30 = load ptr, ptr %sb.addr, align 8
  %slices21 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %slices21, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds %struct.grpc_slice, ptr %31, i64 %32
  %data23 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx22, i32 0, i32 1
  %bytes24 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data23, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [23 x i8], ptr %bytes24, i64 0, i64 0
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false20, %cond.true16
  %cond27 = phi ptr [ %29, %cond.true16 ], [ %arraydecay25, %cond.false20 ]
  %33 = load i64, ptr %remaining, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %cond27, i64 %33, i1 false)
  store i64 0, ptr %remaining, align 8
  br label %for.end

if.else:                                          ; preds = %cond.end
  %34 = load ptr, ptr %buf, align 8
  %35 = load ptr, ptr %sb.addr, align 8
  %slices28 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %slices28, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds %struct.grpc_slice, ptr %36, i64 %37
  %refcount30 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx29, i32 0, i32 0
  %38 = load ptr, ptr %refcount30, align 8
  %tobool31 = icmp ne ptr %38, null
  br i1 %tobool31, label %cond.true32, label %cond.false37

cond.true32:                                      ; preds = %if.else
  %39 = load ptr, ptr %sb.addr, align 8
  %slices33 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %slices33, align 8
  %41 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds %struct.grpc_slice, ptr %40, i64 %41
  %data35 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx34, i32 0, i32 1
  %bytes36 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data35, i32 0, i32 1
  %42 = load ptr, ptr %bytes36, align 8
  br label %cond.end43

cond.false37:                                     ; preds = %if.else
  %43 = load ptr, ptr %sb.addr, align 8
  %slices38 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %slices38, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds %struct.grpc_slice, ptr %44, i64 %45
  %data40 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx39, i32 0, i32 1
  %bytes41 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data40, i32 0, i32 1
  %arraydecay42 = getelementptr inbounds [23 x i8], ptr %bytes41, i64 0, i64 0
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false37, %cond.true32
  %cond44 = phi ptr [ %42, %cond.true32 ], [ %arraydecay42, %cond.false37 ]
  %46 = load i64, ptr %slice_length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %cond44, i64 %46, i1 false)
  %47 = load i64, ptr %slice_length, align 8
  %48 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %add.ptr, ptr %buf, align 8
  %49 = load i64, ptr %slice_length, align 8
  %50 = load i64, ptr %remaining, align 8
  %sub = sub i64 %50, %49
  store i64 %sub, ptr %remaining, align 8
  br label %if.end45

if.end45:                                         ; preds = %cond.end43
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %51 = load i64, ptr %i, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %cond.end26, %for.cond
  br label %do.body46

do.body46:                                        ; preds = %for.end
  %52 = load i64, ptr %remaining, align 8
  %cmp47 = icmp eq i64 %52, 0
  %lnot48 = xor i1 %cmp47, true
  br i1 %lnot48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.body46
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 145, ptr noundef @.str.2) #7
  unreachable

if.end51:                                         ; preds = %do.body46
  br label %do.end52

do.end52:                                         ; preds = %if.end51
  %arraydecay53 = getelementptr inbounds [4 x i8], ptr %frame_size_buffer, i64 0, i64 0
  %call = call noundef i32 @_ZL20load32_little_endianPKh(ptr noundef %arraydecay53)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26tsi_create_fake_handshakeri(i32 noundef %is_client) #0 {
entry:
  %is_client.addr = alloca i32, align 4
  %impl = alloca ptr, align 8
  store i32 %is_client, ptr %is_client.addr, align 4
  %call = call noundef ptr @_ZN9grpc_core6ZallocI19tsi_fake_handshakerEEPT_v()
  store ptr %call, ptr %impl, align 8
  %0 = load ptr, ptr %impl, align 8
  %base = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %0, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.tsi_handshaker, ptr %base, i32 0, i32 0
  store ptr @_ZL17handshaker_vtable, ptr %vtable, align 8
  %1 = load i32, ptr %is_client.addr, align 4
  %2 = load ptr, ptr %impl, align 8
  %is_client1 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %2, i32 0, i32 1
  store i32 %1, ptr %is_client1, align 8
  %3 = load ptr, ptr %impl, align 8
  %result = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %3, i32 0, i32 8
  store i32 11, ptr %result, align 8
  %4 = load ptr, ptr %impl, align 8
  %outgoing_bytes_buffer_size = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %4, i32 0, i32 7
  store i64 256, ptr %outgoing_bytes_buffer_size, align 8
  %5 = load ptr, ptr %impl, align 8
  %outgoing_bytes_buffer_size2 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %outgoing_bytes_buffer_size2, align 8
  %call3 = call ptr @gpr_malloc(i64 noundef %6)
  %7 = load ptr, ptr %impl, align 8
  %outgoing_bytes_buffer = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %7, i32 0, i32 6
  store ptr %call3, ptr %outgoing_bytes_buffer, align 8
  %8 = load i32, ptr %is_client.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %impl, align 8
  %needs_incoming_message = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %9, i32 0, i32 3
  store i32 0, ptr %needs_incoming_message, align 8
  %10 = load ptr, ptr %impl, align 8
  %next_message_to_send = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %10, i32 0, i32 2
  store i32 0, ptr %next_message_to_send, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %impl, align 8
  %needs_incoming_message4 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %11, i32 0, i32 3
  store i32 1, ptr %needs_incoming_message4, align 8
  %12 = load ptr, ptr %impl, align 8
  %next_message_to_send5 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %12, i32 0, i32 2
  store i32 1, ptr %next_message_to_send5, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %impl, align 8
  %base6 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %13, i32 0, i32 0
  ret ptr %base6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI19tsi_fake_handshakerEEPT_v() #0 comdat {
entry:
  %call = call ptr @gpr_zalloc(i64 noundef 136)
  ret ptr %call
}

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z31tsi_create_fake_frame_protectorPm(ptr noundef %max_protected_frame_size) #0 {
entry:
  %max_protected_frame_size.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %max_protected_frame_size, ptr %max_protected_frame_size.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core6ZallocI24tsi_fake_frame_protectorEEPT_v()
  store ptr %call, ptr %impl, align 8
  %0 = load ptr, ptr %max_protected_frame_size.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %max_protected_frame_size.addr, align 8
  %2 = load i64, ptr %1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 16384, %cond.true ], [ %2, %cond.false ]
  %3 = load ptr, ptr %impl, align 8
  %max_frame_size = getelementptr inbounds %struct.tsi_fake_frame_protector, ptr %3, i32 0, i32 3
  store i64 %cond, ptr %max_frame_size, align 8
  %4 = load ptr, ptr %impl, align 8
  %base = getelementptr inbounds %struct.tsi_fake_frame_protector, ptr %4, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.tsi_frame_protector, ptr %base, i32 0, i32 0
  store ptr @_ZL22frame_protector_vtable, ptr %vtable, align 8
  %5 = load ptr, ptr %impl, align 8
  %base1 = getelementptr inbounds %struct.tsi_fake_frame_protector, ptr %5, i32 0, i32 0
  ret ptr %base1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI24tsi_fake_frame_protectorEEPT_v() #0 comdat {
entry:
  %call = call ptr @gpr_zalloc(i64 noundef 96)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z40tsi_create_fake_zero_copy_grpc_protectorPm(ptr noundef %max_protected_frame_size) #0 {
entry:
  %max_protected_frame_size.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %max_protected_frame_size, ptr %max_protected_frame_size.addr, align 8
  %call = call ptr @gpr_zalloc(i64 noundef 552)
  store ptr %call, ptr %impl, align 8
  %0 = load ptr, ptr %impl, align 8
  %header_sb = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %0, i32 0, i32 1
  call void @grpc_slice_buffer_init(ptr noundef %header_sb)
  %1 = load ptr, ptr %impl, align 8
  %protected_sb = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %1, i32 0, i32 2
  call void @grpc_slice_buffer_init(ptr noundef %protected_sb)
  %2 = load ptr, ptr %max_protected_frame_size.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %max_protected_frame_size.addr, align 8
  %4 = load i64, ptr %3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 16384, %cond.true ], [ %4, %cond.false ]
  %5 = load ptr, ptr %impl, align 8
  %max_frame_size = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %5, i32 0, i32 3
  store i64 %cond, ptr %max_frame_size, align 8
  %6 = load ptr, ptr %impl, align 8
  %parsed_frame_size = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %6, i32 0, i32 4
  store i64 0, ptr %parsed_frame_size, align 8
  %7 = load ptr, ptr %impl, align 8
  %base = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %7, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector, ptr %base, i32 0, i32 0
  store ptr @_ZL31zero_copy_grpc_protector_vtable, ptr %vtable, align 8
  %8 = load ptr, ptr %impl, align 8
  %base1 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %8, i32 0, i32 0
  ret ptr %base1
}

declare ptr @gpr_zalloc(i64 noundef) #1

declare void @grpc_slice_buffer_init(ptr noundef) #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20load32_little_endianPKh(ptr noundef %buf) #4 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl = shl i32 %conv2, 8
  %or = or i32 %conv, %shl
  %4 = load ptr, ptr %buf.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %shl5 = shl i32 %conv4, 16
  %or6 = or i32 %or, %shl5
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %7 to i32
  %shl9 = shl i32 %conv8, 24
  %or10 = or i32 %or6, %shl9
  ret i32 %or10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23fake_handshaker_destroyP14tsi_handshaker(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %incoming_frame = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %1, i32 0, i32 4
  call void @_ZL23tsi_fake_frame_destructP14tsi_fake_frame(ptr noundef %incoming_frame)
  %2 = load ptr, ptr %impl, align 8
  %outgoing_frame = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %2, i32 0, i32 5
  call void @_ZL23tsi_fake_frame_destructP14tsi_fake_frame(ptr noundef %outgoing_frame)
  %3 = load ptr, ptr %impl, align 8
  %outgoing_bytes_buffer = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %outgoing_bytes_buffer, align 8
  call void @gpr_free(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  call void @gpr_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20fake_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr noundef %bytes_to_send, ptr noundef %bytes_to_send_size, ptr noundef %handshaker_result, ptr noundef %0, ptr noundef %1, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %received_bytes.addr = alloca ptr, align 8
  %received_bytes_size.addr = alloca i64, align 8
  %bytes_to_send.addr = alloca ptr, align 8
  %bytes_to_send_size.addr = alloca ptr, align 8
  %handshaker_result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %handshaker = alloca ptr, align 8
  %result = alloca i32, align 4
  %consumed_bytes_size = alloca i64, align 8
  %offset = alloca i64, align 8
  %sent_bytes_size = alloca i64, align 8
  %unused_bytes = alloca ptr, align 8
  %unused_bytes_size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %received_bytes, ptr %received_bytes.addr, align 8
  store i64 %received_bytes_size, ptr %received_bytes_size.addr, align 8
  store ptr %bytes_to_send, ptr %bytes_to_send.addr, align 8
  store ptr %bytes_to_send_size, ptr %bytes_to_send_size.addr, align 8
  store ptr %handshaker_result, ptr %handshaker_result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %error, ptr %error.addr, align 8
  %2 = load i64, ptr %received_bytes_size.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %received_bytes.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %bytes_to_send.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bytes_to_send_size.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %handshaker_result.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then, label %if.end10

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %7 = load ptr, ptr %error.addr, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %8 = load ptr, ptr %error.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %self.addr, align 8
  store ptr %9, ptr %handshaker, align 8
  store i32 0, ptr %result, align 4
  %10 = load i64, ptr %received_bytes_size.addr, align 8
  store i64 %10, ptr %consumed_bytes_size, align 8
  %11 = load i64, ptr %received_bytes_size.addr, align 8
  %cmp11 = icmp ugt i64 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %received_bytes.addr, align 8
  %14 = load ptr, ptr %error.addr, align 8
  %call13 = call noundef i32 @_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %12, ptr noundef %13, ptr noundef %consumed_bytes_size, ptr noundef %14)
  store i32 %call13, ptr %result, align 4
  %15 = load i32, ptr %result, align 4
  %cmp14 = icmp ne i32 %15, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end10
  store i64 0, ptr %offset, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end17
  %17 = load ptr, ptr %handshaker, align 8
  %outgoing_bytes_buffer_size = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %17, i32 0, i32 7
  %18 = load i64, ptr %outgoing_bytes_buffer_size, align 8
  %19 = load i64, ptr %offset, align 8
  %sub = sub i64 %18, %19
  store i64 %sub, ptr %sent_bytes_size, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %21 = load ptr, ptr %handshaker, align 8
  %outgoing_bytes_buffer = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %outgoing_bytes_buffer, align 8
  %23 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load ptr, ptr %error.addr, align 8
  %call18 = call noundef i32 @_ZL41fake_handshaker_get_bytes_to_send_to_peerP14tsi_handshakerPhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %20, ptr noundef %add.ptr, ptr noundef %sent_bytes_size, ptr noundef %24)
  store i32 %call18, ptr %result, align 4
  %25 = load i64, ptr %sent_bytes_size, align 8
  %26 = load i64, ptr %offset, align 8
  %add = add i64 %26, %25
  store i64 %add, ptr %offset, align 8
  %27 = load i32, ptr %result, align 4
  %cmp19 = icmp eq i32 %27, 4
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %do.body
  %28 = load ptr, ptr %handshaker, align 8
  %outgoing_bytes_buffer_size21 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %28, i32 0, i32 7
  %29 = load i64, ptr %outgoing_bytes_buffer_size21, align 8
  %mul = mul i64 %29, 2
  store i64 %mul, ptr %outgoing_bytes_buffer_size21, align 8
  %30 = load ptr, ptr %handshaker, align 8
  %outgoing_bytes_buffer22 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %outgoing_bytes_buffer22, align 8
  %32 = load ptr, ptr %handshaker, align 8
  %outgoing_bytes_buffer_size23 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %32, i32 0, i32 7
  %33 = load i64, ptr %outgoing_bytes_buffer_size23, align 8
  %call24 = call ptr @gpr_realloc(ptr noundef %31, i64 noundef %33)
  %34 = load ptr, ptr %handshaker, align 8
  %outgoing_bytes_buffer25 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %34, i32 0, i32 6
  store ptr %call24, ptr %outgoing_bytes_buffer25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end26
  %35 = load i32, ptr %result, align 4
  %cmp27 = icmp eq i32 %35, 4
  br i1 %cmp27, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %36 = load i32, ptr %result, align 4
  %cmp28 = icmp ne i32 %36, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.end
  %37 = load i32, ptr %result, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %do.end
  %38 = load ptr, ptr %handshaker, align 8
  %outgoing_bytes_buffer31 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %outgoing_bytes_buffer31, align 8
  %40 = load ptr, ptr %bytes_to_send.addr, align 8
  store ptr %39, ptr %40, align 8
  %41 = load i64, ptr %offset, align 8
  %42 = load ptr, ptr %bytes_to_send_size.addr, align 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %self.addr, align 8
  %call32 = call noundef i32 @_ZL26fake_handshaker_get_resultP14tsi_handshaker(ptr noundef %43)
  %cmp33 = icmp eq i32 %call32, 11
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %44 = load ptr, ptr %handshaker_result.addr, align 8
  store ptr null, ptr %44, align 8
  br label %if.end44

if.else:                                          ; preds = %if.end30
  store ptr null, ptr %unused_bytes, align 8
  %45 = load i64, ptr %received_bytes_size.addr, align 8
  %46 = load i64, ptr %consumed_bytes_size, align 8
  %sub35 = sub i64 %45, %46
  store i64 %sub35, ptr %unused_bytes_size, align 8
  %47 = load i64, ptr %unused_bytes_size, align 8
  %cmp36 = icmp ugt i64 %47, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.else
  %48 = load ptr, ptr %received_bytes.addr, align 8
  %49 = load i64, ptr %consumed_bytes_size, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %add.ptr38, ptr %unused_bytes, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.else
  %50 = load ptr, ptr %unused_bytes, align 8
  %51 = load i64, ptr %unused_bytes_size, align 8
  %52 = load ptr, ptr %handshaker_result.addr, align 8
  %53 = load ptr, ptr %error.addr, align 8
  %call40 = call noundef i32 @_ZL29fake_handshaker_result_createPKhmPP21tsi_handshaker_resultPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %call40, ptr %result, align 4
  %54 = load i32, ptr %result, align 4
  %cmp41 = icmp eq i32 %54, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %55 = load ptr, ptr %self.addr, align 8
  %handshaker_result_created = getelementptr inbounds %struct.tsi_handshaker, ptr %55, i32 0, i32 2
  store i8 1, ptr %handshaker_result_created, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then34
  %56 = load i32, ptr %result, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then29, %if.then15, %if.end
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23tsi_fake_frame_destructP14tsi_fake_frame(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %data = getelementptr inbounds %struct.tsi_fake_frame, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %data1 = getelementptr inbounds %struct.tsi_fake_frame, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data1, align 8
  call void @gpr_free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @gpr_free(ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39fake_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef %bytes, ptr noundef %bytes_size, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %bytes_size.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %impl = alloca ptr, align 8
  %expected_msg = alloca i32, align 4
  %received_msg = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %bytes_size, ptr %bytes_size.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %next_message_to_send = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %next_message_to_send, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %expected_msg, align 4
  %3 = load ptr, ptr %impl, align 8
  %needs_incoming_message = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %needs_incoming_message, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %impl, align 8
  %result1 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %result1, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %bytes_size.addr, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %bytes.addr, align 8
  %9 = load ptr, ptr %bytes_size.addr, align 8
  %10 = load ptr, ptr %impl, align 8
  %incoming_frame = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %error.addr, align 8
  %call = call noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %8, ptr noundef %9, ptr noundef %incoming_frame, ptr noundef %11)
  store i32 %call, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  %cmp2 = icmp ne i32 %12, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %14 = load ptr, ptr %impl, align 8
  %incoming_frame5 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %14, i32 0, i32 4
  %data = getelementptr inbounds %struct.tsi_fake_frame, ptr %incoming_frame5, i32 0, i32 0
  %15 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load ptr, ptr %error.addr, align 8
  %call6 = call noundef i32 @_ZL38tsi_fake_handshake_message_from_stringPKcP26tsi_fake_handshake_messagePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %add.ptr, ptr noundef %received_msg, ptr noundef %16)
  store i32 %call6, ptr %result, align 4
  %17 = load i32, ptr %result, align 4
  %cmp7 = icmp ne i32 %17, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %18 = load i32, ptr %result, align 4
  %19 = load ptr, ptr %impl, align 8
  %result9 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %19, i32 0, i32 8
  store i32 %18, ptr %result9, align 8
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %21 = load i32, ptr %received_msg, align 4
  %22 = load i32, ptr %expected_msg, align 4
  %cmp11 = icmp ne i32 %21, %22
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %23 = load i32, ptr %received_msg, align 4
  %call13 = call noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %23)
  %24 = load i32, ptr %expected_msg, align 4
  %call14 = call noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %24)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 690, i32 noundef 2, ptr noundef @.str.4, ptr noundef %call13, ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %call16 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @tsi_tracing_enabled)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %25 = load ptr, ptr %impl, align 8
  %is_client = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %is_client, align 8
  %tobool18 = icmp ne i32 %26, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.6, %cond.true ], [ @.str.7, %cond.false ]
  %arraydecay = getelementptr inbounds [7 x i8], ptr %cond-lvalue, i64 0, i64 0
  %27 = load i32, ptr %received_msg, align 4
  %call19 = call noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %27)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 695, i32 noundef 1, ptr noundef @.str.5, ptr noundef %arraydecay, ptr noundef %call19)
  br label %if.end20

if.end20:                                         ; preds = %cond.end, %if.end15
  %28 = load ptr, ptr %impl, align 8
  %incoming_frame21 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %28, i32 0, i32 4
  call void @_ZL20tsi_fake_frame_resetP14tsi_fake_framei(ptr noundef %incoming_frame21, i32 noundef 0)
  %29 = load ptr, ptr %impl, align 8
  %needs_incoming_message22 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %29, i32 0, i32 3
  store i32 0, ptr %needs_incoming_message22, align 8
  %30 = load ptr, ptr %impl, align 8
  %next_message_to_send23 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %next_message_to_send23, align 4
  %cmp24 = icmp eq i32 %31, 4
  br i1 %cmp24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %if.end20
  %call26 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @tsi_tracing_enabled)
  br i1 %call26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.then25
  %32 = load ptr, ptr %impl, align 8
  %is_client28 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %is_client28, align 8
  %tobool29 = icmp ne i32 %33, 0
  br i1 %tobool29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %if.then27
  br label %cond.end32

cond.false31:                                     ; preds = %if.then27
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond-lvalue33 = phi ptr [ @.str.6, %cond.true30 ], [ @.str.7, %cond.false31 ]
  %arraydecay34 = getelementptr inbounds [7 x i8], ptr %cond-lvalue33, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 703, i32 noundef 1, ptr noundef @.str.8, ptr noundef %arraydecay34)
  br label %if.end35

if.end35:                                         ; preds = %cond.end32, %if.then25
  %34 = load ptr, ptr %impl, align 8
  %result36 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %34, i32 0, i32 8
  store i32 0, ptr %result36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then8, %if.then3, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL41fake_handshaker_get_bytes_to_send_to_peerP14tsi_handshakerPhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef %bytes, ptr noundef %bytes_size, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %bytes_size.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %result = alloca i32, align 4
  %next_message_to_send = alloca i32, align 4
  %msg_string = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %bytes_size, ptr %bytes_size.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  store i32 0, ptr %result, align 4
  %1 = load ptr, ptr %impl, align 8
  %needs_incoming_message = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %needs_incoming_message, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %impl, align 8
  %result1 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %result1, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %bytes_size.addr, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %impl, align 8
  %outgoing_frame = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %6, i32 0, i32 5
  %needs_draining = getelementptr inbounds %struct.tsi_fake_frame, ptr %outgoing_frame, i32 0, i32 4
  %7 = load i32, ptr %needs_draining, align 8
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.end18, label %if.then3

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %impl, align 8
  %next_message_to_send4 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %next_message_to_send4, align 4
  %add = add nsw i32 %9, 2
  store i32 %add, ptr %next_message_to_send, align 4
  %10 = load ptr, ptr %impl, align 8
  %next_message_to_send5 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %next_message_to_send5, align 4
  %call = call noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %11)
  store ptr %call, ptr %msg_string, align 8
  %12 = load ptr, ptr %msg_string, align 8
  %13 = load ptr, ptr %msg_string, align 8
  %call6 = call i64 @strlen(ptr noundef %13) #8
  %14 = load ptr, ptr %impl, align 8
  %outgoing_frame7 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %14, i32 0, i32 5
  call void @_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame(ptr noundef %12, i64 noundef %call6, ptr noundef %outgoing_frame7)
  %15 = load i32, ptr %next_message_to_send, align 4
  %cmp8 = icmp sgt i32 %15, 4
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then3
  store i32 4, ptr %next_message_to_send, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then3
  %call11 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @tsi_tracing_enabled)
  br i1 %call11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %16 = load ptr, ptr %impl, align 8
  %is_client = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %is_client, align 8
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.6, %cond.true ], [ @.str.7, %cond.false ]
  %arraydecay = getelementptr inbounds [7 x i8], ptr %cond-lvalue, i64 0, i64 0
  %18 = load ptr, ptr %impl, align 8
  %next_message_to_send14 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %next_message_to_send14, align 4
  %call15 = call noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %19)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 641, i32 noundef 1, ptr noundef @.str.18, ptr noundef %arraydecay, ptr noundef %call15)
  br label %if.end16

if.end16:                                         ; preds = %cond.end, %if.end10
  %20 = load i32, ptr %next_message_to_send, align 4
  %21 = load ptr, ptr %impl, align 8
  %next_message_to_send17 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %21, i32 0, i32 2
  store i32 %20, ptr %next_message_to_send17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end
  %22 = load ptr, ptr %bytes.addr, align 8
  %23 = load ptr, ptr %bytes_size.addr, align 8
  %24 = load ptr, ptr %impl, align 8
  %outgoing_frame19 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %error.addr, align 8
  %call20 = call noundef i32 @_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %22, ptr noundef %23, ptr noundef %outgoing_frame19, ptr noundef %25)
  store i32 %call20, ptr %result, align 4
  %26 = load i32, ptr %result, align 4
  %cmp21 = icmp ne i32 %26, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %27 = load i32, ptr %result, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %28 = load ptr, ptr %impl, align 8
  %is_client24 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %is_client24, align 8
  %tobool25 = icmp ne i32 %29, 0
  br i1 %tobool25, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %30 = load ptr, ptr %impl, align 8
  %next_message_to_send26 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %next_message_to_send26, align 4
  %cmp27 = icmp eq i32 %31, 4
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true
  %call29 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @tsi_tracing_enabled)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then28
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 654, i32 noundef 1, ptr noundef @.str.19)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then28
  %32 = load ptr, ptr %impl, align 8
  %result32 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %32, i32 0, i32 8
  store i32 0, ptr %result32, align 8
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true, %if.end23
  %33 = load ptr, ptr %impl, align 8
  %needs_incoming_message33 = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %33, i32 0, i32 3
  store i32 1, ptr %needs_incoming_message33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then22, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @gpr_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26fake_handshaker_get_resultP14tsi_handshaker(ptr noundef %self) #4 {
entry:
  %self.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %result = getelementptr inbounds %struct.tsi_fake_handshaker, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %result, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29fake_handshaker_result_createPKhmPP21tsi_handshaker_resultPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %unused_bytes, i64 noundef %unused_bytes_size, ptr noundef %handshaker_result, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %unused_bytes.addr = alloca ptr, align 8
  %unused_bytes_size.addr = alloca i64, align 8
  %handshaker_result.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %unused_bytes, ptr %unused_bytes.addr, align 8
  store i64 %unused_bytes_size, ptr %unused_bytes_size.addr, align 8
  store ptr %handshaker_result, ptr %handshaker_result.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load i64, ptr %unused_bytes_size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %unused_bytes.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %handshaker_result.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %error.addr, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %error.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = call noundef ptr @_ZN9grpc_core6ZallocI22fake_handshaker_resultEEPT_v()
  store ptr %call6, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %base = getelementptr inbounds %struct.fake_handshaker_result, ptr %5, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.tsi_handshaker_result, ptr %base, i32 0, i32 0
  store ptr @_ZL24handshaker_result_vtable, ptr %vtable, align 8
  %6 = load i64, ptr %unused_bytes_size.addr, align 8
  %cmp7 = icmp ugt i64 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  %7 = load i64, ptr %unused_bytes_size.addr, align 8
  %call9 = call ptr @gpr_malloc(i64 noundef %7)
  %8 = load ptr, ptr %result, align 8
  %unused_bytes10 = getelementptr inbounds %struct.fake_handshaker_result, ptr %8, i32 0, i32 1
  store ptr %call9, ptr %unused_bytes10, align 8
  %9 = load ptr, ptr %result, align 8
  %unused_bytes11 = getelementptr inbounds %struct.fake_handshaker_result, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %unused_bytes11, align 8
  %11 = load ptr, ptr %unused_bytes.addr, align 8
  %12 = load i64, ptr %unused_bytes_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end5
  %13 = load i64, ptr %unused_bytes_size.addr, align 8
  %14 = load ptr, ptr %result, align 8
  %unused_bytes_size13 = getelementptr inbounds %struct.fake_handshaker_result, ptr %14, i32 0, i32 2
  store i64 %13, ptr %unused_bytes_size13, align 8
  %15 = load ptr, ptr %result, align 8
  %base14 = getelementptr inbounds %struct.fake_handshaker_result, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %handshaker_result.addr, align 8
  store ptr %base14, ptr %16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %incoming_bytes, ptr noundef %incoming_bytes_size, ptr noundef %frame, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %incoming_bytes.addr = alloca ptr, align 8
  %incoming_bytes_size.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %available_size = alloca i64, align 8
  %to_read_size = alloca i64, align 8
  %bytes_cursor = alloca ptr, align 8
  store ptr %incoming_bytes, ptr %incoming_bytes.addr, align 8
  store ptr %incoming_bytes_size, ptr %incoming_bytes_size.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %incoming_bytes_size.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %available_size, align 8
  store i64 0, ptr %to_read_size, align 8
  %2 = load ptr, ptr %incoming_bytes.addr, align 8
  store ptr %2, ptr %bytes_cursor, align 8
  %3 = load ptr, ptr %frame.addr, align 8
  %needs_draining = getelementptr inbounds %struct.tsi_fake_frame, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %needs_draining, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %error.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %error.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i32 7, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %7 = load ptr, ptr %frame.addr, align 8
  %data = getelementptr inbounds %struct.tsi_fake_frame, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  %9 = load ptr, ptr %frame.addr, align 8
  %allocated_size = getelementptr inbounds %struct.tsi_fake_frame, ptr %9, i32 0, i32 2
  store i64 64, ptr %allocated_size, align 8
  %10 = load ptr, ptr %frame.addr, align 8
  %allocated_size5 = getelementptr inbounds %struct.tsi_fake_frame, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %allocated_size5, align 8
  %call6 = call ptr @gpr_malloc(i64 noundef %11)
  %12 = load ptr, ptr %frame.addr, align 8
  %data7 = getelementptr inbounds %struct.tsi_fake_frame, ptr %12, i32 0, i32 0
  store ptr %call6, ptr %data7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end2
  %13 = load ptr, ptr %frame.addr, align 8
  %offset = getelementptr inbounds %struct.tsi_fake_frame, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %offset, align 8
  %cmp9 = icmp ult i64 %14, 4
  br i1 %cmp9, label %if.then10, label %if.end28

if.then10:                                        ; preds = %if.end8
  %15 = load ptr, ptr %frame.addr, align 8
  %offset11 = getelementptr inbounds %struct.tsi_fake_frame, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %offset11, align 8
  %sub = sub i64 4, %16
  store i64 %sub, ptr %to_read_size, align 8
  %17 = load i64, ptr %to_read_size, align 8
  %18 = load i64, ptr %available_size, align 8
  %cmp12 = icmp ugt i64 %17, %18
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.then10
  %19 = load ptr, ptr %frame.addr, align 8
  %data14 = getelementptr inbounds %struct.tsi_fake_frame, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %data14, align 8
  %21 = load ptr, ptr %frame.addr, align 8
  %offset15 = getelementptr inbounds %struct.tsi_fake_frame, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %offset15, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %22
  %23 = load ptr, ptr %bytes_cursor, align 8
  %24 = load i64, ptr %available_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %available_size, align 8
  %26 = load ptr, ptr %bytes_cursor, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %add.ptr16, ptr %bytes_cursor, align 8
  %27 = load i64, ptr %available_size, align 8
  %28 = load ptr, ptr %frame.addr, align 8
  %offset17 = getelementptr inbounds %struct.tsi_fake_frame, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %offset17, align 8
  %add = add i64 %29, %27
  store i64 %add, ptr %offset17, align 8
  %30 = load ptr, ptr %bytes_cursor, align 8
  %31 = load ptr, ptr %incoming_bytes.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %32 = load ptr, ptr %incoming_bytes_size.addr, align 8
  store i64 %sub.ptr.sub, ptr %32, align 8
  store i32 4, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then10
  %33 = load ptr, ptr %frame.addr, align 8
  %data19 = getelementptr inbounds %struct.tsi_fake_frame, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %data19, align 8
  %35 = load ptr, ptr %frame.addr, align 8
  %offset20 = getelementptr inbounds %struct.tsi_fake_frame, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %offset20, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %34, i64 %36
  %37 = load ptr, ptr %bytes_cursor, align 8
  %38 = load i64, ptr %to_read_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr21, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %to_read_size, align 8
  %40 = load ptr, ptr %bytes_cursor, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %add.ptr22, ptr %bytes_cursor, align 8
  %41 = load i64, ptr %to_read_size, align 8
  %42 = load ptr, ptr %frame.addr, align 8
  %offset23 = getelementptr inbounds %struct.tsi_fake_frame, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %offset23, align 8
  %add24 = add i64 %43, %41
  store i64 %add24, ptr %offset23, align 8
  %44 = load i64, ptr %to_read_size, align 8
  %45 = load i64, ptr %available_size, align 8
  %sub25 = sub i64 %45, %44
  store i64 %sub25, ptr %available_size, align 8
  %46 = load ptr, ptr %frame.addr, align 8
  %data26 = getelementptr inbounds %struct.tsi_fake_frame, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %data26, align 8
  %call27 = call noundef i32 @_ZL20load32_little_endianPKh(ptr noundef %47)
  %conv = zext i32 %call27 to i64
  %48 = load ptr, ptr %frame.addr, align 8
  %size = getelementptr inbounds %struct.tsi_fake_frame, ptr %48, i32 0, i32 1
  store i64 %conv, ptr %size, align 8
  %49 = load ptr, ptr %frame.addr, align 8
  call void @_ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame(ptr noundef %49)
  br label %if.end28

if.end28:                                         ; preds = %if.end18, %if.end8
  %50 = load ptr, ptr %frame.addr, align 8
  %size29 = getelementptr inbounds %struct.tsi_fake_frame, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %size29, align 8
  %52 = load ptr, ptr %frame.addr, align 8
  %offset30 = getelementptr inbounds %struct.tsi_fake_frame, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %offset30, align 8
  %sub31 = sub i64 %51, %53
  store i64 %sub31, ptr %to_read_size, align 8
  %54 = load i64, ptr %to_read_size, align 8
  %55 = load i64, ptr %available_size, align 8
  %cmp32 = icmp ugt i64 %54, %55
  br i1 %cmp32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.end28
  %56 = load ptr, ptr %frame.addr, align 8
  %data34 = getelementptr inbounds %struct.tsi_fake_frame, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %data34, align 8
  %58 = load ptr, ptr %frame.addr, align 8
  %offset35 = getelementptr inbounds %struct.tsi_fake_frame, ptr %58, i32 0, i32 3
  %59 = load i64, ptr %offset35, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %57, i64 %59
  %60 = load ptr, ptr %bytes_cursor, align 8
  %61 = load i64, ptr %available_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %available_size, align 8
  %63 = load ptr, ptr %frame.addr, align 8
  %offset37 = getelementptr inbounds %struct.tsi_fake_frame, ptr %63, i32 0, i32 3
  %64 = load i64, ptr %offset37, align 8
  %add38 = add i64 %64, %62
  store i64 %add38, ptr %offset37, align 8
  %65 = load i64, ptr %available_size, align 8
  %66 = load ptr, ptr %bytes_cursor, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %add.ptr39, ptr %bytes_cursor, align 8
  %67 = load ptr, ptr %bytes_cursor, align 8
  %68 = load ptr, ptr %incoming_bytes.addr, align 8
  %sub.ptr.lhs.cast40 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %68 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %69 = load ptr, ptr %incoming_bytes_size.addr, align 8
  store i64 %sub.ptr.sub42, ptr %69, align 8
  store i32 4, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end28
  %70 = load ptr, ptr %frame.addr, align 8
  %data44 = getelementptr inbounds %struct.tsi_fake_frame, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %data44, align 8
  %72 = load ptr, ptr %frame.addr, align 8
  %offset45 = getelementptr inbounds %struct.tsi_fake_frame, ptr %72, i32 0, i32 3
  %73 = load i64, ptr %offset45, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %71, i64 %73
  %74 = load ptr, ptr %bytes_cursor, align 8
  %75 = load i64, ptr %to_read_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr46, ptr align 1 %74, i64 %75, i1 false)
  %76 = load i64, ptr %to_read_size, align 8
  %77 = load ptr, ptr %bytes_cursor, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %add.ptr47, ptr %bytes_cursor, align 8
  %78 = load ptr, ptr %bytes_cursor, align 8
  %79 = load ptr, ptr %incoming_bytes.addr, align 8
  %sub.ptr.lhs.cast48 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %79 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %80 = load ptr, ptr %incoming_bytes_size.addr, align 8
  store i64 %sub.ptr.sub50, ptr %80, align 8
  %81 = load ptr, ptr %frame.addr, align 8
  call void @_ZL20tsi_fake_frame_resetP14tsi_fake_framei(ptr noundef %81, i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then33, %if.then13, %if.end
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL38tsi_fake_handshake_message_from_stringPKcP26tsi_fake_handshake_messagePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %msg_string, ptr noundef %msg, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %msg_string.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %msg_string, ptr %msg_string.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %msg_string.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @_ZL34tsi_fake_handshake_message_strings, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [4 x ptr], ptr @_ZL34tsi_fake_handshake_message_strings, i64 0, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %call = call i64 @strlen(ptr noundef %5) #8
  %call3 = call i32 @strncmp(ptr noundef %1, ptr noundef %3, i64 noundef %call) #8
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %msg.addr, align 8
  store i32 %6, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 109, i32 noundef 2, ptr noundef @.str.10)
  %9 = load ptr, ptr %error.addr, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.end
  %10 = load ptr, ptr %error.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.11)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %for.end
  store i32 8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL36tsi_fake_handshake_message_to_stringi(i32 noundef %msg) #0 {
entry:
  %retval = alloca ptr, align 8
  %msg.addr = alloca i32, align 4
  store i32 %msg, ptr %msg.addr, align 4
  %0 = load i32, ptr %msg.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %msg.addr, align 4
  %cmp1 = icmp sge i32 %1, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %msg.addr, align 4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 93, i32 noundef 2, ptr noundef @.str.16, i32 noundef %2)
  store ptr @.str.17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %msg.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @_ZL34tsi_fake_handshake_message_strings, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %value_, i32 noundef 0) #9
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20tsi_fake_frame_resetP14tsi_fake_framei(ptr noundef %frame, i32 noundef %needs_draining) #4 {
entry:
  %frame.addr = alloca ptr, align 8
  %needs_draining.addr = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %needs_draining, ptr %needs_draining.addr, align 4
  %0 = load ptr, ptr %frame.addr, align 8
  %offset = getelementptr inbounds %struct.tsi_fake_frame, ptr %0, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  %1 = load i32, ptr %needs_draining.addr, align 4
  %2 = load ptr, ptr %frame.addr, align 8
  %needs_draining1 = getelementptr inbounds %struct.tsi_fake_frame, ptr %2, i32 0, i32 4
  store i32 %1, ptr %needs_draining1, align 8
  %3 = load i32, ptr %needs_draining.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %frame.addr, align 8
  %size = getelementptr inbounds %struct.tsi_fake_frame, ptr %4, i32 0, i32 1
  store i64 0, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %new_data = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %data = getelementptr inbounds %struct.tsi_fake_frame, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %size = getelementptr inbounds %struct.tsi_fake_frame, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %frame.addr, align 8
  %allocated_size = getelementptr inbounds %struct.tsi_fake_frame, ptr %4, i32 0, i32 2
  store i64 %3, ptr %allocated_size, align 8
  %5 = load ptr, ptr %frame.addr, align 8
  %allocated_size1 = getelementptr inbounds %struct.tsi_fake_frame, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %allocated_size1, align 8
  %call = call ptr @gpr_malloc(i64 noundef %6)
  %7 = load ptr, ptr %frame.addr, align 8
  %data2 = getelementptr inbounds %struct.tsi_fake_frame, ptr %7, i32 0, i32 0
  store ptr %call, ptr %data2, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %frame.addr, align 8
  %size3 = getelementptr inbounds %struct.tsi_fake_frame, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size3, align 8
  %10 = load ptr, ptr %frame.addr, align 8
  %allocated_size4 = getelementptr inbounds %struct.tsi_fake_frame, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %allocated_size4, align 8
  %cmp5 = icmp ugt i64 %9, %11
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %12 = load ptr, ptr %frame.addr, align 8
  %data7 = getelementptr inbounds %struct.tsi_fake_frame, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %data7, align 8
  %14 = load ptr, ptr %frame.addr, align 8
  %size8 = getelementptr inbounds %struct.tsi_fake_frame, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size8, align 8
  %call9 = call ptr @gpr_realloc(ptr noundef %13, i64 noundef %15)
  store ptr %call9, ptr %new_data, align 8
  %16 = load ptr, ptr %new_data, align 8
  %17 = load ptr, ptr %frame.addr, align 8
  %data10 = getelementptr inbounds %struct.tsi_fake_frame, ptr %17, i32 0, i32 0
  store ptr %16, ptr %data10, align 8
  %18 = load ptr, ptr %frame.addr, align 8
  %size11 = getelementptr inbounds %struct.tsi_fake_frame, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %size11, align 8
  %20 = load ptr, ptr %frame.addr, align 8
  %allocated_size12 = getelementptr inbounds %struct.tsi_fake_frame, ptr %20, i32 0, i32 2
  store i64 %19, ptr %allocated_size12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal void @_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame(ptr noundef %data, i64 noundef %data_size, ptr noundef %frame) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_size.addr = alloca i64, align 8
  %frame.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_size, ptr %data_size.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %offset = getelementptr inbounds %struct.tsi_fake_frame, ptr %0, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  %1 = load i64, ptr %data_size.addr, align 8
  %add = add i64 %1, 4
  %2 = load ptr, ptr %frame.addr, align 8
  %size = getelementptr inbounds %struct.tsi_fake_frame, ptr %2, i32 0, i32 1
  store i64 %add, ptr %size, align 8
  %3 = load ptr, ptr %frame.addr, align 8
  call void @_ZL26tsi_fake_frame_ensure_sizeP14tsi_fake_frame(ptr noundef %3)
  %4 = load ptr, ptr %frame.addr, align 8
  %size1 = getelementptr inbounds %struct.tsi_fake_frame, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size1, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %frame.addr, align 8
  %data2 = getelementptr inbounds %struct.tsi_fake_frame, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data2, align 8
  call void @_ZL21store32_little_endianjPh(i32 noundef %conv, ptr noundef %7)
  %8 = load ptr, ptr %frame.addr, align 8
  %data3 = getelementptr inbounds %struct.tsi_fake_frame, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i64, ptr %data_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %frame.addr, align 8
  call void @_ZL20tsi_fake_frame_resetP14tsi_fake_framei(ptr noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %outgoing_bytes, ptr noundef %outgoing_bytes_size, ptr noundef %frame, ptr noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %outgoing_bytes.addr = alloca ptr, align 8
  %outgoing_bytes_size.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %to_write_size = alloca i64, align 8
  store ptr %outgoing_bytes, ptr %outgoing_bytes.addr, align 8
  store ptr %outgoing_bytes_size, ptr %outgoing_bytes_size.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %size = getelementptr inbounds %struct.tsi_fake_frame, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %frame.addr, align 8
  %offset = getelementptr inbounds %struct.tsi_fake_frame, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %offset, align 8
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %to_write_size, align 8
  %4 = load ptr, ptr %frame.addr, align 8
  %needs_draining = getelementptr inbounds %struct.tsi_fake_frame, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %needs_draining, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %error.addr, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %7 = load ptr, ptr %error.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i32 7, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %8 = load ptr, ptr %outgoing_bytes_size.addr, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %to_write_size, align 8
  %cmp3 = icmp ult i64 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end2
  %11 = load ptr, ptr %outgoing_bytes.addr, align 8
  %12 = load ptr, ptr %frame.addr, align 8
  %data = getelementptr inbounds %struct.tsi_fake_frame, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %frame.addr, align 8
  %offset5 = getelementptr inbounds %struct.tsi_fake_frame, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %offset5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %15
  %16 = load ptr, ptr %outgoing_bytes_size.addr, align 8
  %17 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %add.ptr, i64 %17, i1 false)
  %18 = load ptr, ptr %outgoing_bytes_size.addr, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %frame.addr, align 8
  %offset6 = getelementptr inbounds %struct.tsi_fake_frame, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %offset6, align 8
  %add = add i64 %21, %19
  store i64 %add, ptr %offset6, align 8
  store i32 4, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  %22 = load ptr, ptr %outgoing_bytes.addr, align 8
  %23 = load ptr, ptr %frame.addr, align 8
  %data8 = getelementptr inbounds %struct.tsi_fake_frame, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %data8, align 8
  %25 = load ptr, ptr %frame.addr, align 8
  %offset9 = getelementptr inbounds %struct.tsi_fake_frame, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %offset9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %24, i64 %26
  %27 = load i64, ptr %to_write_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %add.ptr10, i64 %27, i1 false)
  %28 = load i64, ptr %to_write_size, align 8
  %29 = load ptr, ptr %outgoing_bytes_size.addr, align 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %frame.addr, align 8
  call void @_ZL20tsi_fake_frame_resetP14tsi_fake_framei(ptr noundef %30, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.end
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21store32_little_endianjPh(i32 noundef %value, ptr noundef %buf) #4 {
entry:
  %value.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %1 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %value.addr, align 4
  %shr1 = lshr i32 %2, 16
  %and2 = and i32 %shr1, 255
  %conv3 = trunc i32 %and2 to i8
  %3 = load ptr, ptr %buf.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %conv3, ptr %arrayidx4, align 1
  %4 = load i32, ptr %value.addr, align 4
  %shr5 = lshr i32 %4, 8
  %and6 = and i32 %shr5, 255
  %conv7 = trunc i32 %and6 to i8
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %conv7, ptr %arrayidx8, align 1
  %6 = load i32, ptr %value.addr, align 4
  %and9 = and i32 %6, 255
  %conv10 = trunc i32 %and9 to i8
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %conv10, ptr %arrayidx11, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI22fake_handshaker_resultEEPT_v() #0 comdat {
entry:
  %call = call ptr @gpr_zalloc(i64 noundef 24)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35fake_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef %0, ptr noundef %peer) #0 {
entry:
  %retval = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %1 = load ptr, ptr %peer.addr, align 8
  %call = call noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef 2, ptr noundef %1)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %peer.addr, align 8
  %properties = getelementptr inbounds %struct.tsi_peer, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %properties, align 8
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %5, i64 0
  %call1 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %arrayidx)
  store i32 %call1, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %peer.addr, align 8
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = call noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 0)
  %8 = load ptr, ptr %peer.addr, align 8
  %properties6 = getelementptr inbounds %struct.tsi_peer, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %properties6, align 8
  %arrayidx7 = getelementptr inbounds %struct.tsi_peer_property, ptr %9, i64 1
  %call8 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.23, ptr noundef %call5, ptr noundef %arrayidx7)
  store i32 %call8, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %cmp9 = icmp ne i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  %11 = load ptr, ptr %peer.addr, align 8
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end4
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL47fake_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr noundef %0, ptr noundef %frame_protector_type) #4 {
entry:
  %.addr = alloca ptr, align 8
  %frame_protector_type.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %frame_protector_type, ptr %frame_protector_type.addr, align 8
  %1 = load ptr, ptr %frame_protector_type.addr, align 8
  store i32 2, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL54fake_handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector(ptr noundef %0, ptr noundef %max_output_protected_frame_size, ptr noundef %protector) #0 {
entry:
  %.addr = alloca ptr, align 8
  %max_output_protected_frame_size.addr = alloca ptr, align 8
  %protector.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %max_output_protected_frame_size, ptr %max_output_protected_frame_size.addr, align 8
  store ptr %protector, ptr %protector.addr, align 8
  %1 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  %call = call noundef ptr @_Z40tsi_create_fake_zero_copy_grpc_protectorPm(ptr noundef %1)
  %2 = load ptr, ptr %protector.addr, align 8
  store ptr %call, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL45fake_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef %0, ptr noundef %max_output_protected_frame_size, ptr noundef %protector) #0 {
entry:
  %.addr = alloca ptr, align 8
  %max_output_protected_frame_size.addr = alloca ptr, align 8
  %protector.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %max_output_protected_frame_size, ptr %max_output_protected_frame_size.addr, align 8
  store ptr %protector, ptr %protector.addr, align 8
  %1 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  %call = call noundef ptr @_Z31tsi_create_fake_frame_protectorPm(ptr noundef %1)
  %2 = load ptr, ptr %protector.addr, align 8
  store ptr %call, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL39fake_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef %self, ptr noundef %bytes, ptr noundef %bytes_size) #4 {
entry:
  %self.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %bytes_size.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %bytes_size, ptr %bytes_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %unused_bytes_size = getelementptr inbounds %struct.fake_handshaker_result, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %unused_bytes_size, align 8
  %3 = load ptr, ptr %bytes_size.addr, align 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr %result, align 8
  %unused_bytes = getelementptr inbounds %struct.fake_handshaker_result, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %unused_bytes, align 8
  %6 = load ptr, ptr %bytes.addr, align 8
  store ptr %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30fake_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %unused_bytes = getelementptr inbounds %struct.fake_handshaker_result, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %unused_bytes, align 8
  call void @gpr_free(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  call void @gpr_free(ptr noundef %3)
  ret void
}

declare noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef, ptr noundef) #1

declare noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) #1

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22fake_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %self, ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %unprotected_bytes.addr = alloca ptr, align 8
  %unprotected_bytes_size.addr = alloca ptr, align 8
  %protected_output_frames.addr = alloca ptr, align 8
  %protected_output_frames_size.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %impl = alloca ptr, align 8
  %frame_header = alloca [4 x i8], align 1
  %frame = alloca ptr, align 8
  %saved_output_size = alloca i64, align 8
  %drained_size = alloca i64, align 8
  %num_bytes_written = alloca ptr, align 8
  %written_in_frame_size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unprotected_bytes, ptr %unprotected_bytes.addr, align 8
  store ptr %unprotected_bytes_size, ptr %unprotected_bytes_size.addr, align 8
  store ptr %protected_output_frames, ptr %protected_output_frames.addr, align 8
  store ptr %protected_output_frames_size, ptr %protected_output_frames_size.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %protect_frame = getelementptr inbounds %struct.tsi_fake_frame_protector, ptr %1, i32 0, i32 1
  store ptr %protect_frame, ptr %frame, align 8
  %2 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %saved_output_size, align 8
  store i64 0, ptr %drained_size, align 8
  %4 = load ptr, ptr %protected_output_frames_size.addr, align 8
  store ptr %4, ptr %num_bytes_written, align 8
  %5 = load ptr, ptr %num_bytes_written, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %frame, align 8
  %needs_draining = getelementptr inbounds %struct.tsi_fake_frame, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %needs_draining, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %saved_output_size, align 8
  %9 = load ptr, ptr %num_bytes_written, align 8
  %10 = load i64, ptr %9, align 8
  %sub = sub i64 %8, %10
  store i64 %sub, ptr %drained_size, align 8
  %11 = load ptr, ptr %protected_output_frames.addr, align 8
  %12 = load ptr, ptr %frame, align 8
  %call = call noundef i32 @_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %11, ptr noundef %drained_size, ptr noundef %12, ptr noundef null)
  store i32 %call, ptr %result, align 4
  %13 = load i64, ptr %drained_size, align 8
  %14 = load ptr, ptr %num_bytes_written, align 8
  %15 = load i64, ptr %14, align 8
  %add = add i64 %15, %13
  store i64 %add, ptr %14, align 8
  %16 = load i64, ptr %drained_size, align 8
  %17 = load ptr, ptr %protected_output_frames.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %add.ptr, ptr %protected_output_frames.addr, align 8
  %18 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %18, 0
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.then
  %19 = load i32, ptr %result, align 4
  %cmp2 = icmp eq i32 %19, 4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then1
  %20 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  store i64 0, ptr %20, align 8
  store i32 0, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then1
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %entry
  %22 = load ptr, ptr %frame, align 8
  %needs_draining6 = getelementptr inbounds %struct.tsi_fake_frame, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %needs_draining6, align 8
  %tobool7 = icmp ne i32 %23, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 7, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %24 = load ptr, ptr %frame, align 8
  %size = getelementptr inbounds %struct.tsi_fake_frame, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %size, align 8
  %cmp10 = icmp eq i64 %25, 0
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end9
  store i64 0, ptr %written_in_frame_size, align 8
  %26 = load ptr, ptr %impl, align 8
  %max_frame_size = getelementptr inbounds %struct.tsi_fake_frame_protector, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %max_frame_size, align 8
  %conv = trunc i64 %27 to i32
  %arraydecay = getelementptr inbounds [4 x i8], ptr %frame_header, i64 0, i64 0
  call void @_ZL21store32_little_endianjPh(i32 noundef %conv, ptr noundef %arraydecay)
  store i64 4, ptr %written_in_frame_size, align 8
  %arraydecay12 = getelementptr inbounds [4 x i8], ptr %frame_header, i64 0, i64 0
  %28 = load ptr, ptr %frame, align 8
  %call13 = call noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %arraydecay12, ptr noundef %written_in_frame_size, ptr noundef %28, ptr noundef null)
  store i32 %call13, ptr %result, align 4
  %29 = load i32, ptr %result, align 4
  %cmp14 = icmp ne i32 %29, 4
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then11
  %30 = load i32, ptr %result, align 4
  %call16 = call noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %30)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 313, i32 noundef 2, ptr noundef @.str.24, ptr noundef %call16)
  %31 = load i32, ptr %result, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end9
  %32 = load ptr, ptr %unprotected_bytes.addr, align 8
  %33 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %34 = load ptr, ptr %frame, align 8
  %call19 = call noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null)
  store i32 %call19, ptr %result, align 4
  %35 = load i32, ptr %result, align 4
  %cmp20 = icmp ne i32 %35, 0
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end18
  %36 = load i32, ptr %result, align 4
  %cmp22 = icmp eq i32 %36, 4
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  store i32 0, ptr %result, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  %37 = load i32, ptr %result, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end18
  %38 = load ptr, ptr %frame, align 8
  %needs_draining26 = getelementptr inbounds %struct.tsi_fake_frame, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %needs_draining26, align 8
  %tobool27 = icmp ne i32 %39, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store i32 7, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %40 = load ptr, ptr %frame, align 8
  %offset = getelementptr inbounds %struct.tsi_fake_frame, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %offset, align 8
  %cmp30 = icmp ne i64 %41, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  store i32 7, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  %42 = load i64, ptr %saved_output_size, align 8
  %43 = load ptr, ptr %num_bytes_written, align 8
  %44 = load i64, ptr %43, align 8
  %sub33 = sub i64 %42, %44
  store i64 %sub33, ptr %drained_size, align 8
  %45 = load ptr, ptr %protected_output_frames.addr, align 8
  %46 = load ptr, ptr %frame, align 8
  %call34 = call noundef i32 @_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %45, ptr noundef %drained_size, ptr noundef %46, ptr noundef null)
  store i32 %call34, ptr %result, align 4
  %47 = load i64, ptr %drained_size, align 8
  %48 = load ptr, ptr %num_bytes_written, align 8
  %49 = load i64, ptr %48, align 8
  %add35 = add i64 %49, %47
  store i64 %add35, ptr %48, align 8
  %50 = load i32, ptr %result, align 4
  %cmp36 = icmp eq i32 %50, 4
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  store i32 0, ptr %result, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end32
  %51 = load i32, ptr %result, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then31, %if.then28, %if.end24, %if.then15, %if.then8, %if.end
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28fake_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %self, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size, ptr noundef %still_pending_size) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %protected_output_frames.addr = alloca ptr, align 8
  %protected_output_frames_size.addr = alloca ptr, align 8
  %still_pending_size.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %impl = alloca ptr, align 8
  %frame = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %protected_output_frames, ptr %protected_output_frames.addr, align 8
  store ptr %protected_output_frames_size, ptr %protected_output_frames_size.addr, align 8
  store ptr %still_pending_size, ptr %still_pending_size.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %protect_frame = getelementptr inbounds %struct.tsi_fake_frame_protector, ptr %1, i32 0, i32 1
  store ptr %protect_frame, ptr %frame, align 8
  %2 = load ptr, ptr %frame, align 8
  %needs_draining = getelementptr inbounds %struct.tsi_fake_frame, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %needs_draining, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %frame, align 8
  %offset = getelementptr inbounds %struct.tsi_fake_frame, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %offset, align 8
  %6 = load ptr, ptr %frame, align 8
  %size = getelementptr inbounds %struct.tsi_fake_frame, ptr %6, i32 0, i32 1
  store i64 %5, ptr %size, align 8
  %7 = load ptr, ptr %frame, align 8
  %offset1 = getelementptr inbounds %struct.tsi_fake_frame, ptr %7, i32 0, i32 3
  store i64 0, ptr %offset1, align 8
  %8 = load ptr, ptr %frame, align 8
  %needs_draining2 = getelementptr inbounds %struct.tsi_fake_frame, ptr %8, i32 0, i32 4
  store i32 1, ptr %needs_draining2, align 8
  %9 = load ptr, ptr %frame, align 8
  %size3 = getelementptr inbounds %struct.tsi_fake_frame, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size3, align 8
  %conv = trunc i64 %10 to i32
  %11 = load ptr, ptr %frame, align 8
  %data = getelementptr inbounds %struct.tsi_fake_frame, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data, align 8
  call void @_ZL21store32_little_endianjPh(i32 noundef %conv, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %protected_output_frames.addr, align 8
  %14 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %15 = load ptr, ptr %frame, align 8
  %call = call noundef i32 @_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store i32 %call, ptr %result, align 4
  %16 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %16, 4
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %result, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %17 = load ptr, ptr %frame, align 8
  %size6 = getelementptr inbounds %struct.tsi_fake_frame, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %size6, align 8
  %19 = load ptr, ptr %frame, align 8
  %offset7 = getelementptr inbounds %struct.tsi_fake_frame, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %offset7, align 8
  %sub = sub i64 %18, %20
  %21 = load ptr, ptr %still_pending_size.addr, align 8
  store i64 %sub, ptr %21, align 8
  %22 = load i32, ptr %result, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24fake_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %self, ptr noundef %protected_frames_bytes, ptr noundef %protected_frames_bytes_size, ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %protected_frames_bytes.addr = alloca ptr, align 8
  %protected_frames_bytes_size.addr = alloca ptr, align 8
  %unprotected_bytes.addr = alloca ptr, align 8
  %unprotected_bytes_size.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %impl = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %saved_output_size = alloca i64, align 8
  %drained_size = alloca i64, align 8
  %num_bytes_written = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %protected_frames_bytes, ptr %protected_frames_bytes.addr, align 8
  store ptr %protected_frames_bytes_size, ptr %protected_frames_bytes_size.addr, align 8
  store ptr %unprotected_bytes, ptr %unprotected_bytes.addr, align 8
  store ptr %unprotected_bytes_size, ptr %unprotected_bytes_size.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %unprotect_frame = getelementptr inbounds %struct.tsi_fake_frame_protector, ptr %1, i32 0, i32 2
  store ptr %unprotect_frame, ptr %frame, align 8
  %2 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %saved_output_size, align 8
  store i64 0, ptr %drained_size, align 8
  %4 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  store ptr %4, ptr %num_bytes_written, align 8
  %5 = load ptr, ptr %num_bytes_written, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %frame, align 8
  %needs_draining = getelementptr inbounds %struct.tsi_fake_frame, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %needs_draining, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %frame, align 8
  %offset = getelementptr inbounds %struct.tsi_fake_frame, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %offset, align 8
  %cmp = icmp eq i64 %9, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %10 = load ptr, ptr %frame, align 8
  %offset2 = getelementptr inbounds %struct.tsi_fake_frame, ptr %10, i32 0, i32 3
  store i64 4, ptr %offset2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %11 = load i64, ptr %saved_output_size, align 8
  %12 = load ptr, ptr %num_bytes_written, align 8
  %13 = load i64, ptr %12, align 8
  %sub = sub i64 %11, %13
  store i64 %sub, ptr %drained_size, align 8
  %14 = load ptr, ptr %unprotected_bytes.addr, align 8
  %15 = load ptr, ptr %frame, align 8
  %call = call noundef i32 @_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %14, ptr noundef %drained_size, ptr noundef %15, ptr noundef null)
  store i32 %call, ptr %result, align 4
  %16 = load i64, ptr %drained_size, align 8
  %17 = load ptr, ptr %unprotected_bytes.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %add.ptr, ptr %unprotected_bytes.addr, align 8
  %18 = load i64, ptr %drained_size, align 8
  %19 = load ptr, ptr %num_bytes_written, align 8
  %20 = load i64, ptr %19, align 8
  %add = add i64 %20, %18
  store i64 %add, ptr %19, align 8
  %21 = load i32, ptr %result, align 4
  %cmp3 = icmp ne i32 %21, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %22 = load i32, ptr %result, align 4
  %cmp5 = icmp eq i32 %22, 4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %23 = load ptr, ptr %protected_frames_bytes_size.addr, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %result, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %24 = load i32, ptr %result, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %25 = load ptr, ptr %frame, align 8
  %needs_draining10 = getelementptr inbounds %struct.tsi_fake_frame, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %needs_draining10, align 8
  %tobool11 = icmp ne i32 %26, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 7, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %27 = load ptr, ptr %protected_frames_bytes.addr, align 8
  %28 = load ptr, ptr %protected_frames_bytes_size.addr, align 8
  %29 = load ptr, ptr %frame, align 8
  %call14 = call noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null)
  store i32 %call14, ptr %result, align 4
  %30 = load i32, ptr %result, align 4
  %cmp15 = icmp ne i32 %30, 0
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %31 = load i32, ptr %result, align 4
  %cmp17 = icmp eq i32 %31, 4
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  store i32 0, ptr %result, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then16
  %32 = load i32, ptr %result, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  %33 = load ptr, ptr %frame, align 8
  %needs_draining21 = getelementptr inbounds %struct.tsi_fake_frame, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %needs_draining21, align 8
  %tobool22 = icmp ne i32 %34, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 7, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %35 = load ptr, ptr %frame, align 8
  %offset25 = getelementptr inbounds %struct.tsi_fake_frame, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %offset25, align 8
  %cmp26 = icmp ne i64 %36, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 7, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %37 = load ptr, ptr %frame, align 8
  %offset29 = getelementptr inbounds %struct.tsi_fake_frame, ptr %37, i32 0, i32 3
  store i64 4, ptr %offset29, align 8
  %38 = load i64, ptr %saved_output_size, align 8
  %39 = load ptr, ptr %num_bytes_written, align 8
  %40 = load i64, ptr %39, align 8
  %sub30 = sub i64 %38, %40
  store i64 %sub30, ptr %drained_size, align 8
  %41 = load ptr, ptr %unprotected_bytes.addr, align 8
  %42 = load ptr, ptr %frame, align 8
  %call31 = call noundef i32 @_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %41, ptr noundef %drained_size, ptr noundef %42, ptr noundef null)
  store i32 %call31, ptr %result, align 4
  %43 = load i64, ptr %drained_size, align 8
  %44 = load ptr, ptr %num_bytes_written, align 8
  %45 = load i64, ptr %44, align 8
  %add32 = add i64 %45, %43
  store i64 %add32, ptr %44, align 8
  %46 = load i32, ptr %result, align 4
  %cmp33 = icmp eq i32 %46, 4
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end28
  store i32 0, ptr %result, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end28
  %47 = load i32, ptr %result, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then27, %if.then23, %if.end19, %if.then12, %if.end7
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22fake_protector_destroyP19tsi_frame_protector(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %protect_frame = getelementptr inbounds %struct.tsi_fake_frame_protector, ptr %1, i32 0, i32 1
  call void @_ZL23tsi_fake_frame_destructP14tsi_fake_frame(ptr noundef %protect_frame)
  %2 = load ptr, ptr %impl, align 8
  %unprotect_frame = getelementptr inbounds %struct.tsi_fake_frame_protector, ptr %2, i32 0, i32 2
  call void @_ZL23tsi_fake_frame_destructP14tsi_fake_frame(ptr noundef %unprotect_frame)
  %3 = load ptr, ptr %self.addr, align 8
  call void @gpr_free(ptr noundef %3)
  ret void
}

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL37fake_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %self, ptr noundef %unprotected_slices, ptr noundef %protected_slices) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %unprotected_slices.addr = alloca ptr, align 8
  %protected_slices.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %frame_length = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %slice = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %data_length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unprotected_slices, ptr %unprotected_slices.addr, align 8
  store ptr %protected_slices, ptr %protected_slices.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
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
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %self.addr, align 8
  store ptr %3, ptr %impl, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %4 = load ptr, ptr %unprotected_slices.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %length, align 8
  %cmp4 = icmp ugt i64 %5, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %impl, align 8
  %max_frame_size = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %unprotected_slices.addr, align 8
  %length5 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %length5, align 8
  %add = add i64 %8, 4
  store i64 %add, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max_frame_size, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %9 = load i64, ptr %call, align 8
  store i64 %9, ptr %frame_length, align 8
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %slice, i64 noundef 4)
  %10 = load i64, ptr %frame_length, align 8
  %conv = trunc i64 %10 to i32
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %11 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %data = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %12 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes7 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes7, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %arraydecay, %cond.false ]
  call void @_ZL21store32_little_endianjPh(i32 noundef %conv, ptr noundef %cond)
  %13 = load ptr, ptr %protected_slices.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %slice, i64 32, i1 false)
  call void @grpc_slice_buffer_add(ptr noundef %13, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  %14 = load i64, ptr %frame_length, align 8
  %sub = sub i64 %14, 4
  store i64 %sub, ptr %data_length, align 8
  %15 = load ptr, ptr %unprotected_slices.addr, align 8
  %16 = load i64, ptr %data_length, align 8
  %17 = load ptr, ptr %protected_slices.addr, align 8
  call void @grpc_slice_buffer_move_first(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39fake_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef %self, ptr noundef %protected_slices, ptr noundef %unprotected_slices, ptr noundef %min_progress_size) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %protected_slices.addr = alloca ptr, align 8
  %unprotected_slices.addr = alloca ptr, align 8
  %min_progress_size.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %protected_slices, ptr %protected_slices.addr, align 8
  store ptr %unprotected_slices, ptr %unprotected_slices.addr, align 8
  store ptr %min_progress_size, ptr %min_progress_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
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
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %self.addr, align 8
  store ptr %3, ptr %impl, align 8
  %4 = load ptr, ptr %protected_slices.addr, align 8
  %5 = load ptr, ptr %impl, align 8
  %protected_sb = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %5, i32 0, i32 2
  call void @grpc_slice_buffer_move_into(ptr noundef %4, ptr noundef %protected_sb)
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end
  %6 = load ptr, ptr %impl, align 8
  %protected_sb4 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %6, i32 0, i32 2
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %protected_sb4, i32 0, i32 4
  %7 = load i64, ptr %length, align 8
  %cmp5 = icmp uge i64 %7, 4
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %impl, align 8
  %parsed_frame_size = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %parsed_frame_size, align 8
  %cmp6 = icmp eq i64 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %while.body
  %10 = load ptr, ptr %impl, align 8
  %protected_sb8 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %10, i32 0, i32 2
  %call = call noundef i32 @_ZL15read_frame_sizePK17grpc_slice_buffer(ptr noundef %protected_sb8)
  %conv = zext i32 %call to i64
  %11 = load ptr, ptr %impl, align 8
  %parsed_frame_size9 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %11, i32 0, i32 4
  store i64 %conv, ptr %parsed_frame_size9, align 8
  %12 = load ptr, ptr %impl, align 8
  %parsed_frame_size10 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %parsed_frame_size10, align 8
  %cmp11 = icmp ule i64 %13, 4
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 470, i32 noundef 2, ptr noundef @.str.25)
  store i32 8, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %while.body
  %14 = load ptr, ptr %impl, align 8
  %protected_sb15 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %14, i32 0, i32 2
  %length16 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %protected_sb15, i32 0, i32 4
  %15 = load i64, ptr %length16, align 8
  %16 = load ptr, ptr %impl, align 8
  %parsed_frame_size17 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %parsed_frame_size17, align 8
  %cmp18 = icmp ult i64 %15, %17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  br label %while.end

if.end20:                                         ; preds = %if.end14
  %18 = load ptr, ptr %impl, align 8
  %protected_sb21 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %impl, align 8
  %header_sb = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %19, i32 0, i32 1
  call void @grpc_slice_buffer_move_first(ptr noundef %protected_sb21, i64 noundef 4, ptr noundef %header_sb)
  %20 = load ptr, ptr %impl, align 8
  %protected_sb22 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %impl, align 8
  %parsed_frame_size23 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %parsed_frame_size23, align 8
  %sub = sub i64 %22, 4
  %23 = load ptr, ptr %unprotected_slices.addr, align 8
  call void @grpc_slice_buffer_move_first(ptr noundef %protected_sb22, i64 noundef %sub, ptr noundef %23)
  %24 = load ptr, ptr %impl, align 8
  %parsed_frame_size24 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %24, i32 0, i32 4
  store i64 0, ptr %parsed_frame_size24, align 8
  %25 = load ptr, ptr %impl, align 8
  %header_sb25 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %25, i32 0, i32 1
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %header_sb25)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then19, %while.cond
  %26 = load ptr, ptr %min_progress_size.addr, align 8
  %cmp26 = icmp ne ptr %26, null
  br i1 %cmp26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %while.end
  %27 = load ptr, ptr %impl, align 8
  %parsed_frame_size28 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %parsed_frame_size28, align 8
  %cmp29 = icmp ugt i64 %28, 4
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then27
  %29 = load ptr, ptr %impl, align 8
  %parsed_frame_size31 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %parsed_frame_size31, align 8
  %31 = load ptr, ptr %impl, align 8
  %protected_sb32 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %31, i32 0, i32 2
  %length33 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %protected_sb32, i32 0, i32 4
  %32 = load i64, ptr %length33, align 8
  %sub34 = sub i64 %30, %32
  %conv35 = trunc i64 %sub34 to i32
  %33 = load ptr, ptr %min_progress_size.addr, align 8
  store i32 %conv35, ptr %33, align 4
  br label %if.end36

if.else:                                          ; preds = %if.then27
  %34 = load ptr, ptr %min_progress_size.addr, align 8
  store i32 1, ptr %34, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then12, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37fake_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  store ptr %1, ptr %impl, align 8
  %2 = load ptr, ptr %impl, align 8
  %header_sb = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %2, i32 0, i32 1
  call void @grpc_slice_buffer_destroy(ptr noundef %header_sb)
  %3 = load ptr, ptr %impl, align 8
  %protected_sb = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %3, i32 0, i32 2
  call void @grpc_slice_buffer_destroy(ptr noundef %protected_sb)
  %4 = load ptr, ptr %impl, align 8
  call void @gpr_free(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL44fake_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm(ptr noundef %self, ptr noundef %max_frame_size) #4 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %max_frame_size.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
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
  store ptr %2, ptr %impl, align 8
  %3 = load ptr, ptr %impl, align 8
  %max_frame_size2 = getelementptr inbounds %struct.tsi_fake_zero_copy_grpc_protector, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %max_frame_size2, align 8
  %5 = load ptr, ptr %max_frame_size.addr, align 8
  store i64 %4, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) #1

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) #1

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) #1

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) #1

declare void @grpc_slice_buffer_destroy(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
