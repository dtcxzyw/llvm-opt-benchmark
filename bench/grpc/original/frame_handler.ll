target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alts_frame_writer = type { ptr, [8 x i8], i64, i64, i64 }
%struct.alts_frame_reader = type { ptr, [8 x i8], i64, i64, i64 }

$_ZN9grpc_core6ZallocI17alts_frame_writerEEPT_v = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN9grpc_core6ZallocI17alts_frame_readerEEPT_v = comdat any

@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/frame_protector/frame_handler.cc\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"length must be at most %zu\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Bad frame length (should be at least %zu, and at most %zu)\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Unsupported message type %zu (should be %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24alts_create_frame_writerv() #0 {
entry:
  %call = call noundef ptr @_ZN9grpc_core6ZallocI17alts_frame_writerEEPT_v()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI17alts_frame_writerEEPT_v() #0 comdat {
entry:
  %call = call ptr @gpr_zalloc(i64 noundef 40)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23alts_reset_frame_writerP17alts_frame_writerPKhm(ptr noundef %writer, ptr noundef %buffer, i64 noundef %length) #0 {
entry:
  %retval = alloca i1, align 1
  %writer.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %max_input_size = alloca i64, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 -5, ptr %max_input_size, align 8
  %1 = load i64, ptr %length.addr, align 8
  %2 = load i64, ptr %max_input_size, align 8
  %cmp1 = icmp ugt i64 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %max_input_size, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 61, i32 noundef 2, ptr noundef @.str.1, i64 noundef %3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load ptr, ptr %writer.addr, align 8
  %input_buffer = getelementptr inbounds %struct.alts_frame_writer, ptr %5, i32 0, i32 0
  store ptr %4, ptr %input_buffer, align 8
  %6 = load i64, ptr %length.addr, align 8
  %7 = load ptr, ptr %writer.addr, align 8
  %input_size = getelementptr inbounds %struct.alts_frame_writer, ptr %7, i32 0, i32 4
  store i64 %6, ptr %input_size, align 8
  %8 = load ptr, ptr %writer.addr, align 8
  %input_bytes_written = getelementptr inbounds %struct.alts_frame_writer, ptr %8, i32 0, i32 2
  store i64 0, ptr %input_bytes_written, align 8
  %9 = load ptr, ptr %writer.addr, align 8
  %header_bytes_written = getelementptr inbounds %struct.alts_frame_writer, ptr %9, i32 0, i32 3
  store i64 0, ptr %header_bytes_written, align 8
  %10 = load ptr, ptr %writer.addr, align 8
  %input_size4 = getelementptr inbounds %struct.alts_frame_writer, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %input_size4, align 8
  %add = add i64 %11, 4
  %conv = trunc i64 %add to i32
  %12 = load ptr, ptr %writer.addr, align 8
  %header_buffer = getelementptr inbounds %struct.alts_frame_writer, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %header_buffer, i64 0, i64 0
  call void @_ZL11store_32_lejPh(i32 noundef %conv, ptr noundef %arraydecay)
  %13 = load ptr, ptr %writer.addr, align 8
  %header_buffer5 = getelementptr inbounds %struct.alts_frame_writer, ptr %13, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [8 x i8], ptr %header_buffer5, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay6, i64 4
  call void @_ZL11store_32_lejPh(i32 noundef 6, ptr noundef %add.ptr)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11store_32_lejPh(i32 noundef %value, ptr noundef %buffer) #2 {
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22alts_write_frame_bytesP17alts_frame_writerPhPm(ptr noundef %writer, ptr noundef %output, ptr noundef %bytes_size) #0 {
entry:
  %retval = alloca i1, align 1
  %writer.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %bytes_size.addr = alloca ptr, align 8
  %bytes_written = alloca i64, align 8
  %bytes_to_write = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %bytes_to_write18 = alloca i64, align 8
  %ref.tmp19 = alloca i64, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %bytes_size, ptr %bytes_size.addr, align 8
  %0 = load ptr, ptr %bytes_size.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %output.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %writer.addr, align 8
  %call = call noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef %2)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %bytes_size.addr, align 8
  store i64 0, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %bytes_written, align 8
  %4 = load ptr, ptr %writer.addr, align 8
  %header_bytes_written = getelementptr inbounds %struct.alts_frame_writer, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %header_bytes_written, align 8
  %cmp4 = icmp ne i64 %5, 8
  br i1 %cmp4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %bytes_size.addr, align 8
  %7 = load ptr, ptr %writer.addr, align 8
  %header_bytes_written6 = getelementptr inbounds %struct.alts_frame_writer, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %header_bytes_written6, align 8
  %sub = sub i64 8, %8
  store i64 %sub, ptr %ref.tmp, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %9 = load i64, ptr %call7, align 8
  store i64 %9, ptr %bytes_to_write, align 8
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load ptr, ptr %writer.addr, align 8
  %header_buffer = getelementptr inbounds %struct.alts_frame_writer, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %header_buffer, i64 0, i64 0
  %12 = load ptr, ptr %writer.addr, align 8
  %header_bytes_written8 = getelementptr inbounds %struct.alts_frame_writer, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %header_bytes_written8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %13
  %14 = load i64, ptr %bytes_to_write, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes_to_write, align 8
  %16 = load i64, ptr %bytes_written, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %bytes_written, align 8
  %17 = load i64, ptr %bytes_to_write, align 8
  %18 = load ptr, ptr %bytes_size.addr, align 8
  %19 = load i64, ptr %18, align 8
  %sub9 = sub i64 %19, %17
  store i64 %sub9, ptr %18, align 8
  %20 = load i64, ptr %bytes_to_write, align 8
  %21 = load ptr, ptr %writer.addr, align 8
  %header_bytes_written10 = getelementptr inbounds %struct.alts_frame_writer, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %header_bytes_written10, align 8
  %add11 = add i64 %22, %20
  store i64 %add11, ptr %header_bytes_written10, align 8
  %23 = load i64, ptr %bytes_to_write, align 8
  %24 = load ptr, ptr %output.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %add.ptr12, ptr %output.addr, align 8
  %25 = load ptr, ptr %writer.addr, align 8
  %header_bytes_written13 = getelementptr inbounds %struct.alts_frame_writer, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %header_bytes_written13, align 8
  %cmp14 = icmp ne i64 %26, 8
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then5
  %27 = load i64, ptr %bytes_written, align 8
  %28 = load ptr, ptr %bytes_size.addr, align 8
  store i64 %27, ptr %28, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.then5
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end3
  %29 = load ptr, ptr %writer.addr, align 8
  %input_size = getelementptr inbounds %struct.alts_frame_writer, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %input_size, align 8
  %31 = load ptr, ptr %writer.addr, align 8
  %input_bytes_written = getelementptr inbounds %struct.alts_frame_writer, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %input_bytes_written, align 8
  %sub20 = sub i64 %30, %32
  store i64 %sub20, ptr %ref.tmp19, align 8
  %33 = load ptr, ptr %bytes_size.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = load i64, ptr %call21, align 8
  store i64 %34, ptr %bytes_to_write18, align 8
  %35 = load ptr, ptr %output.addr, align 8
  %36 = load ptr, ptr %writer.addr, align 8
  %input_buffer = getelementptr inbounds %struct.alts_frame_writer, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %input_buffer, align 8
  %38 = load i64, ptr %bytes_to_write18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %bytes_to_write18, align 8
  %40 = load ptr, ptr %writer.addr, align 8
  %input_buffer22 = getelementptr inbounds %struct.alts_frame_writer, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %input_buffer22, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %41, i64 %39
  store ptr %add.ptr23, ptr %input_buffer22, align 8
  %42 = load i64, ptr %bytes_to_write18, align 8
  %43 = load i64, ptr %bytes_written, align 8
  %add24 = add i64 %43, %42
  store i64 %add24, ptr %bytes_written, align 8
  %44 = load i64, ptr %bytes_to_write18, align 8
  %45 = load ptr, ptr %writer.addr, align 8
  %input_bytes_written25 = getelementptr inbounds %struct.alts_frame_writer, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %input_bytes_written25, align 8
  %add26 = add i64 %46, %44
  store i64 %add26, ptr %input_bytes_written25, align 8
  %47 = load i64, ptr %bytes_written, align 8
  %48 = load ptr, ptr %bytes_size.addr, align 8
  store i64 %47, ptr %48, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then2, %if.then
  %49 = load i1, ptr %retval, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef %writer) #2 {
