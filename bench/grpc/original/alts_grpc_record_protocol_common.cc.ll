target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.alts_grpc_record_protocol = type { ptr, ptr, %struct.grpc_slice_buffer, ptr, i64, i64, ptr, i64 }
%struct.iovec = type { ptr, i64 }
%struct.alts_grpc_record_protocol_vtable = type { ptr, ptr, ptr }

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/zero_copy_frame_protector/alts_grpc_record_protocol_common.cc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"rp != nullptr && sb != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"src != nullptr && dst != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol init.\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Failed to create alts_iovec_record_protocol, %s.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_grpc_record_protocol_common.cc, ptr null }]

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
define void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef %rp, ptr noundef %sb) #4 {
entry:
  %rp.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %1 = load ptr, ptr %sb.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %2 = phi i1 [ false, %do.body ], [ %cmp1, %land.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 53, ptr noundef @.str.1) #9
  unreachable

if.end:                                           ; preds = %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %rp.addr, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  call void @_ZL21ensure_iovec_buf_sizeP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef %3, ptr noundef %4)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %5 = load i64, ptr %i, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %count, align 8
  %cmp2 = icmp ult i64 %5, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %slices, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %9, i64 %10
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx, i32 0, i32 0
  %11 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %12 = load ptr, ptr %sb.addr, align 8
  %slices3 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %slices3, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.grpc_slice, ptr %13, i64 %14
  %data = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx4, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %15 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %16 = load ptr, ptr %sb.addr, align 8
  %slices5 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %slices5, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.grpc_slice, ptr %17, i64 %18
  %data7 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx6, i32 0, i32 1
  %bytes8 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes8, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ %arraydecay, %cond.false ]
  %19 = load ptr, ptr %rp.addr, align 8
  %iovec_buf = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %iovec_buf, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds %struct.iovec, ptr %20, i64 %21
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 0
  store ptr %cond, ptr %iov_base, align 8
  %22 = load ptr, ptr %sb.addr, align 8
  %slices10 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %slices10, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds %struct.grpc_slice, ptr %23, i64 %24
  %refcount12 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx11, i32 0, i32 0
  %25 = load ptr, ptr %refcount12, align 8
  %tobool13 = icmp ne ptr %25, null
  br i1 %tobool13, label %cond.true14, label %cond.false18

cond.true14:                                      ; preds = %cond.end
  %26 = load ptr, ptr %sb.addr, align 8
  %slices15 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %slices15, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds %struct.grpc_slice, ptr %27, i64 %28
  %data17 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx16, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data17, i32 0, i32 0
  %29 = load i64, ptr %length, align 8
  br label %cond.end23

cond.false18:                                     ; preds = %cond.end
  %30 = load ptr, ptr %sb.addr, align 8
  %slices19 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %slices19, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds %struct.grpc_slice, ptr %31, i64 %32
  %data21 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx20, i32 0, i32 1
  %length22 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data21, i32 0, i32 0
  %33 = load i8, ptr %length22, align 8
  %conv = zext i8 %33 to i64
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false18, %cond.true14
  %cond24 = phi i64 [ %29, %cond.true14 ], [ %conv, %cond.false18 ]
  %34 = load ptr, ptr %rp.addr, align 8
  %iovec_buf25 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %iovec_buf25, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds %struct.iovec, ptr %35, i64 %36
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx26, i32 0, i32 1
  store i64 %cond24, ptr %iov_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end23
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL21ensure_iovec_buf_sizeP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef %rp, ptr noundef %sb) #4 {
entry:
  %rp.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %1 = load ptr, ptr %sb.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %2 = phi i1 [ false, %do.body ], [ %cmp1, %land.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 38, ptr noundef @.str.1) #9
  unreachable

if.end:                                           ; preds = %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %count, align 8
  %5 = load ptr, ptr %rp.addr, align 8
  %iovec_buf_length = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %iovec_buf_length, align 8
  %cmp2 = icmp ule i64 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  br label %return

