; ModuleID = 'bench/openexr/original/compression.c.ll'
source_filename = "bench/openexr/original/compression.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i64 @exr_compress_max_buffer_size(i64 noundef %in_bytes) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @libdeflate_zlib_compress_bound(ptr noundef null, i64 noundef %in_bytes) #3
  %cmp = icmp ugt i64 %call, -10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = mul i64 %in_bytes, 130
  %cmp1 = icmp ult i64 %mul, %in_bytes
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add = add nuw i64 %call, 9
  %div10 = lshr i64 %mul, 7
  %r.0 = tail call i64 @llvm.umax.i64(i64 %div10, i64 %add)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %r.0, %if.end3 ], [ -1, %entry ], [ -1, %if.end ]
  ret i64 %retval.0
}

declare i64 @libdeflate_zlib_compress_bound(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_compress_buffer(ptr noundef readonly %ctxt, i32 noundef %level, ptr noundef %in, i64 noundef %in_bytes, ptr noundef %out, i64 noundef %out_bytes_avail, ptr noundef writeonly %actual_out) local_unnamed_addr #0 {
entry:
  %level.addr = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %cond.end4, label %cond.true2

cond.true2:                                       ; preds = %entry
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 16
  %0 = load ptr, ptr %alloc_fn, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 17
  %1 = load ptr, ptr %free_fn, align 8
  br label %cond.end4

cond.end4:                                        ; preds = %entry, %cond.true2
  %cond9 = phi ptr [ %0, %cond.true2 ], [ @internal_exr_alloc, %entry ]
  %cond5 = phi ptr [ %1, %cond.true2 ], [ @internal_exr_free, %entry ]
  tail call void @libdeflate_set_memory_allocator(ptr noundef %cond9, ptr noundef %cond5) #3
  %cmp = icmp slt i32 %level, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %cond.end4
  call void @exr_get_default_zip_compression_level(ptr noundef nonnull %level.addr) #3
  %2 = load i32, ptr %level.addr, align 4
  %cmp6 = icmp slt i32 %2, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then
  store i32 4, ptr %level.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then7, %cond.end4
  %3 = phi i32 [ %2, %if.then ], [ 4, %if.then7 ], [ %level, %cond.end4 ]
  %call = call ptr @libdeflate_alloc_compressor(i32 noundef %3) #3
  %tobool9.not = icmp eq ptr %call, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call11 = call i64 @libdeflate_zlib_compress(ptr noundef nonnull %call, ptr noundef %in, i64 noundef %in_bytes, ptr noundef %out, i64 noundef %out_bytes_avail) #3
  call void @libdeflate_free_compressor(ptr noundef nonnull %call) #3
  %cmp12.not = icmp eq i64 %call11, 0
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.then10
  %tobool14.not = icmp eq ptr %actual_out, null
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.then13
  store i64 %call11, ptr %actual_out, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then10, %if.then13, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 0, %if.then13 ], [ 1, %if.then10 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

declare void @libdeflate_set_memory_allocator(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @internal_exr_alloc(i64 noundef) #1

declare void @internal_exr_free(ptr noundef) #1

declare void @exr_get_default_zip_compression_level(ptr noundef) local_unnamed_addr #1

declare ptr @libdeflate_alloc_compressor(i32 noundef) local_unnamed_addr #1

declare i64 @libdeflate_zlib_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @libdeflate_free_compressor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_uncompress_buffer(ptr noundef readonly %ctxt, ptr noundef %in, i64 noundef %in_bytes, ptr noundef %out, i64 noundef %out_bytes_avail, ptr noundef %actual_out) local_unnamed_addr #0 {
entry:
  %actual_in_bytes = alloca i64, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %cond.end4, label %cond.true2

cond.true2:                                       ; preds = %entry
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 16
  %0 = load ptr, ptr %alloc_fn, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 17
  %1 = load ptr, ptr %free_fn, align 8
  br label %cond.end4

cond.end4:                                        ; preds = %entry, %cond.true2
  %cond8 = phi ptr [ %0, %cond.true2 ], [ @internal_exr_alloc, %entry ]
  %cond5 = phi ptr [ %1, %cond.true2 ], [ @internal_exr_free, %entry ]
  tail call void @libdeflate_set_memory_allocator(ptr noundef %cond8, ptr noundef %cond5) #3
  %call = tail call ptr @libdeflate_alloc_decompressor() #3
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %return, label %if.then

if.then:                                          ; preds = %cond.end4
  %call7 = call i32 @libdeflate_zlib_decompress_ex(ptr noundef nonnull %call, ptr noundef %in, i64 noundef %in_bytes, ptr noundef %out, i64 noundef %out_bytes_avail, ptr noundef nonnull %actual_in_bytes, ptr noundef %actual_out) #3
  call void @libdeflate_free_decompressor(ptr noundef nonnull %call) #3
  %cmp = icmp eq i32 %call7, 0
  %2 = load i64, ptr %actual_in_bytes, align 8
  %cmp9 = icmp eq i64 %2, %in_bytes
  %or.cond = select i1 %cmp, i1 %cmp9, i1 false
  %spec.select = select i1 %or.cond, i32 0, i32 23
  br label %return

return:                                           ; preds = %if.then, %cond.end4
  %retval.0 = phi i32 [ 1, %cond.end4 ], [ %spec.select, %if.then ]
  ret i32 %retval.0
}

declare ptr @libdeflate_alloc_decompressor() local_unnamed_addr #1

declare i32 @libdeflate_zlib_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @libdeflate_free_decompressor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
