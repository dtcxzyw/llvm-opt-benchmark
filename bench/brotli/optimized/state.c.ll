; ModuleID = 'bench/brotli/original/state.c.ll'
source_filename = "bench/brotli/original/state.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BrotliDecoderStateStruct = type { i32, i32, %struct.BrotliBitReader, ptr, ptr, ptr, %union.anon, i64, i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HuffmanTreeGroup, %struct.HuffmanTreeGroup, %struct.HuffmanTreeGroup, ptr, ptr, i32, i32, [3 x i64], i64, [3 x i64], [6 x i64], i64, i64, i64, ptr, ptr, i64, i64, i64, [65 x i32], i32, i32, i8, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i24, i64, ptr, ptr, ptr, ptr, [8 x i32], %union.anon.0 }
%struct.BrotliBitReader = type { i64, i64, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.HuffmanTreeGroup = type { ptr, ptr, i16, i16, i16 }
%union.anon.0 = type { %struct.BrotliMetablockBodyArena }
%struct.BrotliMetablockBodyArena = type { [544 x i8], [544 x i64] }

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliDecoderStateInit(ptr noundef %s, ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %alloc_func, null
  %alloc_func.sink = select i1 %tobool.not, ptr @BrotliDefaultAllocFunc, ptr %alloc_func
  %free_func.sink = select i1 %tobool.not, ptr @BrotliDefaultFreeFunc, ptr %free_func
  %opaque.sink = select i1 %tobool.not, ptr null, ptr %opaque
  %0 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 3
  store ptr %alloc_func.sink, ptr %0, align 8
  %1 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 4
  store ptr %free_func.sink, ptr %1, align 8
  %2 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 5
  store ptr %opaque.sink, ptr %2, align 8
  %error_code = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 15
  store i32 0, ptr %error_code, align 8
  %br = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 2
  tail call void @BrotliInitBitReader(ptr noundef nonnull %br) #4
  store i32 0, ptr %s, align 8
  %large_window = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 55
  %bf.load = load i32, ptr %large_window, align 4
  %buffer_length = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 7
  store i64 0, ptr %buffer_length, align 8
  %loop_counter = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 1
  store i32 0, ptr %loop_counter, align 4
  %pos = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 8
  store i32 0, ptr %pos, align 8
  %rb_roundtrips = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 39
  %used_input = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 49
  %block_type_trees = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 26
  %ringbuffer = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 17
  store ptr null, ptr %ringbuffer, align 8
  %context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 57
  %dist_context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 37
  store ptr null, ptr %dist_context_map, align 8
  %context_map_slice = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 21
  %insert_copy_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 24
  %distance_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 25
  %bf.clear26 = and i32 %bf.load, -4096
  %bf.set27 = or disjoint i32 %bf.clear26, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %context_map_slice, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %insert_copy_hgroup, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %distance_hgroup, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rb_roundtrips, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %used_input, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context_map, i8 0, i64 16, i1 false)
  store i32 %bf.set27, ptr %large_window, align 4
  %max_distance = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 10
  %dist_rb = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 14
  store <4 x i32> <i32 16, i32 15, i32 11, i32 4>, ptr %dist_rb, align 8
  store <4 x i32> zeroinitializer, ptr %max_distance, align 8
  %mtf_upper_bound = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_type_trees, i8 0, i64 16, i1 false)
  store i64 63, ptr %mtf_upper_bound, align 8
  %compound_dictionary = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 60
  store ptr null, ptr %compound_dictionary, align 8
  %call = tail call ptr @BrotliSharedDictionaryCreateInstance(ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) #4
  %dictionary = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 59
  store ptr %call, ptr %dictionary, align 8
  %tobool40.not = icmp eq ptr %call, null
  br i1 %tobool40.not, label %return, label %if.end42