entry:
  %writer.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %input_buffer = getelementptr inbounds %struct.alts_frame_writer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %input_buffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %writer.addr, align 8
  %input_size = getelementptr inbounds %struct.alts_frame_writer, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %input_size, align 8
  %4 = load ptr, ptr %writer.addr, align 8
  %input_bytes_written = getelementptr inbounds %struct.alts_frame_writer, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %input_bytes_written, align 8
  %cmp1 = icmp eq i64 %3, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z35alts_get_num_writer_bytes_remainingP17alts_frame_writer(ptr noundef %writer) #2 {
entry:
  %writer.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %header_bytes_written = getelementptr inbounds %struct.alts_frame_writer, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %header_bytes_written, align 8
  %sub = sub i64 8, %1
  %2 = load ptr, ptr %writer.addr, align 8
  %input_size = getelementptr inbounds %struct.alts_frame_writer, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %input_size, align 8
  %4 = load ptr, ptr %writer.addr, align 8
  %input_bytes_written = getelementptr inbounds %struct.alts_frame_writer, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %input_bytes_written, align 8
  %sub1 = sub i64 %3, %5
  %add = add i64 %sub, %sub1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define void @_Z25alts_destroy_frame_writerP17alts_frame_writer(ptr noundef %writer) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  call void @gpr_free(ptr noundef %0)
  ret void
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24alts_create_frame_readerv() #0 {
entry:
  %reader = alloca ptr, align 8
  %call = call noundef ptr @_ZN9grpc_core6ZallocI17alts_frame_readerEEPT_v()
  store ptr %call, ptr %reader, align 8
  %0 = load ptr, ptr %reader, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI17alts_frame_readerEEPT_v() #0 comdat {
