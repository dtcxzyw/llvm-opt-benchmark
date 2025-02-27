; ModuleID = 'bench/rocksdb/original/concurrent_tree.ll'
source_filename = "bench/rocksdb/original/concurrent_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.toku::keyrange" = type <{ %struct.__toku_dbt, %struct.__toku_dbt, ptr, ptr, i8, [7 x i8] }>
%struct.__toku_dbt = type { ptr, i64, i64, i32 }

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4toku8treenode11create_rootEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef %1)
  ret void
}

declare void @_ZN4toku8treenode11create_rootEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4toku8treenode12destroy_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  ret void
}

declare void @_ZN4toku8treenode12destroy_rootEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  ret i1 %2
}

declare noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv() local_unnamed_addr #2 align 2 {
  ret i64 208
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 89), (96, 104)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.toku::keyrange", align 8
  store ptr %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #5
  call void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr dead_on_unwind nonnull writable sret(%"class.toku::keyrange") align 8 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull align 8 dereferenceable(81) %3, i64 81, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #5
  call void @_ZN4toku8treenode10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(202) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr dead_on_unwind writable sret(%"class.toku::keyrange") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4toku8treenode10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((8, 89), (96, 104)) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = tail call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4toku8treenode14range_overlapsERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(202) %3, ptr noundef nonnull align 8 dereferenceable(81) %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202) %3, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef null)
  br label %9

9:                                                ; preds = %2, %5, %7
  %.0 = phi ptr [ %8, %7 ], [ %3, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 81, i1 false), !tbaa.struct !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.0, ptr %11, align 8, !tbaa !17
  ret void
}

declare noundef zeroext i1 @_ZN4toku8treenode14range_overlapsERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare noundef ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku15concurrent_tree15locked_keyrange16add_shared_ownerERKNS_8keyrangeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %5, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext true)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %3)
  ret void
}

declare void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  br i1 %7, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN4toku8treenode19set_range_and_txnidERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %8, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3)
  br label %12

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %8, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3)
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

declare void @_ZN4toku8treenode19set_range_and_txnidERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = tail call noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %7, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = tail call noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = tail call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %13)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

declare noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange10remove_allEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) %3)
  ret void
}

declare void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4toku15concurrent_tree15locked_keyrangeE", !6, i64 0, !10, i64 8, !16, i64 96}
!6 = !{!"p1 _ZTSN4toku15concurrent_treeE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN4toku8keyrangeE", !11, i64 0, !11, i64 32, !14, i64 64, !14, i64 72, !15, i64 80}
!11 = !{!"_ZTS10__toku_dbt", !7, i64 0, !12, i64 8, !12, i64 16, !13, i64 24}
!12 = !{!"long", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTS10__toku_dbt", !7, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!"p1 _ZTSN4toku8treenodeE", !7, i64 0}
!17 = !{!5, !16, i64 96}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 4, !21, i64 32, i64 8, !19, i64 40, i64 8, !20, i64 48, i64 8, !20, i64 56, i64 4, !21, i64 64, i64 8, !22, i64 72, i64 8, !22, i64 80, i64 1, !23}
!19 = !{!7, !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!15, !15, i64 0}