if.end4:                                          ; preds = %do.end
  %7 = load ptr, ptr %sb.addr, align 8
  %count5 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %rp.addr, align 8
  %iovec_buf_length6 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %iovec_buf_length6, align 8
  %mul = mul i64 2, %9
  store i64 %mul, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %count5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %10 = load i64, ptr %call, align 8
  %11 = load ptr, ptr %rp.addr, align 8
  %iovec_buf_length7 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %11, i32 0, i32 7
  store i64 %10, ptr %iovec_buf_length7, align 8
  %12 = load ptr, ptr %rp.addr, align 8
  %iovec_buf = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %iovec_buf, align 8
  %14 = load ptr, ptr %rp.addr, align 8
  %iovec_buf_length8 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %iovec_buf_length8, align 8
  %mul9 = mul i64 %15, 16
  %call10 = call ptr @gpr_realloc(ptr noundef %13, i64 noundef %mul9)
  %16 = load ptr, ptr %rp.addr, align 8
  %iovec_buf11 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %16, i32 0, i32 6
  store ptr %call10, ptr %iovec_buf11, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh(ptr noundef %src, ptr noundef %dst) #4 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %slice_length = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %1 = load ptr, ptr %dst.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %2 = phi i1 [ false, %do.body ], [ %cmp1, %land.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 63, ptr noundef @.str.2) #9
  unreachable

if.end:                                           ; preds = %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %count, align 8
  %cmp2 = icmp ult i64 %3, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %src.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %slices, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %7, i64 %8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %10 = load ptr, ptr %src.addr, align 8
  %slices3 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %slices3, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.grpc_slice, ptr %11, i64 %12
  %data = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx4, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %13 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %14 = load ptr, ptr %src.addr, align 8
  %slices5 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %slices5, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.grpc_slice, ptr %15, i64 %16
  %data7 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx6, i32 0, i32 1
  %length8 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data7, i32 0, i32 0
  %17 = load i8, ptr %length8, align 8
  %conv = zext i8 %17 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %slice_length, align 8
  %18 = load ptr, ptr %dst.addr, align 8
  %19 = load ptr, ptr %src.addr, align 8
  %slices9 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %slices9, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds %struct.grpc_slice, ptr %20, i64 %21
  %refcount11 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx10, i32 0, i32 0
  %22 = load ptr, ptr %refcount11, align 8
  %tobool12 = icmp ne ptr %22, null
  br i1 %tobool12, label %cond.true13, label %cond.false17

cond.true13:                                      ; preds = %cond.end
  %23 = load ptr, ptr %src.addr, align 8
  %slices14 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %slices14, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds %struct.grpc_slice, ptr %24, i64 %25
  %data16 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx15, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data16, i32 0, i32 1
  %26 = load ptr, ptr %bytes, align 8
  br label %cond.end22

cond.false17:                                     ; preds = %cond.end
  %27 = load ptr, ptr %src.addr, align 8
  %slices18 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %slices18, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds %struct.grpc_slice, ptr %28, i64 %29
  %data20 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx19, i32 0, i32 1
  %bytes21 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data20, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes21, i64 0, i64 0
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false17, %cond.true13
  %cond23 = phi ptr [ %26, %cond.true13 ], [ %arraydecay, %cond.false17 ]
  %30 = load i64, ptr %slice_length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %cond23, i64 %30, i1 false)
  %31 = load i64, ptr %slice_length, align 8
  %32 = load ptr, ptr %dst.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %add.ptr, ptr %dst.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end22
  %33 = load i64, ptr %i, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef %rp) #4 {
