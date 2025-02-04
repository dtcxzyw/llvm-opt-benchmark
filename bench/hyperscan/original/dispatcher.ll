target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hs_scan = dso_local ifunc i32 (ptr, ptr, i32, i32, ptr, ptr, ptr), ptr @resolve_hs_scan
@hs_stream_size = dso_local ifunc i32 (ptr, ptr), ptr @resolve_hs_stream_size
@hs_database_size = dso_local ifunc i32 (ptr, ptr), ptr @resolve_hs_database_size
@dbIsValid = dso_local ifunc i32 (ptr), ptr @resolve_dbIsValid
@hs_free_database = dso_local ifunc i32 (ptr), ptr @resolve_hs_free_database
@hs_open_stream = dso_local ifunc i32 (ptr, i32, ptr), ptr @resolve_hs_open_stream
@hs_scan_stream = dso_local ifunc i32 (ptr, ptr, i32, i32, ptr, ptr, ptr), ptr @resolve_hs_scan_stream
@hs_close_stream = dso_local ifunc i32 (ptr, ptr, ptr, ptr), ptr @resolve_hs_close_stream
@hs_scan_vector = dso_local ifunc i32 (ptr, ptr, ptr, i32, i32, ptr, ptr, ptr), ptr @resolve_hs_scan_vector
@hs_database_info = dso_local ifunc i32 (ptr, ptr), ptr @resolve_hs_database_info
@hs_copy_stream = dso_local ifunc i32 (ptr, ptr), ptr @resolve_hs_copy_stream
@hs_reset_stream = dso_local ifunc i32 (ptr, i32, ptr, ptr, ptr), ptr @resolve_hs_reset_stream
@hs_reset_and_copy_stream = dso_local ifunc i32 (ptr, ptr, ptr, ptr, ptr), ptr @resolve_hs_reset_and_copy_stream
@hs_serialize_database = dso_local ifunc i32 (ptr, ptr, ptr), ptr @resolve_hs_serialize_database
@hs_deserialize_database = dso_local ifunc i32 (ptr, i64, ptr), ptr @resolve_hs_deserialize_database
@hs_deserialize_database_at = dso_local ifunc i32 (ptr, i64, ptr), ptr @resolve_hs_deserialize_database_at
@hs_serialized_database_info = dso_local ifunc i32 (ptr, i64, ptr), ptr @resolve_hs_serialized_database_info
@hs_serialized_database_size = dso_local ifunc i32 (ptr, i64, ptr), ptr @resolve_hs_serialized_database_size
@hs_compress_stream = dso_local ifunc i32 (ptr, ptr, i64, ptr), ptr @resolve_hs_compress_stream
@hs_expand_stream = dso_local ifunc i32 (ptr, ptr, ptr, i64), ptr @resolve_hs_expand_stream
@hs_reset_and_expand_stream = dso_local ifunc i32 (ptr, ptr, i64, ptr, ptr, ptr), ptr @resolve_hs_reset_and_expand_stream
@Crc32c_ComputeBuf = dso_local ifunc i32 (i32, ptr, i64), ptr @resolve_Crc32c_ComputeBuf

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_scan() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_scan, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_scan, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_scan, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_scan, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_stream_size() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_stream_size, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_stream_size, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_stream_size, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_stream_size, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_database_size() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_database_size, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_database_size, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_database_size, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_database_size, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_dbIsValid() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_dbIsValid, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_dbIsValid, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_dbIsValid, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_dbIsValid, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_free_database() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_free_database, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_free_database, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_free_database, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_free_database, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_open_stream() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_open_stream, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_open_stream, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_open_stream, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_open_stream, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_scan_stream() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_scan_stream, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_scan_stream, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_scan_stream, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_scan_stream, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_close_stream() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_close_stream, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_close_stream, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_close_stream, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_close_stream, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_scan_vector() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_scan_vector, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_scan_vector, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_scan_vector, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_scan_vector, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_database_info() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_database_info, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_database_info, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_database_info, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_database_info, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_copy_stream() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_copy_stream, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_copy_stream, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_copy_stream, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_copy_stream, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_reset_stream() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_reset_stream, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_reset_stream, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_reset_stream, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_reset_stream, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_reset_and_copy_stream() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_reset_and_copy_stream, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_reset_and_copy_stream, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_reset_and_copy_stream, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_reset_and_copy_stream, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_serialize_database() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_serialize_database, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_serialize_database, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_serialize_database, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_serialize_database, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_deserialize_database() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_deserialize_database, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_deserialize_database, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_deserialize_database, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_deserialize_database, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_deserialize_database_at() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_deserialize_database_at, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_deserialize_database_at, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_deserialize_database_at, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_deserialize_database_at, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_serialized_database_info() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_serialized_database_info, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_serialized_database_info, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_serialized_database_info, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_serialized_database_info, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_serialized_database_size() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_serialized_database_size, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_serialized_database_size, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_serialized_database_size, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_serialized_database_size, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_compress_stream() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_compress_stream, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_compress_stream, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_compress_stream, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_compress_stream, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_expand_stream() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_expand_stream, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_expand_stream, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_expand_stream, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_expand_stream, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_reset_and_expand_stream() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_hs_reset_and_expand_stream, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_hs_reset_and_expand_stream, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_hs_reset_and_expand_stream, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_hs_reset_and_expand_stream, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_Crc32c_ComputeBuf() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @check_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @avx2_Crc32c_ComputeBuf, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @check_sse42()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @check_popcnt()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr @corei7_Crc32c_ComputeBuf, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = call i32 @check_ssse3()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr @core2_Crc32c_ComputeBuf, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @error_Crc32c_ComputeBuf, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_avx2() #1 {
entry:
  %retval = alloca i32, align 4
  %eax = alloca i32, align 4
  %ebx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  %xcr0 = alloca i64, align 8
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %0 = load i32, ptr %ecx, align 4
  %and = and i32 %0, 402653184
  %cmp = icmp ne i32 %and, 402653184
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @xgetbv(i32 noundef 0)
  store i64 %call, ptr %xcr0, align 8
  %1 = load i64, ptr %xcr0, align 8
  %and1 = and i64 %1, 6
  %cmp2 = icmp ne i64 %and1, 6
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %ecx, align 4
  call void @cpuid(i32 noundef 7, i32 noundef 0, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %2 = load i32, ptr %ebx, align 4
  %and7 = and i32 %2, 32
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %do.end10, %do.end5, %do.end
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @avx2_hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_sse42() #1 {
entry:
  %eax = alloca i32, align 4
  %ebx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %0 = load i32, ptr %ecx, align 4
  %and = and i32 %0, 1048576
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @check_popcnt() #1 {
entry:
  %eax = alloca i32, align 4
  %ebx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %0 = load i32, ptr %ecx, align 4
  %and = and i32 %0, 8388608
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

declare i32 @corei7_hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_ssse3() #1 {
entry:
  %eax = alloca i32, align 4
  %ebx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %0 = load i32, ptr %ecx, align 4
  %and = and i32 %0, 512
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

declare i32 @core2_hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_scan(ptr noundef %db, ptr noundef %data, i32 noundef %length, i32 noundef %flags, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %userCtx) #1 {
entry:
  %db.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %onEvent.addr = alloca ptr, align 8
  %userCtx.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %onEvent, ptr %onEvent.addr, align 8
  store ptr %userCtx, ptr %userCtx.addr, align 8
  ret i32 -11
}

