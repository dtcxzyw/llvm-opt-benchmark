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
define i64 @exr_compress_max_buffer_size(i64 noundef %in_bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %in_bytes.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %extra = alloca i64, align 8
  store i64 %in_bytes, ptr %in_bytes.addr, align 8
  %0 = load i64, ptr %in_bytes.addr, align 8
  %call = call i64 @libdeflate_zlib_compress_bound(ptr noundef null, i64 noundef %0)
  store i64 %call, ptr %r, align 8
  %1 = load i64, ptr %r, align 8
  %cmp = icmp ugt i64 %1, -10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %r, align 8
  %add = add i64 %2, 9
  store i64 %add, ptr %r, align 8
  %3 = load i64, ptr %in_bytes.addr, align 8
  %mul = mul i64 %3, 130
  store i64 %mul, ptr %extra, align 8
  %4 = load i64, ptr %extra, align 8
  %5 = load i64, ptr %in_bytes.addr, align 8
  %cmp1 = icmp ult i64 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %extra, align 8
  %div = udiv i64 %6, 128
  store i64 %div, ptr %extra, align 8
  %7 = load i64, ptr %extra, align 8
  %cmp4 = icmp ugt i64 %7, -101
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load i64, ptr %extra, align 8
  %9 = load i64, ptr %r, align 8
  %cmp7 = icmp ugt i64 %8, %9
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %10 = load i64, ptr %extra, align 8
  store i64 %10, ptr %r, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %11 = load i64, ptr %r, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then2, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare i64 @libdeflate_zlib_compress_bound(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_compress_buffer(ptr noundef %ctxt, i32 noundef %level, ptr noundef %in, i64 noundef %in_bytes, ptr noundef %out, i64 noundef %out_bytes_avail, ptr noundef %actual_out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %in_bytes.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_bytes_avail.addr = alloca i64, align 8
  %actual_out.addr = alloca ptr, align 8
  %comp = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %outsz = alloca i64, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_bytes, ptr %in_bytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_bytes_avail, ptr %out_bytes_avail.addr, align 8
  store ptr %actual_out, ptr %actual_out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %alloc_fn, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @internal_exr_alloc, %cond.false ]
  %4 = load ptr, ptr %pctxt, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %5 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %free_fn, align 8
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi ptr [ %6, %cond.true2 ], [ @internal_exr_free, %cond.false3 ]
  call void @libdeflate_set_memory_allocator(ptr noundef %cond, ptr noundef %cond5)
  %7 = load i32, ptr %level.addr, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %cond.end4
  call void @exr_get_default_zip_compression_level(ptr noundef %level.addr)
  %8 = load i32, ptr %level.addr, align 4
  %cmp6 = icmp slt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 4, ptr %level.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %cond.end4
  %9 = load i32, ptr %level.addr, align 4
  %call = call ptr @libdeflate_alloc_compressor(i32 noundef %9)
  store ptr %call, ptr %comp, align 8
  %10 = load ptr, ptr %comp, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %comp, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %in_bytes.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %out_bytes_avail.addr, align 8
  %call11 = call i64 @libdeflate_zlib_compress(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  store i64 %call11, ptr %outsz, align 8
  %16 = load ptr, ptr %comp, align 8
  call void @libdeflate_free_compressor(ptr noundef %16)
  %17 = load i64, ptr %outsz, align 8
  %cmp12 = icmp ne i64 %17, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.then10
  %18 = load ptr, ptr %actual_out.addr, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  %19 = load i64, ptr %outsz, align 8
  %20 = load ptr, ptr %actual_out.addr, align 8
  store i64 %19, ptr %20, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then10
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end17, %if.end16
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @libdeflate_set_memory_allocator(ptr noundef, ptr noundef) #1

declare noalias ptr @internal_exr_alloc(i64 noundef) #1

declare void @internal_exr_free(ptr noundef) #1

declare void @exr_get_default_zip_compression_level(ptr noundef) #1

declare ptr @libdeflate_alloc_compressor(i32 noundef) #1

declare i64 @libdeflate_zlib_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @libdeflate_free_compressor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_uncompress_buffer(ptr noundef %ctxt, ptr noundef %in, i64 noundef %in_bytes, ptr noundef %out, i64 noundef %out_bytes_avail, ptr noundef %actual_out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_bytes.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_bytes_avail.addr = alloca i64, align 8
  %actual_out.addr = alloca ptr, align 8
  %decomp = alloca ptr, align 8
  %res = alloca i32, align 4
  %actual_in_bytes = alloca i64, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_bytes, ptr %in_bytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_bytes_avail, ptr %out_bytes_avail.addr, align 8
  store ptr %actual_out, ptr %actual_out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %alloc_fn, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @internal_exr_alloc, %cond.false ]
  %4 = load ptr, ptr %pctxt, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %5 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %free_fn, align 8
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi ptr [ %6, %cond.true2 ], [ @internal_exr_free, %cond.false3 ]
  call void @libdeflate_set_memory_allocator(ptr noundef %cond, ptr noundef %cond5)
  %call = call ptr @libdeflate_alloc_decompressor()
  store ptr %call, ptr %decomp, align 8
  %7 = load ptr, ptr %decomp, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then, label %if.end12

if.then:                                          ; preds = %cond.end4
  %8 = load ptr, ptr %decomp, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %in_bytes.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i64, ptr %out_bytes_avail.addr, align 8
  %13 = load ptr, ptr %actual_out.addr, align 8
  %call7 = call i32 @libdeflate_zlib_decompress_ex(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %actual_in_bytes, ptr noundef %13)
  store i32 %call7, ptr %res, align 4
  %14 = load ptr, ptr %decomp, align 8
  call void @libdeflate_free_decompressor(ptr noundef %14)
  %15 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then
  %16 = load i64, ptr %in_bytes.addr, align 8
  %17 = load i64, ptr %actual_in_bytes, align 8
  %cmp9 = icmp eq i64 %16, %17
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  store i32 23, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %cond.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.end11, %if.then10
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @libdeflate_alloc_decompressor() #1

declare i32 @libdeflate_zlib_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @libdeflate_free_decompressor(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
