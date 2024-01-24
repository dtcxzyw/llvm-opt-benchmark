; ModuleID = 'bench/rocksdb/original/compaction_job_stats_impl.cc.ll'
source_filename = "bench/rocksdb/original/compaction_job_stats_impl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18CompactionJobStats5ResetEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #0 align 2 {
entry:
  %has_num_input_records = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i8 1, ptr %has_num_input_records, align 8
  %num_input_records = getelementptr inbounds i8, ptr %this, i64 24
  %total_input_bytes = getelementptr inbounds i8, ptr %this, i64 88
  %smallest_output_key_prefix = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %num_input_records, i8 0, i64 58, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %total_input_bytes, i8 0, i64 112, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_output_key_prefix) #4
  %largest_output_key_prefix = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_output_key_prefix) #4
  %num_single_del_fallthru = getelementptr inbounds i8, ptr %this, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %num_single_del_fallthru, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb18CompactionJobStats3AddERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(280) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %stats) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %stats, align 8
  %1 = load i64, ptr %this, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %this, align 8
  %cpu_micros = getelementptr inbounds i8, ptr %stats, i64 8
  %2 = load i64, ptr %cpu_micros, align 8
  %cpu_micros3 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %cpu_micros3, align 8
  %add4 = add i64 %3, %2
  store i64 %add4, ptr %cpu_micros3, align 8
  %has_num_input_records = getelementptr inbounds i8, ptr %stats, i64 16
  %4 = load i8, ptr %has_num_input_records, align 8
  %5 = and i8 %4, 1
  %has_num_input_records5 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i8, ptr %has_num_input_records5, align 8
  %and26 = and i8 %5, %6
  store i8 %and26, ptr %has_num_input_records5, align 8
  %num_input_records = getelementptr inbounds i8, ptr %stats, i64 24
  %7 = load i64, ptr %num_input_records, align 8
  %num_input_records9 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i64, ptr %num_input_records9, align 8
  %add10 = add i64 %8, %7
  store i64 %add10, ptr %num_input_records9, align 8
  %num_blobs_read = getelementptr inbounds i8, ptr %stats, i64 32
  %9 = load i64, ptr %num_blobs_read, align 8
  %num_blobs_read11 = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load i64, ptr %num_blobs_read11, align 8
  %add12 = add i64 %10, %9
  store i64 %add12, ptr %num_blobs_read11, align 8
  %num_input_files = getelementptr inbounds i8, ptr %stats, i64 40
  %11 = load i64, ptr %num_input_files, align 8
  %num_input_files13 = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %num_input_files13, align 8
  %add14 = add i64 %12, %11
  store i64 %add14, ptr %num_input_files13, align 8
  %num_input_files_at_output_level = getelementptr inbounds i8, ptr %stats, i64 48
  %13 = load i64, ptr %num_input_files_at_output_level, align 8
  %num_input_files_at_output_level15 = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load i64, ptr %num_input_files_at_output_level15, align 8
  %add16 = add i64 %14, %13
  store i64 %add16, ptr %num_input_files_at_output_level15, align 8
  %num_output_records = getelementptr inbounds i8, ptr %stats, i64 56
  %15 = load i64, ptr %num_output_records, align 8
  %num_output_records17 = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load i64, ptr %num_output_records17, align 8
  %add18 = add i64 %16, %15
  store i64 %add18, ptr %num_output_records17, align 8
  %num_output_files = getelementptr inbounds i8, ptr %stats, i64 64
  %17 = load i64, ptr %num_output_files, align 8
  %num_output_files19 = getelementptr inbounds i8, ptr %this, i64 64
  %18 = load i64, ptr %num_output_files19, align 8
  %add20 = add i64 %18, %17
  store i64 %add20, ptr %num_output_files19, align 8
  %num_output_files_blob = getelementptr inbounds i8, ptr %stats, i64 72
  %19 = load i64, ptr %num_output_files_blob, align 8
  %num_output_files_blob21 = getelementptr inbounds i8, ptr %this, i64 72
  %20 = load i64, ptr %num_output_files_blob21, align 8
  %add22 = add i64 %20, %19
  store i64 %add22, ptr %num_output_files_blob21, align 8
  %total_input_bytes = getelementptr inbounds i8, ptr %stats, i64 88
  %21 = load i64, ptr %total_input_bytes, align 8
  %total_input_bytes23 = getelementptr inbounds i8, ptr %this, i64 88
  %22 = load i64, ptr %total_input_bytes23, align 8
  %add24 = add i64 %22, %21
  store i64 %add24, ptr %total_input_bytes23, align 8
  %total_blob_bytes_read = getelementptr inbounds i8, ptr %stats, i64 96
  %23 = load i64, ptr %total_blob_bytes_read, align 8
  %total_blob_bytes_read25 = getelementptr inbounds i8, ptr %this, i64 96
  %24 = load i64, ptr %total_blob_bytes_read25, align 8
  %add26 = add i64 %24, %23
  store i64 %add26, ptr %total_blob_bytes_read25, align 8
  %total_output_bytes = getelementptr inbounds i8, ptr %stats, i64 104
  %25 = load i64, ptr %total_output_bytes, align 8
  %total_output_bytes27 = getelementptr inbounds i8, ptr %this, i64 104
  %26 = load i64, ptr %total_output_bytes27, align 8
  %add28 = add i64 %26, %25
  store i64 %add28, ptr %total_output_bytes27, align 8
  %total_output_bytes_blob = getelementptr inbounds i8, ptr %stats, i64 112
  %27 = load i64, ptr %total_output_bytes_blob, align 8
  %total_output_bytes_blob29 = getelementptr inbounds i8, ptr %this, i64 112
  %28 = load i64, ptr %total_output_bytes_blob29, align 8
  %add30 = add i64 %28, %27
  store i64 %add30, ptr %total_output_bytes_blob29, align 8
  %num_records_replaced = getelementptr inbounds i8, ptr %stats, i64 120
  %29 = load i64, ptr %num_records_replaced, align 8
  %num_records_replaced31 = getelementptr inbounds i8, ptr %this, i64 120
  %30 = load i64, ptr %num_records_replaced31, align 8
  %add32 = add i64 %30, %29
  store i64 %add32, ptr %num_records_replaced31, align 8
  %total_input_raw_key_bytes = getelementptr inbounds i8, ptr %stats, i64 128
  %31 = load i64, ptr %total_input_raw_key_bytes, align 8
  %total_input_raw_key_bytes33 = getelementptr inbounds i8, ptr %this, i64 128
  %32 = load i64, ptr %total_input_raw_key_bytes33, align 8
  %add34 = add i64 %32, %31
  store i64 %add34, ptr %total_input_raw_key_bytes33, align 8
  %total_input_raw_value_bytes = getelementptr inbounds i8, ptr %stats, i64 136
  %33 = load i64, ptr %total_input_raw_value_bytes, align 8
  %total_input_raw_value_bytes35 = getelementptr inbounds i8, ptr %this, i64 136
  %34 = load i64, ptr %total_input_raw_value_bytes35, align 8
  %add36 = add i64 %34, %33
  store i64 %add36, ptr %total_input_raw_value_bytes35, align 8
  %num_input_deletion_records = getelementptr inbounds i8, ptr %stats, i64 144
  %35 = load i64, ptr %num_input_deletion_records, align 8
  %num_input_deletion_records37 = getelementptr inbounds i8, ptr %this, i64 144
  %36 = load i64, ptr %num_input_deletion_records37, align 8
  %add38 = add i64 %36, %35
  store i64 %add38, ptr %num_input_deletion_records37, align 8
  %num_expired_deletion_records = getelementptr inbounds i8, ptr %stats, i64 152
  %37 = load i64, ptr %num_expired_deletion_records, align 8
  %num_expired_deletion_records39 = getelementptr inbounds i8, ptr %this, i64 152
  %38 = load i64, ptr %num_expired_deletion_records39, align 8
  %add40 = add i64 %38, %37
  store i64 %add40, ptr %num_expired_deletion_records39, align 8
  %num_corrupt_keys = getelementptr inbounds i8, ptr %stats, i64 160
  %39 = load i64, ptr %num_corrupt_keys, align 8
  %num_corrupt_keys41 = getelementptr inbounds i8, ptr %this, i64 160
  %40 = load i64, ptr %num_corrupt_keys41, align 8
  %add42 = add i64 %40, %39
  store i64 %add42, ptr %num_corrupt_keys41, align 8
  %file_write_nanos = getelementptr inbounds i8, ptr %stats, i64 168
  %41 = load i64, ptr %file_write_nanos, align 8
  %file_write_nanos43 = getelementptr inbounds i8, ptr %this, i64 168
  %42 = load i64, ptr %file_write_nanos43, align 8
  %add44 = add i64 %42, %41
  store i64 %add44, ptr %file_write_nanos43, align 8
  %file_range_sync_nanos = getelementptr inbounds i8, ptr %stats, i64 176
  %43 = load i64, ptr %file_range_sync_nanos, align 8
  %file_range_sync_nanos45 = getelementptr inbounds i8, ptr %this, i64 176
  %44 = load i64, ptr %file_range_sync_nanos45, align 8
  %add46 = add i64 %44, %43
  store i64 %add46, ptr %file_range_sync_nanos45, align 8
  %file_fsync_nanos = getelementptr inbounds i8, ptr %stats, i64 184
  %45 = load i64, ptr %file_fsync_nanos, align 8
  %file_fsync_nanos47 = getelementptr inbounds i8, ptr %this, i64 184
  %46 = load i64, ptr %file_fsync_nanos47, align 8
  %add48 = add i64 %46, %45
  store i64 %add48, ptr %file_fsync_nanos47, align 8
  %file_prepare_write_nanos = getelementptr inbounds i8, ptr %stats, i64 192
  %47 = load i64, ptr %file_prepare_write_nanos, align 8
  %file_prepare_write_nanos49 = getelementptr inbounds i8, ptr %this, i64 192
  %48 = load i64, ptr %file_prepare_write_nanos49, align 8
  %add50 = add i64 %48, %47
  store i64 %add50, ptr %file_prepare_write_nanos49, align 8
  %num_single_del_fallthru = getelementptr inbounds i8, ptr %stats, i64 264
  %49 = load i64, ptr %num_single_del_fallthru, align 8
  %num_single_del_fallthru51 = getelementptr inbounds i8, ptr %this, i64 264
  %50 = load i64, ptr %num_single_del_fallthru51, align 8
  %add52 = add i64 %50, %49
  store i64 %add52, ptr %num_single_del_fallthru51, align 8
  %num_single_del_mismatch = getelementptr inbounds i8, ptr %stats, i64 272
  %51 = load i64, ptr %num_single_del_mismatch, align 8
  %num_single_del_mismatch53 = getelementptr inbounds i8, ptr %this, i64 272
  %52 = load i64, ptr %num_single_del_mismatch53, align 8
  %add54 = add i64 %52, %51
  store i64 %add54, ptr %num_single_del_mismatch53, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
