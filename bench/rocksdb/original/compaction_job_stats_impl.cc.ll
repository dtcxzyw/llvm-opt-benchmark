target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::CompactionJobStats" = type { i64, i64, i8, i64, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18CompactionJobStats5ResetEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elapsed_micros = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 0
  store i64 0, ptr %elapsed_micros, align 8
  %cpu_micros = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 1
  store i64 0, ptr %cpu_micros, align 8
  %has_num_input_records = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 2
  store i8 1, ptr %has_num_input_records, align 8
  %num_input_records = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 3
  store i64 0, ptr %num_input_records, align 8
  %num_blobs_read = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 4
  store i64 0, ptr %num_blobs_read, align 8
  %num_input_files = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 5
  store i64 0, ptr %num_input_files, align 8
  %num_input_files_at_output_level = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 6
  store i64 0, ptr %num_input_files_at_output_level, align 8
  %num_output_records = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 7
  store i64 0, ptr %num_output_records, align 8
  %num_output_files = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 8
  store i64 0, ptr %num_output_files, align 8
  %num_output_files_blob = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 9
  store i64 0, ptr %num_output_files_blob, align 8
  %is_full_compaction = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 10
  store i8 0, ptr %is_full_compaction, align 8
  %is_manual_compaction = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 11
  store i8 0, ptr %is_manual_compaction, align 1
  %total_input_bytes = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 12
  store i64 0, ptr %total_input_bytes, align 8
  %total_blob_bytes_read = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 13
  store i64 0, ptr %total_blob_bytes_read, align 8
  %total_output_bytes = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 14
  store i64 0, ptr %total_output_bytes, align 8
  %total_output_bytes_blob = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 15
  store i64 0, ptr %total_output_bytes_blob, align 8
  %num_records_replaced = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 16
  store i64 0, ptr %num_records_replaced, align 8
  %total_input_raw_key_bytes = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 17
  store i64 0, ptr %total_input_raw_key_bytes, align 8
  %total_input_raw_value_bytes = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 18
  store i64 0, ptr %total_input_raw_value_bytes, align 8
  %num_input_deletion_records = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 19
  store i64 0, ptr %num_input_deletion_records, align 8
  %num_expired_deletion_records = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 20
  store i64 0, ptr %num_expired_deletion_records, align 8
  %num_corrupt_keys = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 21
  store i64 0, ptr %num_corrupt_keys, align 8
  %file_write_nanos = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 22
  store i64 0, ptr %file_write_nanos, align 8
  %file_range_sync_nanos = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 23
  store i64 0, ptr %file_range_sync_nanos, align 8
  %file_fsync_nanos = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 24
  store i64 0, ptr %file_fsync_nanos, align 8
  %file_prepare_write_nanos = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 25
  store i64 0, ptr %file_prepare_write_nanos, align 8
  %smallest_output_key_prefix = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_output_key_prefix) #2
  %largest_output_key_prefix = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_output_key_prefix) #2
  %num_single_del_fallthru = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 28
  store i64 0, ptr %num_single_del_fallthru, align 8
  %num_single_del_mismatch = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 29
  store i64 0, ptr %num_single_del_mismatch, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18CompactionJobStats3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(280) %stats) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  %elapsed_micros = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %elapsed_micros, align 8
  %elapsed_micros2 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %elapsed_micros2, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %elapsed_micros2, align 8
  %3 = load ptr, ptr %stats.addr, align 8
  %cpu_micros = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %cpu_micros, align 8
  %cpu_micros3 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %cpu_micros3, align 8
  %add4 = add i64 %5, %4
  store i64 %add4, ptr %cpu_micros3, align 8
  %6 = load ptr, ptr %stats.addr, align 8
  %has_num_input_records = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %6, i32 0, i32 2
  %7 = load i8, ptr %has_num_input_records, align 8
  %tobool = trunc i8 %7 to i1
  %conv = zext i1 %tobool to i32
  %has_num_input_records5 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 2
  %8 = load i8, ptr %has_num_input_records5, align 8
  %tobool6 = trunc i8 %8 to i1
  %conv7 = zext i1 %tobool6 to i32
  %and = and i32 %conv7, %conv
  %tobool8 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %has_num_input_records5, align 8
  %9 = load ptr, ptr %stats.addr, align 8
  %num_input_records = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %9, i32 0, i32 3
  %10 = load i64, ptr %num_input_records, align 8
  %num_input_records9 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %num_input_records9, align 8
  %add10 = add i64 %11, %10
  store i64 %add10, ptr %num_input_records9, align 8
  %12 = load ptr, ptr %stats.addr, align 8
  %num_blobs_read = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %12, i32 0, i32 4
  %13 = load i64, ptr %num_blobs_read, align 8
  %num_blobs_read11 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 4
  %14 = load i64, ptr %num_blobs_read11, align 8
  %add12 = add i64 %14, %13
  store i64 %add12, ptr %num_blobs_read11, align 8
  %15 = load ptr, ptr %stats.addr, align 8
  %num_input_files = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %15, i32 0, i32 5
  %16 = load i64, ptr %num_input_files, align 8
  %num_input_files13 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 5
  %17 = load i64, ptr %num_input_files13, align 8
  %add14 = add i64 %17, %16
  store i64 %add14, ptr %num_input_files13, align 8
  %18 = load ptr, ptr %stats.addr, align 8
  %num_input_files_at_output_level = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %18, i32 0, i32 6
  %19 = load i64, ptr %num_input_files_at_output_level, align 8
  %num_input_files_at_output_level15 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 6
  %20 = load i64, ptr %num_input_files_at_output_level15, align 8
  %add16 = add i64 %20, %19
  store i64 %add16, ptr %num_input_files_at_output_level15, align 8
  %21 = load ptr, ptr %stats.addr, align 8
  %num_output_records = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %21, i32 0, i32 7
  %22 = load i64, ptr %num_output_records, align 8
  %num_output_records17 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 7
  %23 = load i64, ptr %num_output_records17, align 8
  %add18 = add i64 %23, %22
  store i64 %add18, ptr %num_output_records17, align 8
  %24 = load ptr, ptr %stats.addr, align 8
  %num_output_files = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %24, i32 0, i32 8
  %25 = load i64, ptr %num_output_files, align 8
  %num_output_files19 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 8
  %26 = load i64, ptr %num_output_files19, align 8
  %add20 = add i64 %26, %25
  store i64 %add20, ptr %num_output_files19, align 8
  %27 = load ptr, ptr %stats.addr, align 8
  %num_output_files_blob = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %27, i32 0, i32 9
  %28 = load i64, ptr %num_output_files_blob, align 8
  %num_output_files_blob21 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 9
  %29 = load i64, ptr %num_output_files_blob21, align 8
  %add22 = add i64 %29, %28
  store i64 %add22, ptr %num_output_files_blob21, align 8
  %30 = load ptr, ptr %stats.addr, align 8
  %total_input_bytes = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %30, i32 0, i32 12
  %31 = load i64, ptr %total_input_bytes, align 8
  %total_input_bytes23 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 12
  %32 = load i64, ptr %total_input_bytes23, align 8
  %add24 = add i64 %32, %31
  store i64 %add24, ptr %total_input_bytes23, align 8
  %33 = load ptr, ptr %stats.addr, align 8
  %total_blob_bytes_read = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %33, i32 0, i32 13
  %34 = load i64, ptr %total_blob_bytes_read, align 8
  %total_blob_bytes_read25 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 13
  %35 = load i64, ptr %total_blob_bytes_read25, align 8
  %add26 = add i64 %35, %34
  store i64 %add26, ptr %total_blob_bytes_read25, align 8
  %36 = load ptr, ptr %stats.addr, align 8
  %total_output_bytes = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %36, i32 0, i32 14
  %37 = load i64, ptr %total_output_bytes, align 8
  %total_output_bytes27 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 14
  %38 = load i64, ptr %total_output_bytes27, align 8
  %add28 = add i64 %38, %37
  store i64 %add28, ptr %total_output_bytes27, align 8
  %39 = load ptr, ptr %stats.addr, align 8
  %total_output_bytes_blob = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %39, i32 0, i32 15
  %40 = load i64, ptr %total_output_bytes_blob, align 8
  %total_output_bytes_blob29 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 15
  %41 = load i64, ptr %total_output_bytes_blob29, align 8
  %add30 = add i64 %41, %40
  store i64 %add30, ptr %total_output_bytes_blob29, align 8
  %42 = load ptr, ptr %stats.addr, align 8
  %num_records_replaced = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %42, i32 0, i32 16
  %43 = load i64, ptr %num_records_replaced, align 8
  %num_records_replaced31 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 16
  %44 = load i64, ptr %num_records_replaced31, align 8
  %add32 = add i64 %44, %43
  store i64 %add32, ptr %num_records_replaced31, align 8
  %45 = load ptr, ptr %stats.addr, align 8
  %total_input_raw_key_bytes = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %45, i32 0, i32 17
  %46 = load i64, ptr %total_input_raw_key_bytes, align 8
  %total_input_raw_key_bytes33 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 17
  %47 = load i64, ptr %total_input_raw_key_bytes33, align 8
  %add34 = add i64 %47, %46
  store i64 %add34, ptr %total_input_raw_key_bytes33, align 8
  %48 = load ptr, ptr %stats.addr, align 8
  %total_input_raw_value_bytes = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %48, i32 0, i32 18
  %49 = load i64, ptr %total_input_raw_value_bytes, align 8
  %total_input_raw_value_bytes35 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 18
  %50 = load i64, ptr %total_input_raw_value_bytes35, align 8
  %add36 = add i64 %50, %49
  store i64 %add36, ptr %total_input_raw_value_bytes35, align 8
  %51 = load ptr, ptr %stats.addr, align 8
  %num_input_deletion_records = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %51, i32 0, i32 19
  %52 = load i64, ptr %num_input_deletion_records, align 8
  %num_input_deletion_records37 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 19
  %53 = load i64, ptr %num_input_deletion_records37, align 8
  %add38 = add i64 %53, %52
  store i64 %add38, ptr %num_input_deletion_records37, align 8
  %54 = load ptr, ptr %stats.addr, align 8
  %num_expired_deletion_records = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %54, i32 0, i32 20
  %55 = load i64, ptr %num_expired_deletion_records, align 8
  %num_expired_deletion_records39 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 20
  %56 = load i64, ptr %num_expired_deletion_records39, align 8
  %add40 = add i64 %56, %55
  store i64 %add40, ptr %num_expired_deletion_records39, align 8
  %57 = load ptr, ptr %stats.addr, align 8
  %num_corrupt_keys = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %57, i32 0, i32 21
  %58 = load i64, ptr %num_corrupt_keys, align 8
  %num_corrupt_keys41 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 21
  %59 = load i64, ptr %num_corrupt_keys41, align 8
  %add42 = add i64 %59, %58
  store i64 %add42, ptr %num_corrupt_keys41, align 8
  %60 = load ptr, ptr %stats.addr, align 8
  %file_write_nanos = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %60, i32 0, i32 22
  %61 = load i64, ptr %file_write_nanos, align 8
  %file_write_nanos43 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 22
  %62 = load i64, ptr %file_write_nanos43, align 8
  %add44 = add i64 %62, %61
  store i64 %add44, ptr %file_write_nanos43, align 8
  %63 = load ptr, ptr %stats.addr, align 8
  %file_range_sync_nanos = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %63, i32 0, i32 23
  %64 = load i64, ptr %file_range_sync_nanos, align 8
  %file_range_sync_nanos45 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 23
  %65 = load i64, ptr %file_range_sync_nanos45, align 8
  %add46 = add i64 %65, %64
  store i64 %add46, ptr %file_range_sync_nanos45, align 8
  %66 = load ptr, ptr %stats.addr, align 8
  %file_fsync_nanos = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %66, i32 0, i32 24
  %67 = load i64, ptr %file_fsync_nanos, align 8
  %file_fsync_nanos47 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 24
  %68 = load i64, ptr %file_fsync_nanos47, align 8
  %add48 = add i64 %68, %67
  store i64 %add48, ptr %file_fsync_nanos47, align 8
  %69 = load ptr, ptr %stats.addr, align 8
  %file_prepare_write_nanos = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %69, i32 0, i32 25
  %70 = load i64, ptr %file_prepare_write_nanos, align 8
  %file_prepare_write_nanos49 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 25
  %71 = load i64, ptr %file_prepare_write_nanos49, align 8
  %add50 = add i64 %71, %70
  store i64 %add50, ptr %file_prepare_write_nanos49, align 8
  %72 = load ptr, ptr %stats.addr, align 8
  %num_single_del_fallthru = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %72, i32 0, i32 28
  %73 = load i64, ptr %num_single_del_fallthru, align 8
  %num_single_del_fallthru51 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 28
  %74 = load i64, ptr %num_single_del_fallthru51, align 8
  %add52 = add i64 %74, %73
  store i64 %add52, ptr %num_single_del_fallthru51, align 8
  %75 = load ptr, ptr %stats.addr, align 8
  %num_single_del_mismatch = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %75, i32 0, i32 29
  %76 = load i64, ptr %num_single_del_mismatch, align 8
  %num_single_del_mismatch53 = getelementptr inbounds %"struct.rocksdb::CompactionJobStats", ptr %this1, i32 0, i32 29
  %77 = load i64, ptr %num_single_del_mismatch53, align 8
  %add54 = add i64 %77, %76
  store i64 %add54, ptr %num_single_del_mismatch53, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