; Function Attrs: nounwind uwtable
define internal void @cpuid(i32 noundef %op, i32 noundef %leaf, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx) #1 {
entry:
  %op.addr = alloca i32, align 4
  %leaf.addr = alloca i32, align 4
  %eax.addr = alloca ptr, align 8
  %ebx.addr = alloca ptr, align 8
  %ecx.addr = alloca ptr, align 8
  %edx.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %leaf, ptr %leaf.addr, align 4
  store ptr %eax, ptr %eax.addr, align 8
  store ptr %ebx, ptr %ebx.addr, align 8
  store ptr %ecx, ptr %ecx.addr, align 8
  store ptr %edx, ptr %edx.addr, align 8
  %0 = load ptr, ptr %eax.addr, align 8
  %1 = load ptr, ptr %ebx.addr, align 8
  %2 = load ptr, ptr %ecx.addr, align 8
  %3 = load ptr, ptr %edx.addr, align 8
  %4 = load i32, ptr %op.addr, align 4
  %5 = load i32, ptr %leaf.addr, align 4
  %6 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %4, i32 %5) #3, !srcloc !5
  %asmresult = extractvalue { i32, i32, i32, i32 } %6, 0
  %asmresult1 = extractvalue { i32, i32, i32, i32 } %6, 1
  %asmresult2 = extractvalue { i32, i32, i32, i32 } %6, 2
  %asmresult3 = extractvalue { i32, i32, i32, i32 } %6, 3
  store i32 %asmresult, ptr %0, align 4
  store i32 %asmresult1, ptr %1, align 4
  store i32 %asmresult2, ptr %2, align 4
  store i32 %asmresult3, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @xgetbv(i32 noundef %op) #1 {