entry:
  %call = call ptr @gpr_zalloc(i64 noundef 40)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %reader) #2 {
entry:
  %reader.addr = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %output_buffer = getelementptr inbounds %struct.alts_frame_reader, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %output_buffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %reader.addr, align 8
  %header_bytes_read = getelementptr inbounds %struct.alts_frame_reader, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %header_bytes_read, align 8
  %cmp1 = icmp eq i64 %3, 8
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = load ptr, ptr %reader.addr, align 8
  %bytes_remaining = getelementptr inbounds %struct.alts_frame_reader, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %bytes_remaining, align 8
  %cmp2 = icmp eq i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp2, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %land.end ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z26alts_has_read_frame_lengthP17alts_frame_reader(ptr noundef %reader) #2 {
entry:
  %reader.addr = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %header_bytes_read = getelementptr inbounds %struct.alts_frame_reader, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %header_bytes_read, align 8
  %cmp = icmp eq i64 8, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr noundef %reader) #2 {
entry:
  %reader.addr = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %call = call noundef zeroext i1 @_Z26alts_has_read_frame_lengthP17alts_frame_reader(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %reader.addr, align 8
  %bytes_remaining = getelementptr inbounds %struct.alts_frame_reader, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %bytes_remaining, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z31alts_reset_reader_output_bufferP17alts_frame_readerPh(ptr noundef %reader, ptr noundef %buffer) #2 {
entry:
  %reader.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %reader.addr, align 8
  %output_buffer = getelementptr inbounds %struct.alts_frame_reader, ptr %1, i32 0, i32 0
  store ptr %0, ptr %output_buffer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z23alts_reset_frame_readerP17alts_frame_readerPh(ptr noundef %reader, ptr noundef %buffer) #2 {
entry:
  %retval = alloca i1, align 1
  %reader.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %reader.addr, align 8
  %output_buffer = getelementptr inbounds %struct.alts_frame_reader, ptr %2, i32 0, i32 0
  store ptr %1, ptr %output_buffer, align 8
  %3 = load ptr, ptr %reader.addr, align 8
  %bytes_remaining = getelementptr inbounds %struct.alts_frame_reader, ptr %3, i32 0, i32 4
  store i64 0, ptr %bytes_remaining, align 8
  %4 = load ptr, ptr %reader.addr, align 8
  %header_bytes_read = getelementptr inbounds %struct.alts_frame_reader, ptr %4, i32 0, i32 2
  store i64 0, ptr %header_bytes_read, align 8
  %5 = load ptr, ptr %reader.addr, align 8
  %output_bytes_read = getelementptr inbounds %struct.alts_frame_reader, ptr %5, i32 0, i32 3
  store i64 0, ptr %output_bytes_read, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21alts_read_frame_bytesP17alts_frame_readerPKhPm(ptr noundef %reader, ptr noundef %bytes, ptr noundef %bytes_size) #0 {
entry:
  %retval = alloca i1, align 1
  %reader.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %bytes_size.addr = alloca ptr, align 8
  %bytes_processed = alloca i64, align 8
  %bytes_to_write = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %frame_length = alloca i64, align 8
  %message_type = alloca i64, align 8
  %bytes_to_write36 = alloca i64, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %bytes_size, ptr %bytes_size.addr, align 8
  %0 = load ptr, ptr %bytes_size.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bytes.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %bytes_size.addr, align 8
  store i64 0, ptr %2, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %reader.addr, align 8
  %call = call noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %3)
  br i1 %call, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %4 = load ptr, ptr %bytes_size.addr, align 8
  store i64 0, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end3
  store i64 0, ptr %bytes_processed, align 8
  %5 = load ptr, ptr %reader.addr, align 8
  %header_bytes_read = getelementptr inbounds %struct.alts_frame_reader, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %header_bytes_read, align 8
  %cmp6 = icmp ne i64 %6, 8
  br i1 %cmp6, label %if.then7, label %if.end35

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %bytes_size.addr, align 8
  %8 = load ptr, ptr %reader.addr, align 8
  %header_bytes_read8 = getelementptr inbounds %struct.alts_frame_reader, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %header_bytes_read8, align 8
  %sub = sub i64 8, %9
  store i64 %sub, ptr %ref.tmp, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %10 = load i64, ptr %call9, align 8
  store i64 %10, ptr %bytes_to_write, align 8
  %11 = load ptr, ptr %reader.addr, align 8
  %header_buffer = getelementptr inbounds %struct.alts_frame_reader, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %header_buffer, i64 0, i64 0
  %12 = load ptr, ptr %reader.addr, align 8
  %header_bytes_read10 = getelementptr inbounds %struct.alts_frame_reader, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %header_bytes_read10, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %13
  %14 = load ptr, ptr %bytes.addr, align 8
  %15 = load i64, ptr %bytes_to_write, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %14, i64 %15, i1 false)
  %16 = load i64, ptr %bytes_to_write, align 8
  %17 = load ptr, ptr %reader.addr, align 8
  %header_bytes_read11 = getelementptr inbounds %struct.alts_frame_reader, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %header_bytes_read11, align 8
  %add = add i64 %18, %16
  store i64 %add, ptr %header_bytes_read11, align 8
  %19 = load i64, ptr %bytes_to_write, align 8
  %20 = load i64, ptr %bytes_processed, align 8
  %add12 = add i64 %20, %19
  store i64 %add12, ptr %bytes_processed, align 8
  %21 = load i64, ptr %bytes_to_write, align 8
  %22 = load ptr, ptr %bytes.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr13, ptr %bytes.addr, align 8
  %23 = load i64, ptr %bytes_to_write, align 8
  %24 = load ptr, ptr %bytes_size.addr, align 8
  %25 = load i64, ptr %24, align 8
  %sub14 = sub i64 %25, %23
  store i64 %sub14, ptr %24, align 8
  %26 = load ptr, ptr %reader.addr, align 8
  %header_bytes_read15 = getelementptr inbounds %struct.alts_frame_reader, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %header_bytes_read15, align 8
  %cmp16 = icmp ne i64 %27, 8
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then7
  %28 = load i64, ptr %bytes_processed, align 8
  %29 = load ptr, ptr %bytes_size.addr, align 8
  store i64 %28, ptr %29, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.then7
  %30 = load ptr, ptr %reader.addr, align 8
  %header_buffer19 = getelementptr inbounds %struct.alts_frame_reader, ptr %30, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [8 x i8], ptr %header_buffer19, i64 0, i64 0
  %call21 = call noundef i32 @_ZL10load_32_lePKh(ptr noundef %arraydecay20)
  %conv = zext i32 %call21 to i64
  store i64 %conv, ptr %frame_length, align 8
  %31 = load i64, ptr %frame_length, align 8
  %cmp22 = icmp ult i64 %31, 4
  br i1 %cmp22, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %32 = load i64, ptr %frame_length, align 8
  %cmp23 = icmp ugt i64 %32, 1048576
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false, %if.end18
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 185, i32 noundef 2, ptr noundef @.str.2, i64 noundef 4, i64 noundef 1048576)
  %33 = load ptr, ptr %bytes_size.addr, align 8
  store i64 0, ptr %33, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %lor.lhs.false
  %34 = load ptr, ptr %reader.addr, align 8
  %header_buffer26 = getelementptr inbounds %struct.alts_frame_reader, ptr %34, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [8 x i8], ptr %header_buffer26, i64 0, i64 0
  %add.ptr28 = getelementptr inbounds i8, ptr %arraydecay27, i64 4
  %call29 = call noundef i32 @_ZL10load_32_lePKh(ptr noundef %add.ptr28)
  %conv30 = zext i32 %call29 to i64
  store i64 %conv30, ptr %message_type, align 8
  %35 = load i64, ptr %message_type, align 8
  %cmp31 = icmp ne i64 %35, 6
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end25
  %36 = load i64, ptr %message_type, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 194, i32 noundef 2, ptr noundef @.str.3, i64 noundef %36, i64 noundef 6)
  %37 = load ptr, ptr %bytes_size.addr, align 8
  store i64 0, ptr %37, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end25
  %38 = load i64, ptr %frame_length, align 8
  %sub34 = sub i64 %38, 4
  %39 = load ptr, ptr %reader.addr, align 8
  %bytes_remaining = getelementptr inbounds %struct.alts_frame_reader, ptr %39, i32 0, i32 4
  store i64 %sub34, ptr %bytes_remaining, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.end5
  %40 = load ptr, ptr %bytes_size.addr, align 8
  %41 = load ptr, ptr %reader.addr, align 8
  %bytes_remaining37 = getelementptr inbounds %struct.alts_frame_reader, ptr %41, i32 0, i32 4
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %bytes_remaining37)
  %42 = load i64, ptr %call38, align 8
  store i64 %42, ptr %bytes_to_write36, align 8
  %43 = load ptr, ptr %reader.addr, align 8
  %output_buffer = getelementptr inbounds %struct.alts_frame_reader, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %output_buffer, align 8
  %45 = load ptr, ptr %bytes.addr, align 8
  %46 = load i64, ptr %bytes_to_write36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  %47 = load i64, ptr %bytes_to_write36, align 8
  %48 = load ptr, ptr %reader.addr, align 8
  %output_buffer39 = getelementptr inbounds %struct.alts_frame_reader, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %output_buffer39, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %49, i64 %47
  store ptr %add.ptr40, ptr %output_buffer39, align 8
  %50 = load i64, ptr %bytes_to_write36, align 8
  %51 = load i64, ptr %bytes_processed, align 8
  %add41 = add i64 %51, %50
  store i64 %add41, ptr %bytes_processed, align 8
  %52 = load i64, ptr %bytes_to_write36, align 8
  %53 = load ptr, ptr %reader.addr, align 8
  %bytes_remaining42 = getelementptr inbounds %struct.alts_frame_reader, ptr %53, i32 0, i32 4
  %54 = load i64, ptr %bytes_remaining42, align 8
  %sub43 = sub i64 %54, %52
  store i64 %sub43, ptr %bytes_remaining42, align 8
  %55 = load i64, ptr %bytes_to_write36, align 8
  %56 = load ptr, ptr %reader.addr, align 8
  %output_bytes_read = getelementptr inbounds %struct.alts_frame_reader, ptr %56, i32 0, i32 3
  %57 = load i64, ptr %output_bytes_read, align 8
  %add44 = add i64 %57, %55
  store i64 %add44, ptr %output_bytes_read, align 8
  %58 = load i64, ptr %bytes_processed, align 8
  %59 = load ptr, ptr %bytes_size.addr, align 8
  store i64 %58, ptr %59, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.then32, %if.then24, %if.then17, %if.then4, %if.then2, %if.then
  %60 = load i1, ptr %retval, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10load_32_lePKh(ptr noundef %buffer) #2 {
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

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %reader) #2 {
entry:
  %reader.addr = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %output_bytes_read = getelementptr inbounds %struct.alts_frame_reader, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %output_bytes_read, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z22alts_get_output_bufferP17alts_frame_reader(ptr noundef %reader) #2 {
entry:
  %reader.addr = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %output_buffer = getelementptr inbounds %struct.alts_frame_reader, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %output_buffer, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_Z25alts_destroy_frame_readerP17alts_frame_reader(ptr noundef %reader) #0 {
entry:
  %reader.addr = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  call void @gpr_free(ptr noundef %0)
  ret void
}

declare ptr @gpr_zalloc(i64 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
