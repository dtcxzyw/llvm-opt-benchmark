; ModuleID = 'bench/rocksdb/original/concurrent_tree.cc.ll'
source_filename = "bench/rocksdb/original/concurrent_tree.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.toku::keyrange" = type <{ %struct.__toku_dbt, %struct.__toku_dbt, ptr, ptr, i8, [7 x i8] }>
%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%"class.toku::concurrent_tree::locked_keyrange" = type { ptr, %"class.toku::keyrange", ptr }

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %cmp) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4toku8treenode11create_rootEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef %cmp)
  ret void
}

declare void @_ZN4toku8treenode11create_rootEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4toku8treenode12destroy_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %this)
  ret void
}

declare void @_ZN4toku8treenode12destroy_rootEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %this)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv() local_unnamed_addr #2 align 2 {
entry:
  ret i64 208
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this, ptr noundef %tree) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.toku::keyrange", align 8
  store ptr %tree, ptr %this, align 8
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this, i64 0, i32 2
  store ptr %tree, ptr %m_subtree, align 8
  call void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr nonnull sret(%"class.toku::keyrange") align 8 %ref.tmp)
  %m_range = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %m_range, ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp, i64 81, i1 false)
  call void @_ZN4toku8treenode10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(202) %tree)
  ret void
}

declare void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr sret(%"class.toku::keyrange") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4toku8treenode10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(81) %range) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  br i1 %call, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN4toku8treenode14range_overlapsERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %range)
  br i1 %call2, label %if.end, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call3 = tail call noundef ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false, %if.else
  %subtree.0 = phi ptr [ %call3, %if.else ], [ %0, %lor.lhs.false ], [ %0, %entry ]
  %m_range = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %m_range, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 81, i1 false)
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this, i64 0, i32 2
  store ptr %subtree.0, ptr %m_subtree, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4toku8treenode14range_overlapsERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare noundef ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku15concurrent_tree15locked_keyrange16add_shared_ownerERKNS_8keyrangeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %new_owner) local_unnamed_addr #0 align 2 {
entry:
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_subtree, align 8
  %call = tail call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %new_owner, i1 noundef zeroext true)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_subtree, align 8
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  ret void
}

declare void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared) local_unnamed_addr #0 align 2 {
entry:
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_subtree, align 8
  %call = tail call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  %1 = load ptr, ptr %m_subtree, align 8
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN4toku8treenode19set_range_and_txnidERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared)
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN4toku8treenode19set_range_and_txnidERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid) local_unnamed_addr #0 align 2 {
entry:
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_subtree, align 8
  %call = tail call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  %1 = load ptr, ptr %m_subtree, align 8
  %call3 = tail call noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_subtree, align 8
  %call5 = tail call noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %2)
  %3 = load ptr, ptr %m_subtree, align 8
  %call7 = tail call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange10remove_allEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_subtree, align 8
  tail call void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  ret void
}

declare void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
