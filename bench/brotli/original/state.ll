target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BrotliDecoderStateStruct = type { i32, i32, %struct.BrotliBitReader, ptr, ptr, ptr, %union.anon, i64, i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HuffmanTreeGroup, %struct.HuffmanTreeGroup, %struct.HuffmanTreeGroup, ptr, ptr, i32, i32, [3 x i64], i64, [3 x i64], [6 x i64], i64, i64, i64, ptr, ptr, i64, i64, i64, [65 x i32], i32, i32, i8, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i24, i64, ptr, ptr, ptr, ptr, [8 x i32], %union.anon.0 }
%struct.BrotliBitReader = type { i64, i64, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.HuffmanTreeGroup = type { ptr, ptr, i16, i16, i16 }
%union.anon.0 = type { %struct.BrotliMetablockBodyArena }
%struct.BrotliMetablockBodyArena = type { [544 x i8], [544 x i64] }

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliDecoderStateInit(ptr noundef %s, ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %alloc_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %alloc_func, ptr %alloc_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %alloc_func.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %alloc_func1 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %1, i32 0, i32 3
  store ptr @BrotliDefaultAllocFunc, ptr %alloc_func1, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %free_func2 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %2, i32 0, i32 4
  store ptr @BrotliDefaultFreeFunc, ptr %free_func2, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %memory_manager_opaque = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %3, i32 0, i32 5
  store ptr null, ptr %memory_manager_opaque, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %alloc_func.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %alloc_func3 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %5, i32 0, i32 3
  store ptr %4, ptr %alloc_func3, align 8
  %6 = load ptr, ptr %free_func.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %free_func4 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %7, i32 0, i32 4
  store ptr %6, ptr %free_func4, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %memory_manager_opaque5 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %9, i32 0, i32 5
  store ptr %8, ptr %memory_manager_opaque5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %error_code = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %10, i32 0, i32 15
  store i32 0, ptr %error_code, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %br = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %11, i32 0, i32 2
  call void @BrotliInitBitReader(ptr noundef %br)
  %12 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %12, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %large_window = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %13, i32 0, i32 55
  %bf.load = load i32, ptr %large_window, align 4
  %bf.clear = and i32 %bf.load, -33
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %large_window, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %substate_metablock_header = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %14, i32 0, i32 50
  store i32 0, ptr %substate_metablock_header, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %substate_uncompressed = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %15, i32 0, i32 51
  store i32 0, ptr %substate_uncompressed, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %substate_decode_uint8 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %16, i32 0, i32 52
  store i32 0, ptr %substate_decode_uint8, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %substate_read_block_length = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %17, i32 0, i32 53
  store i32 0, ptr %substate_read_block_length, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %buffer_length = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %18, i32 0, i32 7
  store i64 0, ptr %buffer_length, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %loop_counter = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %19, i32 0, i32 1
  store i32 0, ptr %loop_counter, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %pos = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %20, i32 0, i32 8
  store i32 0, ptr %pos, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %rb_roundtrips = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %21, i32 0, i32 39
  store i64 0, ptr %rb_roundtrips, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %partial_pos_out = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %22, i32 0, i32 40
  store i64 0, ptr %partial_pos_out, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %used_input = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %23, i32 0, i32 49
  store i64 0, ptr %used_input, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %block_type_trees = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %24, i32 0, i32 26
  store ptr null, ptr %block_type_trees, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %block_len_trees = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %25, i32 0, i32 27
  store ptr null, ptr %block_len_trees, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %ringbuffer = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %26, i32 0, i32 17
  store ptr null, ptr %ringbuffer, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %ringbuffer_size = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %27, i32 0, i32 11
  store i32 0, ptr %ringbuffer_size, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %new_ringbuffer_size = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %28, i32 0, i32 54
  store i32 0, ptr %new_ringbuffer_size, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %ringbuffer_mask = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %29, i32 0, i32 12
  store i32 0, ptr %ringbuffer_mask, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %30, i32 0, i32 57
  store ptr null, ptr %context_map, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %context_modes = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %31, i32 0, i32 58
  store ptr null, ptr %context_modes, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %dist_context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %32, i32 0, i32 37
  store ptr null, ptr %dist_context_map, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %context_map_slice = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %33, i32 0, i32 21
  store ptr null, ptr %context_map_slice, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %dist_context_map_slice = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %34, i32 0, i32 22
  store ptr null, ptr %dist_context_map_slice, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %literal_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %35, i32 0, i32 23
  %codes = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %literal_hgroup, i32 0, i32 1
  store ptr null, ptr %codes, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %literal_hgroup6 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %36, i32 0, i32 23
  %htrees = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %literal_hgroup6, i32 0, i32 0
  store ptr null, ptr %htrees, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %insert_copy_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %37, i32 0, i32 24
  %codes7 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %insert_copy_hgroup, i32 0, i32 1
  store ptr null, ptr %codes7, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %insert_copy_hgroup8 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %38, i32 0, i32 24
  %htrees9 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %insert_copy_hgroup8, i32 0, i32 0
  store ptr null, ptr %htrees9, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %distance_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %39, i32 0, i32 25
  %codes10 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %distance_hgroup, i32 0, i32 1
  store ptr null, ptr %codes10, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %distance_hgroup11 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %40, i32 0, i32 25
  %htrees12 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %distance_hgroup11, i32 0, i32 0
  store ptr null, ptr %htrees12, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %is_last_metablock = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %41, i32 0, i32 55
  %bf.load13 = load i32, ptr %is_last_metablock, align 4
  %bf.clear14 = and i32 %bf.load13, -2
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %is_last_metablock, align 4
  %42 = load ptr, ptr %s.addr, align 8
  %is_uncompressed = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %42, i32 0, i32 55
  %bf.load16 = load i32, ptr %is_uncompressed, align 4
  %bf.clear17 = and i32 %bf.load16, -3
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %is_uncompressed, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %is_metadata = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %43, i32 0, i32 55
  %bf.load19 = load i32, ptr %is_metadata, align 4
  %bf.clear20 = and i32 %bf.load19, -5
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %is_metadata, align 4
  %44 = load ptr, ptr %s.addr, align 8
  %should_wrap_ringbuffer = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %44, i32 0, i32 55
  %bf.load22 = load i32, ptr %should_wrap_ringbuffer, align 4
  %bf.clear23 = and i32 %bf.load22, -9
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %should_wrap_ringbuffer, align 4
  %45 = load ptr, ptr %s.addr, align 8
  %canny_ringbuffer_allocation = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %45, i32 0, i32 55
  %bf.load25 = load i32, ptr %canny_ringbuffer_allocation, align 4
  %bf.clear26 = and i32 %bf.load25, -17
  %bf.set27 = or i32 %bf.clear26, 16
  store i32 %bf.set27, ptr %canny_ringbuffer_allocation, align 4
  %46 = load ptr, ptr %s.addr, align 8
  %window_bits = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %46, i32 0, i32 55
  %bf.load28 = load i32, ptr %window_bits, align 4
  %bf.clear29 = and i32 %bf.load28, -4033
  %bf.set30 = or i32 %bf.clear29, 0
  store i32 %bf.set30, ptr %window_bits, align 4
  %47 = load ptr, ptr %s.addr, align 8
  %max_distance = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %47, i32 0, i32 10
  store i32 0, ptr %max_distance, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %dist_rb = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %48, i32 0, i32 14
  %arrayidx = getelementptr inbounds [4 x i32], ptr %dist_rb, i64 0, i64 0
  store i32 16, ptr %arrayidx, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %dist_rb31 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %49, i32 0, i32 14
  %arrayidx32 = getelementptr inbounds [4 x i32], ptr %dist_rb31, i64 0, i64 1
  store i32 15, ptr %arrayidx32, align 4
  %50 = load ptr, ptr %s.addr, align 8
  %dist_rb33 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %50, i32 0, i32 14
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %dist_rb33, i64 0, i64 2
  store i32 11, ptr %arrayidx34, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %dist_rb35 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %51, i32 0, i32 14
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr %dist_rb35, i64 0, i64 3
  store i32 4, ptr %arrayidx36, align 4
  %52 = load ptr, ptr %s.addr, align 8
  %dist_rb_idx = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %52, i32 0, i32 13
  store i32 0, ptr %dist_rb_idx, align 4
  %53 = load ptr, ptr %s.addr, align 8
  %block_type_trees37 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %53, i32 0, i32 26
  store ptr null, ptr %block_type_trees37, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %block_len_trees38 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %54, i32 0, i32 27
  store ptr null, ptr %block_len_trees38, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %mtf_upper_bound = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %55, i32 0, i32 41
  store i64 63, ptr %mtf_upper_bound, align 8
  %56 = load ptr, ptr %s.addr, align 8
  %compound_dictionary = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %56, i32 0, i32 60
  store ptr null, ptr %compound_dictionary, align 8
  %57 = load ptr, ptr %alloc_func.addr, align 8
  %58 = load ptr, ptr %free_func.addr, align 8
  %59 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @BrotliSharedDictionaryCreateInstance(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %s.addr, align 8
  %dictionary = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %60, i32 0, i32 59
  store ptr %call, ptr %dictionary, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %dictionary39 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %61, i32 0, i32 59
  %62 = load ptr, ptr %dictionary39, align 8
  %tobool40 = icmp ne ptr %62, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end
  %63 = load ptr, ptr %s.addr, align 8
  %metadata_start_func = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %63, i32 0, i32 46
  store ptr null, ptr %metadata_start_func, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %metadata_chunk_func = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %64, i32 0, i32 47
  store ptr null, ptr %metadata_chunk_func, align 8
  %65 = load ptr, ptr %s.addr, align 8
  %metadata_callback_opaque = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %65, i32 0, i32 48
  store ptr null, ptr %metadata_callback_opaque, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then41
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

declare ptr @BrotliDefaultAllocFunc(ptr noundef, i64 noundef) #1

declare void @BrotliDefaultFreeFunc(ptr noundef, ptr noundef) #1

declare hidden void @BrotliInitBitReader(ptr noundef) #1

declare ptr @BrotliSharedDictionaryCreateInstance(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @BrotliDecoderStateMetablockBegin(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %meta_block_remaining_len = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %0, i32 0, i32 16
  store i32 0, ptr %meta_block_remaining_len, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %block_length = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %1, i32 0, i32 30
  %arrayidx = getelementptr inbounds [3 x i64], ptr %block_length, i64 0, i64 0
  store i64 16777216, ptr %arrayidx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %block_length1 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %2, i32 0, i32 30
  %arrayidx2 = getelementptr inbounds [3 x i64], ptr %block_length1, i64 0, i64 1
  store i64 16777216, ptr %arrayidx2, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %block_length3 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %3, i32 0, i32 30
  %arrayidx4 = getelementptr inbounds [3 x i64], ptr %block_length3, i64 0, i64 2
  store i64 16777216, ptr %arrayidx4, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %num_block_types = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %4, i32 0, i32 32
  %arrayidx5 = getelementptr inbounds [3 x i64], ptr %num_block_types, i64 0, i64 0
  store i64 1, ptr %arrayidx5, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %num_block_types6 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %5, i32 0, i32 32
  %arrayidx7 = getelementptr inbounds [3 x i64], ptr %num_block_types6, i64 0, i64 1
  store i64 1, ptr %arrayidx7, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %num_block_types8 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %6, i32 0, i32 32
  %arrayidx9 = getelementptr inbounds [3 x i64], ptr %num_block_types8, i64 0, i64 2
  store i64 1, ptr %arrayidx9, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %block_type_rb = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %7, i32 0, i32 33
  %arrayidx10 = getelementptr inbounds [6 x i64], ptr %block_type_rb, i64 0, i64 0
  store i64 1, ptr %arrayidx10, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %block_type_rb11 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %8, i32 0, i32 33
  %arrayidx12 = getelementptr inbounds [6 x i64], ptr %block_type_rb11, i64 0, i64 1
  store i64 0, ptr %arrayidx12, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %block_type_rb13 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %9, i32 0, i32 33
  %arrayidx14 = getelementptr inbounds [6 x i64], ptr %block_type_rb13, i64 0, i64 2
  store i64 1, ptr %arrayidx14, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %block_type_rb15 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %10, i32 0, i32 33
  %arrayidx16 = getelementptr inbounds [6 x i64], ptr %block_type_rb15, i64 0, i64 3
  store i64 0, ptr %arrayidx16, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %block_type_rb17 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %11, i32 0, i32 33
  %arrayidx18 = getelementptr inbounds [6 x i64], ptr %block_type_rb17, i64 0, i64 4
  store i64 1, ptr %arrayidx18, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %block_type_rb19 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %12, i32 0, i32 33
  %arrayidx20 = getelementptr inbounds [6 x i64], ptr %block_type_rb19, i64 0, i64 5
  store i64 0, ptr %arrayidx20, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %13, i32 0, i32 57
  store ptr null, ptr %context_map, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %context_modes = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %14, i32 0, i32 58
  store ptr null, ptr %context_modes, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %dist_context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %15, i32 0, i32 37
  store ptr null, ptr %dist_context_map, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %context_map_slice = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %16, i32 0, i32 21
  store ptr null, ptr %context_map_slice, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %literal_htree = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %17, i32 0, i32 38
  store ptr null, ptr %literal_htree, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %dist_context_map_slice = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %18, i32 0, i32 22
  store ptr null, ptr %dist_context_map_slice, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %dist_htree_index = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %19, i32 0, i32 45
  store i8 0, ptr %dist_htree_index, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %context_lookup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %20, i32 0, i32 20
  store ptr null, ptr %context_lookup, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %literal_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %21, i32 0, i32 23
  %codes = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %literal_hgroup, i32 0, i32 1
  store ptr null, ptr %codes, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %literal_hgroup21 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %22, i32 0, i32 23
  %htrees = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %literal_hgroup21, i32 0, i32 0
  store ptr null, ptr %htrees, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %insert_copy_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %23, i32 0, i32 24
  %codes22 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %insert_copy_hgroup, i32 0, i32 1
  store ptr null, ptr %codes22, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %insert_copy_hgroup23 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %24, i32 0, i32 24
  %htrees24 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %insert_copy_hgroup23, i32 0, i32 0
  store ptr null, ptr %htrees24, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %distance_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %25, i32 0, i32 25
  %codes25 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %distance_hgroup, i32 0, i32 1
  store ptr null, ptr %codes25, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %distance_hgroup26 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %26, i32 0, i32 25
  %htrees27 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %distance_hgroup26, i32 0, i32 0
  store ptr null, ptr %htrees27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliDecoderStateCleanupAfterMetablock(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %free_func = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %free_func, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %memory_manager_opaque = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %memory_manager_opaque, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %context_modes = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %4, i32 0, i32 58
  %5 = load ptr, ptr %context_modes, align 8
  call void %1(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %context_modes1 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %6, i32 0, i32 58
  store ptr null, ptr %context_modes1, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %free_func2 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %free_func2, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %memory_manager_opaque3 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %memory_manager_opaque3, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %11, i32 0, i32 57
  %12 = load ptr, ptr %context_map, align 8
  call void %8(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %s.addr, align 8
  %context_map4 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %13, i32 0, i32 57
  store ptr null, ptr %context_map4, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %free_func5 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %free_func5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %memory_manager_opaque6 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %memory_manager_opaque6, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %dist_context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %18, i32 0, i32 37
  %19 = load ptr, ptr %dist_context_map, align 8
  call void %15(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %s.addr, align 8
  %dist_context_map7 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %20, i32 0, i32 37
  store ptr null, ptr %dist_context_map7, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %free_func8 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %free_func8, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %memory_manager_opaque9 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %memory_manager_opaque9, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %literal_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %25, i32 0, i32 23
  %htrees = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %literal_hgroup, i32 0, i32 0
  %26 = load ptr, ptr %htrees, align 8
  call void %22(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %s.addr, align 8
  %literal_hgroup10 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %27, i32 0, i32 23
  %htrees11 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %literal_hgroup10, i32 0, i32 0
  store ptr null, ptr %htrees11, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %free_func12 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %free_func12, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %memory_manager_opaque13 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %memory_manager_opaque13, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %insert_copy_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %32, i32 0, i32 24
  %htrees14 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %insert_copy_hgroup, i32 0, i32 0
  %33 = load ptr, ptr %htrees14, align 8
  call void %29(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %s.addr, align 8
  %insert_copy_hgroup15 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %34, i32 0, i32 24
  %htrees16 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %insert_copy_hgroup15, i32 0, i32 0
  store ptr null, ptr %htrees16, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %free_func17 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %free_func17, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %memory_manager_opaque18 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %memory_manager_opaque18, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %distance_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %39, i32 0, i32 25
  %htrees19 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %distance_hgroup, i32 0, i32 0
  %40 = load ptr, ptr %htrees19, align 8
  call void %36(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %s.addr, align 8
  %distance_hgroup20 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %41, i32 0, i32 25
  %htrees21 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %distance_hgroup20, i32 0, i32 0
  store ptr null, ptr %htrees21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliDecoderStateCleanup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @BrotliDecoderStateCleanupAfterMetablock(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %free_func = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %free_func, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %memory_manager_opaque = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %memory_manager_opaque, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %compound_dictionary = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %5, i32 0, i32 60
  %6 = load ptr, ptr %compound_dictionary, align 8
  call void %2(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %compound_dictionary1 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %7, i32 0, i32 60
  store ptr null, ptr %compound_dictionary1, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %dictionary = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %8, i32 0, i32 59
  %9 = load ptr, ptr %dictionary, align 8
  call void @BrotliSharedDictionaryDestroyInstance(ptr noundef %9)
  %10 = load ptr, ptr %s.addr, align 8
  %dictionary2 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %10, i32 0, i32 59
  store ptr null, ptr %dictionary2, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %free_func3 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %free_func3, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %memory_manager_opaque4 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %memory_manager_opaque4, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %ringbuffer = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %ringbuffer, align 8
  call void %12(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %ringbuffer5 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %17, i32 0, i32 17
  store ptr null, ptr %ringbuffer5, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %free_func6 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %free_func6, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %memory_manager_opaque7 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %memory_manager_opaque7, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %block_type_trees = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %22, i32 0, i32 26
  %23 = load ptr, ptr %block_type_trees, align 8
  call void %19(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %s.addr, align 8
  %block_type_trees8 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %24, i32 0, i32 26
  store ptr null, ptr %block_type_trees8, align 8
  ret void
}

declare void @BrotliSharedDictionaryDestroyInstance(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef %s, ptr noundef %group, i64 noundef %alphabet_size_max, i64 noundef %alphabet_size_limit, i64 noundef %ntrees) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %alphabet_size_max.addr = alloca i64, align 8
  %alphabet_size_limit.addr = alloca i64, align 8
  %ntrees.addr = alloca i64, align 8
  %max_table_size = alloca i64, align 8
  %code_size = alloca i64, align 8
  %htree_size = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store i64 %alphabet_size_max, ptr %alphabet_size_max.addr, align 8
  store i64 %alphabet_size_limit, ptr %alphabet_size_limit.addr, align 8
  store i64 %ntrees, ptr %ntrees.addr, align 8
  %0 = load i64, ptr %alphabet_size_limit.addr, align 8
  %add = add i64 %0, 376
  store i64 %add, ptr %max_table_size, align 8
  %1 = load i64, ptr %ntrees.addr, align 8
  %mul = mul i64 4, %1
  %2 = load i64, ptr %max_table_size, align 8
  %mul1 = mul i64 %mul, %2
  store i64 %mul1, ptr %code_size, align 8
  %3 = load i64, ptr %ntrees.addr, align 8
  %mul2 = mul i64 8, %3
  store i64 %mul2, ptr %htree_size, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %alloc_func = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %alloc_func, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %memory_manager_opaque = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %memory_manager_opaque, align 8
  %8 = load i64, ptr %code_size, align 8
  %9 = load i64, ptr %htree_size, align 8
  %add3 = add i64 %8, %9
  %call = call ptr %5(ptr noundef %7, i64 noundef %add3)
  store ptr %call, ptr %p, align 8
  %10 = load i64, ptr %alphabet_size_max.addr, align 8
  %conv = trunc i64 %10 to i16
  %11 = load ptr, ptr %group.addr, align 8
  %alphabet_size_max4 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %11, i32 0, i32 2
  store i16 %conv, ptr %alphabet_size_max4, align 8
  %12 = load i64, ptr %alphabet_size_limit.addr, align 8
  %conv5 = trunc i64 %12 to i16
  %13 = load ptr, ptr %group.addr, align 8
  %alphabet_size_limit6 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %13, i32 0, i32 3
  store i16 %conv5, ptr %alphabet_size_limit6, align 2
  %14 = load i64, ptr %ntrees.addr, align 8
  %conv7 = trunc i64 %14 to i16
  %15 = load ptr, ptr %group.addr, align 8
  %num_htrees = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %15, i32 0, i32 4
  store i16 %conv7, ptr %num_htrees, align 4
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %group.addr, align 8
  %htrees = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %17, i32 0, i32 0
  store ptr %16, ptr %htrees, align 8
  %18 = load ptr, ptr %p, align 8
  %19 = load i64, ptr %ntrees.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %group.addr, align 8
  %codes = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %20, i32 0, i32 1
  store ptr %arrayidx, ptr %codes, align 8
  %21 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %21, null
  %lnot = xor i1 %tobool, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  ret i32 %lnot.ext
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
