; ModuleID = 'bench/hyperscan/original/dispatcher.c.ll'
source_filename = "bench/hyperscan/original/dispatcher.c.ll"
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
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_scan.core2_hs_scan = select i1 %tobool8.not, ptr @error_hs_scan, ptr @core2_hs_scan
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_scan, %entry ], [ @corei7_hs_scan, %land.lhs.true ], [ %error_hs_scan.core2_hs_scan, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_stream_size() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_stream_size.core2_hs_stream_size = select i1 %tobool8.not, ptr @error_hs_stream_size, ptr @core2_hs_stream_size
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_stream_size, %entry ], [ @corei7_hs_stream_size, %land.lhs.true ], [ %error_hs_stream_size.core2_hs_stream_size, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_database_size() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_database_size.core2_hs_database_size = select i1 %tobool8.not, ptr @error_hs_database_size, ptr @core2_hs_database_size
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_database_size, %entry ], [ @corei7_hs_database_size, %land.lhs.true ], [ %error_hs_database_size.core2_hs_database_size, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_dbIsValid() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_dbIsValid.core2_dbIsValid = select i1 %tobool8.not, ptr @error_dbIsValid, ptr @core2_dbIsValid
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_dbIsValid, %entry ], [ @corei7_dbIsValid, %land.lhs.true ], [ %error_dbIsValid.core2_dbIsValid, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_free_database() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_free_database.core2_hs_free_database = select i1 %tobool8.not, ptr @error_hs_free_database, ptr @core2_hs_free_database
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_free_database, %entry ], [ @corei7_hs_free_database, %land.lhs.true ], [ %error_hs_free_database.core2_hs_free_database, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_open_stream() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_open_stream.core2_hs_open_stream = select i1 %tobool8.not, ptr @error_hs_open_stream, ptr @core2_hs_open_stream
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_open_stream, %entry ], [ @corei7_hs_open_stream, %land.lhs.true ], [ %error_hs_open_stream.core2_hs_open_stream, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_scan_stream() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_scan_stream.core2_hs_scan_stream = select i1 %tobool8.not, ptr @error_hs_scan_stream, ptr @core2_hs_scan_stream
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_scan_stream, %entry ], [ @corei7_hs_scan_stream, %land.lhs.true ], [ %error_hs_scan_stream.core2_hs_scan_stream, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_close_stream() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_close_stream.core2_hs_close_stream = select i1 %tobool8.not, ptr @error_hs_close_stream, ptr @core2_hs_close_stream
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_close_stream, %entry ], [ @corei7_hs_close_stream, %land.lhs.true ], [ %error_hs_close_stream.core2_hs_close_stream, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_scan_vector() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_scan_vector.core2_hs_scan_vector = select i1 %tobool8.not, ptr @error_hs_scan_vector, ptr @core2_hs_scan_vector
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_scan_vector, %entry ], [ @corei7_hs_scan_vector, %land.lhs.true ], [ %error_hs_scan_vector.core2_hs_scan_vector, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_database_info() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_database_info.core2_hs_database_info = select i1 %tobool8.not, ptr @error_hs_database_info, ptr @core2_hs_database_info
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_database_info, %entry ], [ @corei7_hs_database_info, %land.lhs.true ], [ %error_hs_database_info.core2_hs_database_info, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_copy_stream() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_copy_stream.core2_hs_copy_stream = select i1 %tobool8.not, ptr @error_hs_copy_stream, ptr @core2_hs_copy_stream
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_copy_stream, %entry ], [ @corei7_hs_copy_stream, %land.lhs.true ], [ %error_hs_copy_stream.core2_hs_copy_stream, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_reset_stream() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_reset_stream.core2_hs_reset_stream = select i1 %tobool8.not, ptr @error_hs_reset_stream, ptr @core2_hs_reset_stream
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_reset_stream, %entry ], [ @corei7_hs_reset_stream, %land.lhs.true ], [ %error_hs_reset_stream.core2_hs_reset_stream, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_reset_and_copy_stream() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_reset_and_copy_stream.core2_hs_reset_and_copy_stream = select i1 %tobool8.not, ptr @error_hs_reset_and_copy_stream, ptr @core2_hs_reset_and_copy_stream
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_reset_and_copy_stream, %entry ], [ @corei7_hs_reset_and_copy_stream, %land.lhs.true ], [ %error_hs_reset_and_copy_stream.core2_hs_reset_and_copy_stream, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_serialize_database() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_serialize_database.core2_hs_serialize_database = select i1 %tobool8.not, ptr @error_hs_serialize_database, ptr @core2_hs_serialize_database
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_serialize_database, %entry ], [ @corei7_hs_serialize_database, %land.lhs.true ], [ %error_hs_serialize_database.core2_hs_serialize_database, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_deserialize_database() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_deserialize_database.core2_hs_deserialize_database = select i1 %tobool8.not, ptr @error_hs_deserialize_database, ptr @core2_hs_deserialize_database
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_deserialize_database, %entry ], [ @corei7_hs_deserialize_database, %land.lhs.true ], [ %error_hs_deserialize_database.core2_hs_deserialize_database, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_deserialize_database_at() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_deserialize_database_at.core2_hs_deserialize_database_at = select i1 %tobool8.not, ptr @error_hs_deserialize_database_at, ptr @core2_hs_deserialize_database_at
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_deserialize_database_at, %entry ], [ @corei7_hs_deserialize_database_at, %land.lhs.true ], [ %error_hs_deserialize_database_at.core2_hs_deserialize_database_at, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_serialized_database_info() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_serialized_database_info.core2_hs_serialized_database_info = select i1 %tobool8.not, ptr @error_hs_serialized_database_info, ptr @core2_hs_serialized_database_info
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_serialized_database_info, %entry ], [ @corei7_hs_serialized_database_info, %land.lhs.true ], [ %error_hs_serialized_database_info.core2_hs_serialized_database_info, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_serialized_database_size() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_serialized_database_size.core2_hs_serialized_database_size = select i1 %tobool8.not, ptr @error_hs_serialized_database_size, ptr @core2_hs_serialized_database_size
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_serialized_database_size, %entry ], [ @corei7_hs_serialized_database_size, %land.lhs.true ], [ %error_hs_serialized_database_size.core2_hs_serialized_database_size, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_compress_stream() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_compress_stream.core2_hs_compress_stream = select i1 %tobool8.not, ptr @error_hs_compress_stream, ptr @core2_hs_compress_stream
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_compress_stream, %entry ], [ @corei7_hs_compress_stream, %land.lhs.true ], [ %error_hs_compress_stream.core2_hs_compress_stream, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_expand_stream() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_expand_stream.core2_hs_expand_stream = select i1 %tobool8.not, ptr @error_hs_expand_stream, ptr @core2_hs_expand_stream
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_expand_stream, %entry ], [ @corei7_hs_expand_stream, %land.lhs.true ], [ %error_hs_expand_stream.core2_hs_expand_stream, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_reset_and_expand_stream() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_hs_reset_and_expand_stream.core2_hs_reset_and_expand_stream = select i1 %tobool8.not, ptr @error_hs_reset_and_expand_stream, ptr @core2_hs_reset_and_expand_stream
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_hs_reset_and_expand_stream, %entry ], [ @corei7_hs_reset_and_expand_stream, %land.lhs.true ], [ %error_hs_reset_and_expand_stream.core2_hs_reset_and_expand_stream, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_Crc32c_ComputeBuf() #0 {
entry:
  %call = tail call fastcc i32 @check_avx2()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @check_sse42()
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @check_popcnt()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc i32 @check_ssse3()
  %tobool8.not = icmp eq i32 %call7, 0
  %error_Crc32c_ComputeBuf.core2_Crc32c_ComputeBuf = select i1 %tobool8.not, ptr @error_Crc32c_ComputeBuf, ptr @core2_Crc32c_ComputeBuf
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %entry
  %retval.0 = phi ptr [ @avx2_Crc32c_ComputeBuf, %entry ], [ @corei7_Crc32c_ComputeBuf, %land.lhs.true ], [ %error_Crc32c_ComputeBuf.core2_Crc32c_ComputeBuf, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_avx2() unnamed_addr #1 {
entry:
  %eax = alloca i32, align 4
  %ebx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  call fastcc void @cpuid(i32 noundef 1, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %0 = load i32, ptr %ecx, align 4
  %and = and i32 %0, 402653184
  %cmp.not = icmp eq i32 %and, 402653184
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = call fastcc i64 @xgetbv()
  %and1 = and i64 %call, 6
  %cmp2.not = icmp eq i64 %and1, 6
  br i1 %cmp2.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %ecx, align 4
  call fastcc void @cpuid(i32 noundef 7, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %1 = load i32, ptr %ebx, align 4
  %and7 = lshr i32 %1, 5
  %and7.lobit = and i32 %and7, 1
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %and7.lobit, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @avx2_hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_sse42() unnamed_addr #1 {
entry:
  %eax = alloca i32, align 4
  %ebx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  call fastcc void @cpuid(i32 noundef 1, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %0 = load i32, ptr %ecx, align 4
  %and = lshr i32 %0, 20
  %and.lobit = and i32 %and, 1
  ret i32 %and.lobit
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_popcnt() unnamed_addr #1 {
entry:
  %eax = alloca i32, align 4
  %ebx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  call fastcc void @cpuid(i32 noundef 1, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %0 = load i32, ptr %ecx, align 4
  %and = lshr i32 %0, 23
  %and.lobit = and i32 %and, 1
  ret i32 %and.lobit
}

declare i32 @corei7_hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_ssse3() unnamed_addr #1 {
entry:
  %eax = alloca i32, align 4
  %ebx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  call fastcc void @cpuid(i32 noundef 1, ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx)
  %0 = load i32, ptr %ecx, align 4
  %and = lshr i32 %0, 9
  %and.lobit = and i32 %and, 1
  ret i32 %and.lobit
}

declare i32 @core2_hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_scan(ptr %db, ptr %data, i32 %length, i32 %flags, ptr %scratch, ptr %onEvent, ptr %userCtx) #1 {
entry:
  ret i32 -11
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cpuid(i32 noundef range(i32 1, 8) %op, ptr noundef nonnull %eax, ptr noundef nonnull %ebx, ptr noundef nonnull %ecx, ptr noundef nonnull %edx) unnamed_addr #1 {
entry:
  %0 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %op, i32 0) #3, !srcloc !5
  %asmresult = extractvalue { i32, i32, i32, i32 } %0, 0
  %asmresult1 = extractvalue { i32, i32, i32, i32 } %0, 1
  %asmresult2 = extractvalue { i32, i32, i32, i32 } %0, 2
  %asmresult3 = extractvalue { i32, i32, i32, i32 } %0, 3
  store i32 %asmresult, ptr %eax, align 4
  store i32 %asmresult1, ptr %ebx, align 4
  store i32 %asmresult2, ptr %ecx, align 4
  store i32 %asmresult3, ptr %edx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @xgetbv() unnamed_addr #1 {
entry:
  %0 = tail call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #4, !srcloc !6
  %asmresult = extractvalue { i32, i32 } %0, 0
  %asmresult1 = extractvalue { i32, i32 } %0, 1
  %conv = zext i32 %asmresult1 to i64
  %shl = shl nuw i64 %conv, 32
  %conv2 = zext i32 %asmresult to i64
  %add = or disjoint i64 %shl, %conv2
  ret i64 %add
}

declare i32 @avx2_hs_stream_size(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_stream_size(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_stream_size(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_stream_size(ptr %database, ptr %stream_size) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_database_size(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_database_size(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_database_size(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_database_size(ptr %db, ptr %size) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_dbIsValid(ptr noundef) #2

declare i32 @corei7_dbIsValid(ptr noundef) #2

declare i32 @core2_dbIsValid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_dbIsValid(ptr %db) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_free_database(ptr noundef) #2

declare i32 @corei7_hs_free_database(ptr noundef) #2

declare i32 @core2_hs_free_database(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_free_database(ptr %db) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_open_stream(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @corei7_hs_open_stream(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @core2_hs_open_stream(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_open_stream(ptr %db, i32 %flags, ptr %stream) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_scan_stream(ptr %id, ptr %data, i32 %length, i32 %flags, ptr %scratch, ptr %onEvent, ptr %ctxt) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_close_stream(ptr %id, ptr %scratch, ptr %onEvent, ptr %ctxt) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_scan_vector(ptr %db, ptr %data, ptr %length, i32 %count, i32 %flags, ptr %scratch, ptr %onevent, ptr %context) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_database_info(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_database_info(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_database_info(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_database_info(ptr %db, ptr %info) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_copy_stream(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_copy_stream(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_copy_stream(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_copy_stream(ptr %to_id, ptr %from_id) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_reset_stream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_reset_stream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_reset_stream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_reset_stream(ptr %id, i32 %flags, ptr %scratch, ptr %onEvent, ptr %context) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_reset_and_copy_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_reset_and_copy_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_reset_and_copy_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_reset_and_copy_stream(ptr %to_id, ptr %from_id, ptr %scratch, ptr %onEvent, ptr %context) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_serialize_database(ptr %db, ptr %bytes, ptr %length) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_deserialize_database(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_deserialize_database(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_deserialize_database(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_deserialize_database(ptr %bytes, i64 %length, ptr %db) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_deserialize_database_at(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_deserialize_database_at(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_deserialize_database_at(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_deserialize_database_at(ptr %bytes, i64 %length, ptr %db) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_serialized_database_info(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_serialized_database_info(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_serialized_database_info(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_serialized_database_info(ptr %bytes, i64 %length, ptr %info) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_serialized_database_size(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_serialized_database_size(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_serialized_database_size(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_serialized_database_size(ptr %bytes, i64 %length, ptr %deserialized_size) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_compress_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_compress_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_compress_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_compress_stream(ptr %stream, ptr %buf, i64 %buf_space, ptr %used_space) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @corei7_hs_expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @core2_hs_expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_expand_stream(ptr %db, ptr %stream, ptr %buf, i64 %buf_size) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_hs_reset_and_expand_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_reset_and_expand_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_reset_and_expand_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_hs_reset_and_expand_stream(ptr %to_stream, ptr %buf, i64 %buf_size, ptr %scratch, ptr %onEvent, ptr %context) #1 {
entry:
  ret i32 -11
}

declare i32 @avx2_Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @corei7_Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @core2_Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_Crc32c_ComputeBuf(i32 %inCrc32, ptr %buf, i64 %bufLen) #1 {
entry:
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