entry:
  %retval = alloca %struct.iovec, align 8
  %rp.addr = alloca ptr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %rp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rp.addr, align 8
  %header_length = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %header_length, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %retval, i32 0, i32 1
  store i64 %2, ptr %iov_len, align 8
  %3 = load ptr, ptr %rp.addr, align 8
  %header_sb = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %3, i32 0, i32 2
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %header_sb, i32 0, i32 2
  %4 = load i64, ptr %count, align 8
  %cmp1 = icmp eq i64 %4, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %rp.addr, align 8
  %header_sb3 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %5, i32 0, i32 2
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %header_sb3, i32 0, i32 1
  %6 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %6, i64 0
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %8 = load ptr, ptr %rp.addr, align 8
  %header_sb4 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %8, i32 0, i32 2
  %slices5 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %header_sb4, i32 0, i32 1
  %9 = load ptr, ptr %slices5, align 8
  %arrayidx6 = getelementptr inbounds %struct.grpc_slice, ptr %9, i64 0
  %data = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx6, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %10 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %11 = load ptr, ptr %rp.addr, align 8
  %header_sb7 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %11, i32 0, i32 2
  %slices8 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %header_sb7, i32 0, i32 1
  %12 = load ptr, ptr %slices8, align 8
  %arrayidx9 = getelementptr inbounds %struct.grpc_slice, ptr %12, i64 0
  %data10 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx9, i32 0, i32 1
  %bytes11 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes11, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ %arraydecay, %cond.false ]
  %iov_base = getelementptr inbounds %struct.iovec, ptr %retval, i32 0, i32 0
  store ptr %cond, ptr %iov_base, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %rp.addr, align 8
  %header_sb12 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %rp.addr, align 8
  %header_buf = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %header_buf, align 8
  call void @_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh(ptr noundef %header_sb12, ptr noundef %15)
  %16 = load ptr, ptr %rp.addr, align 8
  %header_buf13 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %header_buf13, align 8
  %iov_base14 = getelementptr inbounds %struct.iovec, ptr %retval, i32 0, i32 0
  store ptr %17, ptr %iov_base14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %cond.end
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %18 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef %rp, ptr noundef %crypter, i64 noundef %overflow_size, i1 noundef zeroext %is_client, i1 noundef zeroext %is_integrity_only, i1 noundef zeroext %is_protect) #4 {
entry:
  %retval = alloca i32, align 4
  %rp.addr = alloca ptr, align 8
  %crypter.addr = alloca ptr, align 8
  %overflow_size.addr = alloca i64, align 8
  %is_client.addr = alloca i8, align 1
  %is_integrity_only.addr = alloca i8, align 1
  %is_protect.addr = alloca i8, align 1
  %error_details = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store i64 %overflow_size, ptr %overflow_size.addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  %frombool1 = zext i1 %is_integrity_only to i8
  store i8 %frombool1, ptr %is_integrity_only.addr, align 1
  %frombool2 = zext i1 %is_protect to i8
  store i8 %frombool2, ptr %is_protect.addr, align 1
  %0 = load ptr, ptr %rp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %crypter.addr, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 95, i32 noundef 2, ptr noundef @.str.3)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %error_details, align 8
  %2 = load ptr, ptr %crypter.addr, align 8
  %3 = load i64, ptr %overflow_size.addr, align 8
  %4 = load i8, ptr %is_client.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load i8, ptr %is_integrity_only.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %6 = load i8, ptr %is_protect.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  %7 = load ptr, ptr %rp.addr, align 8
  %iovec_rp = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %7, i32 0, i32 1
  %call = call noundef i32 @_Z33alts_iovec_record_protocol_createP17gsec_aead_cryptermbbbPP26alts_iovec_record_protocolPPc(ptr noundef %2, i64 noundef %3, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool4, i1 noundef zeroext %tobool5, ptr noundef %iovec_rp, ptr noundef %error_details)
  store i32 %call, ptr %status, align 4
  %8 = load i32, ptr %status, align 4
  %cmp6 = icmp ne i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 105, i32 noundef 2, ptr noundef @.str.4, ptr noundef %9)
  %10 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %10)
  store i32 7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %rp.addr, align 8
  %header_sb = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %11, i32 0, i32 2
  call void @grpc_slice_buffer_init(ptr noundef %header_sb)
  %call9 = call noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv()
  %12 = load ptr, ptr %rp.addr, align 8
  %header_length = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %12, i32 0, i32 4
  store i64 %call9, ptr %header_length, align 8
  %13 = load ptr, ptr %rp.addr, align 8
  %header_length10 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %header_length10, align 8
  %call11 = call ptr @gpr_malloc(i64 noundef %14)
  %15 = load ptr, ptr %rp.addr, align 8
  %header_buf = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %15, i32 0, i32 3
  store ptr %call11, ptr %header_buf, align 8
  %16 = load ptr, ptr %rp.addr, align 8
  %iovec_rp12 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %iovec_rp12, align 8
  %call13 = call noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef %17)
  %18 = load ptr, ptr %rp.addr, align 8
  %tag_length = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %18, i32 0, i32 5
  store i64 %call13, ptr %tag_length, align 8
  %19 = load ptr, ptr %rp.addr, align 8
  %iovec_buf_length = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %19, i32 0, i32 7
  store i64 8, ptr %iovec_buf_length, align 8
  %20 = load ptr, ptr %rp.addr, align 8
  %iovec_buf_length14 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %20, i32 0, i32 7
  %21 = load i64, ptr %iovec_buf_length14, align 8
  %mul = mul i64 %21, 16
  %call15 = call ptr @gpr_malloc(i64 noundef %mul)
  %22 = load ptr, ptr %rp.addr, align 8
  %iovec_buf = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %22, i32 0, i32 6
  store ptr %call15, ptr %iovec_buf, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noundef i32 @_Z33alts_iovec_record_protocol_createP17gsec_aead_cryptermbbbPP26alts_iovec_record_protocolPPc(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @gpr_free(ptr noundef) #1

declare void @grpc_slice_buffer_init(ptr noundef) #1

declare noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv() #1

declare ptr @gpr_malloc(i64 noundef) #1

declare noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33alts_grpc_record_protocol_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %self, ptr noundef %unprotected_slices, ptr noundef %protected_slices) #4 {
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
  %vtable = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %1, i32 0, i32 0
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
  %vtable6 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vtable6, align 8
  %protect = getelementptr inbounds %struct.alts_grpc_record_protocol_vtable, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %protect, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %vtable10 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %vtable10, align 8
  %protect11 = getelementptr inbounds %struct.alts_grpc_record_protocol_vtable, ptr %9, i32 0, i32 0
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
define noundef i32 @_Z35alts_grpc_record_protocol_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %self, ptr noundef %protected_slices, ptr noundef %unprotected_slices) #4 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %protected_slices.addr = alloca ptr, align 8
  %unprotected_slices.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %protected_slices, ptr %protected_slices.addr, align 8
  store ptr %unprotected_slices, ptr %unprotected_slices.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %1, i32 0, i32 0
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
  %vtable6 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vtable6, align 8
  %unprotect = getelementptr inbounds %struct.alts_grpc_record_protocol_vtable, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %unprotect, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %vtable10 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %vtable10, align 8
  %unprotect11 = getelementptr inbounds %struct.alts_grpc_record_protocol_vtable, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %unprotect11, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %protected_slices.addr, align 8
  %13 = load ptr, ptr %unprotected_slices.addr, align 8
  %call = call noundef i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %self) #4 {
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
  %vtable = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %destruct = getelementptr inbounds %struct.alts_grpc_record_protocol_vtable, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %destruct, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %vtable3 = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %vtable3, align 8
  %destruct4 = getelementptr inbounds %struct.alts_grpc_record_protocol_vtable, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %destruct4, align 8
  %7 = load ptr, ptr %self.addr, align 8
  call void %6(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %iovec_rp = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %iovec_rp, align 8
  call void @_Z34alts_iovec_record_protocol_destroyP26alts_iovec_record_protocol(ptr noundef %9)
  %10 = load ptr, ptr %self.addr, align 8
  %header_sb = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %10, i32 0, i32 2
  call void @grpc_slice_buffer_destroy(ptr noundef %header_sb)
  %11 = load ptr, ptr %self.addr, align 8
  %header_buf = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %header_buf, align 8
  call void @gpr_free(ptr noundef %12)
  %13 = load ptr, ptr %self.addr, align 8
  %iovec_buf = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %iovec_buf, align 8
  call void @gpr_free(ptr noundef %14)
  %15 = load ptr, ptr %self.addr, align 8
  call void @gpr_free(ptr noundef %15)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

declare void @_Z34alts_iovec_record_protocol_destroyP26alts_iovec_record_protocol(ptr noundef) #1

declare void @grpc_slice_buffer_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z51alts_grpc_record_protocol_max_unprotected_data_sizePK25alts_grpc_record_protocolm(ptr noundef %self, i64 noundef %max_protected_frame_size) #4 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %max_protected_frame_size.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %max_protected_frame_size, ptr %max_protected_frame_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %iovec_rp = getelementptr inbounds %struct.alts_grpc_record_protocol, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %iovec_rp, align 8
  %3 = load i64, ptr %max_protected_frame_size.addr, align 8
  %call = call noundef i64 @_Z52alts_iovec_record_protocol_max_unprotected_data_sizePK26alts_iovec_record_protocolm(ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare noundef i64 @_Z52alts_iovec_record_protocol_max_unprotected_data_sizePK26alts_iovec_record_protocolm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
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

declare ptr @gpr_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_grpc_record_protocol_common.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
