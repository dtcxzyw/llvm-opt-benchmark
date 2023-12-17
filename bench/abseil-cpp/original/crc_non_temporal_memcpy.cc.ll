target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::crc32c_t" = type { i32 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm = comdat any

$_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm = comdat any

$_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD2Ev = comdat any

$_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD0Ev = comdat any

$_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD2Ev = comdat any

$_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD0Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK4absl8crc32c_tcvjEv = comdat any

$_ZN4absl12crc_internal18ExtendCrc32cInlineEPjPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZN4absl8crc32c_tC2Ej = comdat any

$_ZN4absl12crc_internal15CrcMemcpyEngineD2Ev = comdat any

$_ZTSN4absl12crc_internal15CrcMemcpyEngineE = comdat any

$_ZTIN4absl12crc_internal15CrcMemcpyEngineE = comdat any

@_ZTVN4absl12crc_internal26CrcNonTemporalMemcpyEngineE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal26CrcNonTemporalMemcpyEngineE, ptr @_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD2Ev, ptr @_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD0Ev, ptr @_ZNK4absl12crc_internal26CrcNonTemporalMemcpyEngine7ComputeEPvPKvmNS_8crc32c_tE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal26CrcNonTemporalMemcpyEngineE = dso_local constant [50 x i8] c"N4absl12crc_internal26CrcNonTemporalMemcpyEngineE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal15CrcMemcpyEngineE = linkonce_odr dso_local constant [39 x i8] c"N4absl12crc_internal15CrcMemcpyEngineE\00", comdat, align 1
@_ZTIN4absl12crc_internal15CrcMemcpyEngineE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal15CrcMemcpyEngineE }, comdat, align 8
@_ZTIN4absl12crc_internal26CrcNonTemporalMemcpyEngineE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal26CrcNonTemporalMemcpyEngineE, ptr @_ZTIN4absl12crc_internal15CrcMemcpyEngineE }, align 8
@_ZTVN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE, ptr @_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD2Ev, ptr @_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD0Ev, ptr @_ZNK4absl12crc_internal29CrcNonTemporalMemcpyAVXEngine7ComputeEPvPKvmNS_8crc32c_tE] }, align 8
@_ZTSN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE = dso_local constant [53 x i8] c"N4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE\00", align 1
@_ZTIN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE, ptr @_ZTIN4absl12crc_internal15CrcMemcpyEngineE }, align 8

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4absl12crc_internal26CrcNonTemporalMemcpyEngine7ComputeEPvPKvmNS_8crc32c_tE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noalias noundef %dst, ptr noalias noundef %src, i64 noundef %length, i32 %initial_crc.coerce) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.absl::crc32c_t", align 4
  %initial_crc = alloca %"class.absl::crc32c_t", align 4
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %kBlockSize = alloca i64, align 8
  %src_bytes = alloca ptr, align 8
  %dst_bytes = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %final_copy_size = alloca i64, align 8
  %ref.tmp10 = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp11 = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %initial_crc, i32 0, i32 0
  store i32 %initial_crc.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 8192, ptr %kBlockSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %initial_crc, i64 4, i1 false)
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %src_bytes, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %dst_bytes, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %offset, align 8
  %add = add i64 %2, 8192
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %add, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %retval, i64 4, i1 false)
  %4 = load ptr, ptr %src_bytes, align 8
  %5 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef %add.ptr, i64 noundef 8192) #5
  %coerce.dive3 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive3, align 4
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call = call i32 @_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %6, i64 %8, ptr %10)
  %coerce.dive4 = getelementptr inbounds %"class.absl::crc32c_t", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp, i64 4, i1 false)
  %11 = load ptr, ptr %dst_bytes, align 8
  %12 = load i64, ptr %offset, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %src_bytes, align 8
  %14 = load i64, ptr %offset, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %13, i64 %14
  %call7 = call noundef ptr @_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm(ptr noundef %add.ptr5, ptr noundef %add.ptr6, i64 noundef 8192)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %offset, align 8
  %add8 = add i64 %15, 8192
  store i64 %add8, ptr %offset, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load i64, ptr %offset, align 8
  %17 = load i64, ptr %length.addr, align 8
  %cmp9 = icmp ult i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %18 = load i64, ptr %length.addr, align 8
  %19 = load i64, ptr %offset, align 8
  %sub = sub i64 %18, %19
  store i64 %sub, ptr %final_copy_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %retval, i64 4, i1 false)
  %20 = load ptr, ptr %src_bytes, align 8
  %21 = load i64, ptr %offset, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i64, ptr %final_copy_size, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef %add.ptr13, i64 noundef %22) #5
  %coerce.dive14 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp11, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive14, align 4
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %call15 = call i32 @_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %23, i64 %25, ptr %27)
  %coerce.dive16 = getelementptr inbounds %"class.absl::crc32c_t", ptr %ref.tmp10, i32 0, i32 0
  store i32 %call15, ptr %coerce.dive16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp10, i64 4, i1 false)
  %28 = load ptr, ptr %dst_bytes, align 8
  %29 = load i64, ptr %offset, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load ptr, ptr %src_bytes, align 8
  %31 = load i64, ptr %offset, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i64, ptr %final_copy_size, align 8
  %call19 = call noundef ptr @_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm(ptr noundef %add.ptr17, ptr noundef %add.ptr18, i64 noundef %32)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %coerce.dive20 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive20, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %initial_crc.coerce, i64 %buf_to_add.coerce0, ptr %buf_to_add.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::crc32c_t", align 4
  %initial_crc = alloca %"class.absl::crc32c_t", align 4
  %buf_to_add = alloca %"class.std::basic_string_view", align 8
  %crc = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %initial_crc, i32 0, i32 0
  store i32 %initial_crc.coerce, ptr %coerce.dive, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %buf_to_add, i32 0, i32 0
  store i64 %buf_to_add.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %buf_to_add, i32 0, i32 1
  store ptr %buf_to_add.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buf_to_add) #5
  %cmp = icmp ule i64 %call, 64
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %initial_crc)
  store i32 %call1, ptr %crc, align 4
  %call2 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buf_to_add) #5
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buf_to_add) #5
  %call4 = call noundef zeroext i1 @_ZN4absl12crc_internal18ExtendCrc32cInlineEPjPKcm(ptr noundef %crc, ptr noundef %call2, i64 noundef %call3)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %2 = load i32, ptr %crc, align 4
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %2)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %initial_crc, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %buf_to_add, i64 16, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive8, align 4
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call9 = call i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %3, i64 %5, ptr %7)
  %coerce.dive10 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %coerce.dive11 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive11, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm(ptr noalias noundef %dst, ptr noalias noundef %src, i64 noundef %len) #2 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4absl12crc_internal29CrcNonTemporalMemcpyAVXEngine7ComputeEPvPKvmNS_8crc32c_tE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noalias noundef %dst, ptr noalias noundef %src, i64 noundef %length, i32 %initial_crc.coerce) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.absl::crc32c_t", align 4
  %initial_crc = alloca %"class.absl::crc32c_t", align 4
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %kBlockSize = alloca i64, align 8
  %src_bytes = alloca ptr, align 8
  %dst_bytes = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %final_copy_size = alloca i64, align 8
  %ref.tmp10 = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp11 = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %initial_crc, i32 0, i32 0
  store i32 %initial_crc.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 8192, ptr %kBlockSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %initial_crc, i64 4, i1 false)
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %src_bytes, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %dst_bytes, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %offset, align 8
  %add = add i64 %2, 8192
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %add, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %retval, i64 4, i1 false)
  %4 = load ptr, ptr %src_bytes, align 8
  %5 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef %add.ptr, i64 noundef 8192) #5
  %coerce.dive3 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive3, align 4
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call = call i32 @_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %6, i64 %8, ptr %10)
  %coerce.dive4 = getelementptr inbounds %"class.absl::crc32c_t", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp, i64 4, i1 false)
  %11 = load ptr, ptr %dst_bytes, align 8
  %12 = load i64, ptr %offset, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %src_bytes, align 8
  %14 = load i64, ptr %offset, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %13, i64 %14
  %call7 = call noundef ptr @_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm(ptr noundef %add.ptr5, ptr noundef %add.ptr6, i64 noundef 8192)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %offset, align 8
  %add8 = add i64 %15, 8192
  store i64 %add8, ptr %offset, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %16 = load i64, ptr %offset, align 8
  %17 = load i64, ptr %length.addr, align 8
  %cmp9 = icmp ult i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %18 = load i64, ptr %length.addr, align 8
  %19 = load i64, ptr %offset, align 8
  %sub = sub i64 %18, %19
  store i64 %sub, ptr %final_copy_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %retval, i64 4, i1 false)
  %20 = load ptr, ptr %src_bytes, align 8
  %21 = load i64, ptr %offset, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i64, ptr %final_copy_size, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef %add.ptr13, i64 noundef %22) #5
  %coerce.dive14 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp11, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive14, align 4
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %call15 = call i32 @_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %23, i64 %25, ptr %27)
  %coerce.dive16 = getelementptr inbounds %"class.absl::crc32c_t", ptr %ref.tmp10, i32 0, i32 0
  store i32 %call15, ptr %coerce.dive16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp10, i64 4, i1 false)
  %28 = load ptr, ptr %dst_bytes, align 8
  %29 = load i64, ptr %offset, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load ptr, ptr %src_bytes, align 8
  %31 = load i64, ptr %offset, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i64, ptr %final_copy_size, align 8
  %call19 = call noundef ptr @_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm(ptr noundef %add.ptr17, ptr noundef %add.ptr18, i64 noundef %32)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %coerce.dive20 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive20, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm(ptr noalias noundef %dst, ptr noalias noundef %src, i64 noundef %len) #2 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12crc_internal15CrcMemcpyEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12crc_internal15CrcMemcpyEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crc_ = getelementptr inbounds %"class.absl::crc32c_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %crc_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12crc_internal18ExtendCrc32cInlineEPjPKcm(ptr noundef %crc, ptr noundef %p, i64 noundef %n) #2 comdat {
entry:
  %crc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %crc, ptr %crc.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %crc) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %crc.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %crc, ptr %crc.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %crc_ = getelementptr inbounds %"class.absl::crc32c_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %crc.addr, align 4
  store i32 %0, ptr %crc_, align 4
  ret void
}

declare i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32, i64, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal15CrcMemcpyEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
