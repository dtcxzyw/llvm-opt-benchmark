target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.toku::concurrent_tree" = type { %"class.toku::treenode" }
%"class.toku::treenode" = type <{ %struct.toku_mutex_t, %"class.toku::keyrange", i64, i8, [7 x i8], ptr, %"struct.toku::treenode::child_ptr", %"struct.toku::treenode::child_ptr", ptr, i8, i8, [6 x i8] }>
%struct.toku_mutex_t = type { %union.pthread_mutex_t, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.toku::keyrange" = type <{ %struct.__toku_dbt, %struct.__toku_dbt, ptr, ptr, i8, [7 x i8] }>
%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%"struct.toku::treenode::child_ptr" = type { ptr, i32 }
%"class.toku::concurrent_tree::locked_keyrange" = type { ptr, %"class.toku::keyrange", ptr }

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::concurrent_tree", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN4toku8treenode11create_rootEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) %6, ptr noundef %7)
  ret void
}

declare void @_ZN4toku8treenode11create_rootEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::concurrent_tree", ptr %3, i32 0, i32 0
  call void @_ZN4toku8treenode12destroy_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %4)
  ret void
}

declare void @_ZN4toku8treenode12destroy_rootEv(ptr noundef nonnull align 8 dereferenceable(202)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::concurrent_tree", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv() #2 align 2 {
  ret i64 208
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.toku::keyrange", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.toku::concurrent_tree", ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %7, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #5
  call void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr dead_on_unwind writable sret(%"class.toku::keyrange") align 8 %6)
  %14 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 81, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZN4toku8treenode10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(202) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr dead_on_unwind writable sret(%"class.toku::keyrange") align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4toku8treenode10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(202)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.toku::concurrent_tree", ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = call noundef zeroext i1 @_ZN4toku8treenode14range_overlapsERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(202) %15, ptr noundef nonnull align 8 dereferenceable(81) %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %19, ptr %6, align 8, !tbaa !13
  br label %25

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = call noundef ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202) %21, ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %25

25:                                               ; preds = %20, %18
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 81, i1 false), !tbaa.struct !24
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %8, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare noundef zeroext i1 @_ZN4toku8treenode14range_overlapsERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81)) #1

declare noundef ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku15concurrent_tree15locked_keyrange16add_shared_ownerERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %9, ptr noundef nonnull align 8 dereferenceable(81) %10, i64 noundef %11, i1 noundef zeroext true)
  ret i1 %12
}

declare noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %5)
  ret void
}

declare void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !26
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !29
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %10, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load i64, ptr %7, align 8, !tbaa !26
  %19 = load i8, ptr %8, align 1, !tbaa !29, !range !32, !noundef !33
  %20 = trunc i8 %19 to i1
  call void @_ZN4toku8treenode19set_range_and_txnidERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %16, ptr noundef nonnull align 8 dereferenceable(81) %17, i64 noundef %18, i1 noundef zeroext %20)
  br label %29

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = load i64, ptr %7, align 8, !tbaa !26
  %26 = load i8, ptr %8, align 1, !tbaa !29, !range !32, !noundef !33
  %27 = trunc i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %23, ptr noundef nonnull align 8 dereferenceable(81) %24, i64 noundef %25, i1 noundef zeroext %27)
  br label %29

29:                                               ; preds = %21, %14
  ret void
}

declare void @_ZN4toku8treenode19set_range_and_txnidERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = call noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %13, ptr noundef nonnull align 8 dereferenceable(81) %14, i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %21)
  %23 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %8, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %24)
  br label %26

26:                                               ; preds = %19, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) #1

declare noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange10remove_allEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) %5)
  ret void
}

declare void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4toku15concurrent_treeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4toku10comparatorE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4toku15concurrent_tree15locked_keyrangeE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4toku8treenodeE", !6, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN4toku15concurrent_tree15locked_keyrangeE", !5, i64 0, !17, i64 8, !14, i64 96}
!17 = !{!"_ZTSN4toku8keyrangeE", !18, i64 0, !18, i64 32, !21, i64 64, !21, i64 72, !22, i64 80}
!18 = !{!"_ZTS10__toku_dbt", !6, i64 0, !19, i64 8, !19, i64 16, !20, i64 24}
!19 = !{!"long", !7, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS10__toku_dbt", !6, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!16, !14, i64 96}
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 4, !27, i64 32, i64 8, !25, i64 40, i64 8, !26, i64 48, i64 8, !26, i64 56, i64 4, !27, i64 64, i64 8, !28, i64 72, i64 8, !28, i64 80, i64 1, !29}
!25 = !{!6, !6, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4toku8keyrangeE", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