if.end42:                                         ; preds = %entry
  %metadata_start_func = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %metadata_start_func, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end42
  %retval.0 = phi i32 [ 1, %if.end42 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BrotliDefaultAllocFunc(ptr noundef, i64 noundef) #1

declare void @BrotliDefaultFreeFunc(ptr noundef, ptr noundef) #1

declare hidden void @BrotliInitBitReader(ptr noundef) local_unnamed_addr #1

declare ptr @BrotliSharedDictionaryCreateInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BrotliDecoderStateMetablockBegin(ptr nocapture noundef writeonly %s) local_unnamed_addr #2 {
entry:
  %meta_block_remaining_len = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 16
  store i32 0, ptr %meta_block_remaining_len, align 4
  %block_length = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 30
  store i64 16777216, ptr %block_length, align 8
  %arrayidx2 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 30, i64 1
  store i64 16777216, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 30, i64 2
  store i64 16777216, ptr %arrayidx4, align 8
  %num_block_types = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 32
  store i64 1, ptr %num_block_types, align 8
  %arrayidx7 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 32, i64 1
  store i64 1, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 32, i64 2
  store i64 1, ptr %arrayidx9, align 8
  %block_type_rb = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 33
  store i64 1, ptr %block_type_rb, align 8
  %arrayidx12 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 33, i64 1
  store i64 0, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 33, i64 2
  store i64 1, ptr %arrayidx14, align 8
  %arrayidx16 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 33, i64 3
  store i64 0, ptr %arrayidx16, align 8
  %arrayidx18 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 33, i64 4
  store i64 1, ptr %arrayidx18, align 8
  %arrayidx20 = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 33, i64 5
  store i64 0, ptr %arrayidx20, align 8
  %context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 57
  %dist_context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 37
  %dist_htree_index = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 45
  store i8 0, ptr %dist_htree_index, align 4
  %context_lookup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 20
  %insert_copy_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 24
  %distance_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %context_lookup, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %insert_copy_hgroup, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %distance_hgroup, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dist_context_map, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context_map, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliDecoderStateCleanupAfterMetablock(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %free_func = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 4
  %0 = load ptr, ptr %free_func, align 8
  %memory_manager_opaque = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 5
  %1 = load ptr, ptr %memory_manager_opaque, align 8
  %context_modes = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 58
  %2 = load ptr, ptr %context_modes, align 8
  tail call void %0(ptr noundef %1, ptr noundef %2) #4
  store ptr null, ptr %context_modes, align 8
  %3 = load ptr, ptr %free_func, align 8
  %4 = load ptr, ptr %memory_manager_opaque, align 8
  %context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 57
  %5 = load ptr, ptr %context_map, align 8
  tail call void %3(ptr noundef %4, ptr noundef %5) #4
  store ptr null, ptr %context_map, align 8
  %6 = load ptr, ptr %free_func, align 8
  %7 = load ptr, ptr %memory_manager_opaque, align 8
  %dist_context_map = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 37
  %8 = load ptr, ptr %dist_context_map, align 8
  tail call void %6(ptr noundef %7, ptr noundef %8) #4
  store ptr null, ptr %dist_context_map, align 8
  %9 = load ptr, ptr %free_func, align 8
  %10 = load ptr, ptr %memory_manager_opaque, align 8
  %literal_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 23
  %11 = load ptr, ptr %literal_hgroup, align 8
  tail call void %9(ptr noundef %10, ptr noundef %11) #4
  store ptr null, ptr %literal_hgroup, align 8
  %12 = load ptr, ptr %free_func, align 8
  %13 = load ptr, ptr %memory_manager_opaque, align 8
  %insert_copy_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 24
  %14 = load ptr, ptr %insert_copy_hgroup, align 8
  tail call void %12(ptr noundef %13, ptr noundef %14) #4
  store ptr null, ptr %insert_copy_hgroup, align 8
  %15 = load ptr, ptr %free_func, align 8
  %16 = load ptr, ptr %memory_manager_opaque, align 8
  %distance_hgroup = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 25
  %17 = load ptr, ptr %distance_hgroup, align 8
  tail call void %15(ptr noundef %16, ptr noundef %17) #4
  store ptr null, ptr %distance_hgroup, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliDecoderStateCleanup(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %free_func.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 4
  %0 = load ptr, ptr %free_func.i, align 8
  %memory_manager_opaque.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 5
  %1 = load ptr, ptr %memory_manager_opaque.i, align 8
  %context_modes.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 58
  %2 = load ptr, ptr %context_modes.i, align 8
  tail call void %0(ptr noundef %1, ptr noundef %2) #4
  store ptr null, ptr %context_modes.i, align 8
  %3 = load ptr, ptr %free_func.i, align 8
  %4 = load ptr, ptr %memory_manager_opaque.i, align 8
  %context_map.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 57
  %5 = load ptr, ptr %context_map.i, align 8
  tail call void %3(ptr noundef %4, ptr noundef %5) #4
  store ptr null, ptr %context_map.i, align 8
  %6 = load ptr, ptr %free_func.i, align 8
  %7 = load ptr, ptr %memory_manager_opaque.i, align 8
  %dist_context_map.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 37
  %8 = load ptr, ptr %dist_context_map.i, align 8
  tail call void %6(ptr noundef %7, ptr noundef %8) #4
  store ptr null, ptr %dist_context_map.i, align 8
  %9 = load ptr, ptr %free_func.i, align 8
  %10 = load ptr, ptr %memory_manager_opaque.i, align 8
  %literal_hgroup.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 23
  %11 = load ptr, ptr %literal_hgroup.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef %11) #4
  store ptr null, ptr %literal_hgroup.i, align 8
  %12 = load ptr, ptr %free_func.i, align 8
  %13 = load ptr, ptr %memory_manager_opaque.i, align 8
  %insert_copy_hgroup.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 24
  %14 = load ptr, ptr %insert_copy_hgroup.i, align 8
  tail call void %12(ptr noundef %13, ptr noundef %14) #4
  store ptr null, ptr %insert_copy_hgroup.i, align 8
  %15 = load ptr, ptr %free_func.i, align 8
  %16 = load ptr, ptr %memory_manager_opaque.i, align 8
  %distance_hgroup.i = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 25
  %17 = load ptr, ptr %distance_hgroup.i, align 8
  tail call void %15(ptr noundef %16, ptr noundef %17) #4
  store ptr null, ptr %distance_hgroup.i, align 8
  %18 = load ptr, ptr %free_func.i, align 8
  %19 = load ptr, ptr %memory_manager_opaque.i, align 8
  %compound_dictionary = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 60
  %20 = load ptr, ptr %compound_dictionary, align 8
  tail call void %18(ptr noundef %19, ptr noundef %20) #4
  store ptr null, ptr %compound_dictionary, align 8
  %dictionary = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 59
  %21 = load ptr, ptr %dictionary, align 8
  tail call void @BrotliSharedDictionaryDestroyInstance(ptr noundef %21) #4
  store ptr null, ptr %dictionary, align 8
  %22 = load ptr, ptr %free_func.i, align 8
  %23 = load ptr, ptr %memory_manager_opaque.i, align 8
  %ringbuffer = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 17
  %24 = load ptr, ptr %ringbuffer, align 8
  tail call void %22(ptr noundef %23, ptr noundef %24) #4
  store ptr null, ptr %ringbuffer, align 8
  %25 = load ptr, ptr %free_func.i, align 8
  %26 = load ptr, ptr %memory_manager_opaque.i, align 8
  %block_type_trees = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 26
  %27 = load ptr, ptr %block_type_trees, align 8
  tail call void %25(ptr noundef %26, ptr noundef %27) #4
  store ptr null, ptr %block_type_trees, align 8
  ret void
}

declare void @BrotliSharedDictionaryDestroyInstance(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliDecoderHuffmanTreeGroupInit(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %group, i64 noundef %alphabet_size_max, i64 noundef %alphabet_size_limit, i64 noundef %ntrees) local_unnamed_addr #0 {
entry:
  %add = shl i64 %alphabet_size_limit, 2
  %alloc_func = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %alloc_func, align 8
  %memory_manager_opaque = getelementptr inbounds %struct.BrotliDecoderStateStruct, ptr %s, i64 0, i32 5
  %1 = load ptr, ptr %memory_manager_opaque, align 8
  %reass.add = add i64 %add, 1512
  %reass.mul = mul i64 %reass.add, %ntrees
  %call = tail call ptr %0(ptr noundef %1, i64 noundef %reass.mul) #4
  %conv = trunc i64 %alphabet_size_max to i16
  %alphabet_size_max4 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %group, i64 0, i32 2
  store i16 %conv, ptr %alphabet_size_max4, align 8
  %conv5 = trunc i64 %alphabet_size_limit to i16
  %alphabet_size_limit6 = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %group, i64 0, i32 3
  store i16 %conv5, ptr %alphabet_size_limit6, align 2
  %conv7 = trunc i64 %ntrees to i16
  %num_htrees = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %group, i64 0, i32 4
  store i16 %conv7, ptr %num_htrees, align 4
  store ptr %call, ptr %group, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %ntrees
  %codes = getelementptr inbounds %struct.HuffmanTreeGroup, ptr %group, i64 0, i32 1
  store ptr %arrayidx, ptr %codes, align 8
  %tobool = icmp ne ptr %call, null
  %lnot.ext = zext i1 %tobool to i32
  ret i32 %lnot.ext
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