entry:
  %op.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %1 = call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %0) #4, !srcloc !6
  %asmresult = extractvalue { i32, i32 } %1, 0
  %asmresult1 = extractvalue { i32, i32 } %1, 1
  store i32 %asmresult, ptr %a, align 4
  store i32 %asmresult1, ptr %d, align 4
  %2 = load i32, ptr %d, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 32
  %3 = load i32, ptr %a, align 4
  %conv2 = zext i32 %3 to i64
  %add = add i64 %shl, %conv2
  ret i64 %add
}

declare i32 @avx2_hs_stream_size(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_stream_size(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_stream_size(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_stream_size(ptr noundef %database, ptr noundef %stream_size) #1 {
entry:
  %database.addr = alloca ptr, align 8
  %stream_size.addr = alloca ptr, align 8
  store ptr %database, ptr %database.addr, align 8
  store ptr %stream_size, ptr %stream_size.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_database_size(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_database_size(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_database_size(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_database_size(ptr noundef %db, ptr noundef %size) #1 {
entry:
  %db.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  ret i32 -11
}

declare i32 @avx2_dbIsValid(ptr noundef) #2

declare i32 @corei7_dbIsValid(ptr noundef) #2

declare i32 @core2_dbIsValid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_dbIsValid(ptr noundef %db) #1 {
entry:
  %db.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_free_database(ptr noundef) #2

declare i32 @corei7_hs_free_database(ptr noundef) #2

declare i32 @core2_hs_free_database(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_free_database(ptr noundef %db) #1 {
entry:
  %db.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_open_stream(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @corei7_hs_open_stream(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @core2_hs_open_stream(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_open_stream(ptr noundef %db, i32 noundef %flags, ptr noundef %stream) #1 {
entry:
  %db.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %stream, ptr %stream.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_scan_stream(ptr noundef %id, ptr noundef %data, i32 noundef %length, i32 noundef %flags, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %ctxt) #1 {
entry:
  %id.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %onEvent.addr = alloca ptr, align 8
  %ctxt.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %onEvent, ptr %onEvent.addr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_close_stream(ptr noundef %id, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %ctxt) #1 {
entry:
  %id.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %onEvent.addr = alloca ptr, align 8
  %ctxt.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %onEvent, ptr %onEvent.addr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_scan_vector(ptr noundef %db, ptr noundef %data, ptr noundef %length, i32 noundef %count, i32 noundef %flags, ptr noundef %scratch, ptr noundef %onevent, ptr noundef %context) #1 {
entry:
  %db.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %onevent.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %onevent, ptr %onevent.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_database_info(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_database_info(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_database_info(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_database_info(ptr noundef %db, ptr noundef %info) #1 {
entry:
  %db.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_copy_stream(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_copy_stream(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_copy_stream(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_copy_stream(ptr noundef %to_id, ptr noundef %from_id) #1 {
entry:
  %to_id.addr = alloca ptr, align 8
  %from_id.addr = alloca ptr, align 8
  store ptr %to_id, ptr %to_id.addr, align 8
  store ptr %from_id, ptr %from_id.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_reset_stream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_reset_stream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_reset_stream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_reset_stream(ptr noundef %id, i32 noundef %flags, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) #1 {
entry:
  %id.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %onEvent.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %onEvent, ptr %onEvent.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_reset_and_copy_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_reset_and_copy_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_reset_and_copy_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_reset_and_copy_stream(ptr noundef %to_id, ptr noundef %from_id, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) #1 {
entry:
  %to_id.addr = alloca ptr, align 8
  %from_id.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %onEvent.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %to_id, ptr %to_id.addr, align 8
  store ptr %from_id, ptr %from_id.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %onEvent, ptr %onEvent.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_serialize_database(ptr noundef %db, ptr noundef %bytes, ptr noundef %length) #1 {
entry:
  %db.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_deserialize_database(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_deserialize_database(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_deserialize_database(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_deserialize_database(ptr noundef %bytes, i64 noundef %length, ptr noundef %db) #1 {
entry:
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %db.addr = alloca ptr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_deserialize_database_at(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_deserialize_database_at(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_deserialize_database_at(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_deserialize_database_at(ptr noundef %bytes, i64 noundef %length, ptr noundef %db) #1 {
entry:
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %db.addr = alloca ptr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_serialized_database_info(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_serialized_database_info(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_serialized_database_info(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_serialized_database_info(ptr noundef %bytes, i64 noundef %length, ptr noundef %info) #1 {
entry:
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_serialized_database_size(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_serialized_database_size(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_serialized_database_size(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_serialized_database_size(ptr noundef %bytes, i64 noundef %length, ptr noundef %deserialized_size) #1 {
entry:
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %deserialized_size.addr = alloca ptr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %deserialized_size, ptr %deserialized_size.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_compress_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_compress_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_compress_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_compress_stream(ptr noundef %stream, ptr noundef %buf, i64 noundef %buf_space, ptr noundef %used_space) #1 {
entry:
  %stream.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_space.addr = alloca i64, align 8
  %used_space.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_space, ptr %buf_space.addr, align 8
  store ptr %used_space, ptr %used_space.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @corei7_hs_expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @core2_hs_expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_expand_stream(ptr noundef %db, ptr noundef %stream, ptr noundef %buf, i64 noundef %buf_size) #1 {
entry:
  %db.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i64, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_size, ptr %buf_size.addr, align 8
  ret i32 -11
}

declare i32 @avx2_hs_reset_and_expand_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_reset_and_expand_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_reset_and_expand_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_reset_and_expand_stream(ptr noundef %to_stream, ptr noundef %buf, i64 noundef %buf_size, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) #1 {
entry:
  %to_stream.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i64, align 8
  %scratch.addr = alloca ptr, align 8
  %onEvent.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %to_stream, ptr %to_stream.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_size, ptr %buf_size.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %onEvent, ptr %onEvent.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  ret i32 -11
}

declare i32 @avx2_Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @corei7_Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @core2_Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_Crc32c_ComputeBuf(i32 noundef %inCrc32, ptr noundef %buf, i64 noundef %bufLen) #1 {
entry:
  %inCrc32.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %bufLen.addr = alloca i64, align 8
  store i32 %inCrc32, ptr %inCrc32.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufLen, ptr %bufLen.addr, align 8
  ret i32 -11
}

attributes #0 = { disable_sanitizer_instrumentation nounwind uwtable "min-legal-vector-width"="0" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151494993, i64 2151495029, i64 2151495053}
!6 = !{i64 3993709}
