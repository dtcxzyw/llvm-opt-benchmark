target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %cmp) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %"class.toku::concurrent_tree", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cmp.addr, align 8
  call void @_ZN4toku8treenode11create_rootEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) %m_root, ptr noundef %0)
  ret void
}

declare void @_ZN4toku8treenode11create_rootEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %"class.toku::concurrent_tree", ptr %this1, i32 0, i32 0
  call void @_ZN4toku8treenode12destroy_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %m_root)
  ret void
}

declare void @_ZN4toku8treenode12destroy_rootEv(ptr noundef nonnull align 8 dereferenceable(202)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %"class.toku::concurrent_tree", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %m_root)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv() #2 align 2 {
entry:
  ret i64 208
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tree) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %ref.tmp = alloca %"class.toku::keyrange", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %m_root = getelementptr inbounds %"class.toku::concurrent_tree", ptr %0, i32 0, i32 0
  store ptr %m_root, ptr %root, align 8
  %1 = load ptr, ptr %tree.addr, align 8
  %m_tree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %m_tree, align 8
  %2 = load ptr, ptr %root, align 8
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %m_subtree, align 8
  call void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr sret(%"class.toku::keyrange") align 8 %ref.tmp)
  %m_range = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_range, ptr align 8 %ref.tmp, i64 81, i1 false)
  %3 = load ptr, ptr %root, align 8
  call void @_ZN4toku8treenode10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(202) %3)
  ret void
}

declare void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr sret(%"class.toku::keyrange") align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4toku8treenode10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(202)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(81) %range) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %subtree = alloca ptr, align 8
  %cmp_hint = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_tree, align 8
  %m_root = getelementptr inbounds %"class.toku::concurrent_tree", ptr %0, i32 0, i32 0
  store ptr %m_root, ptr %root, align 8
  %1 = load ptr, ptr %root, align 8
  %call = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %root, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4toku8treenode14range_overlapsERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull align 8 dereferenceable(81) %3)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %root, align 8
  store ptr %4, ptr %subtree, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %cmp_hint, align 8
  %5 = load ptr, ptr %root, align 8
  %6 = load ptr, ptr %range.addr, align 8
  %7 = load ptr, ptr %cmp_hint, align 8
  %call3 = call noundef ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202) %5, ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %7)
  store ptr %call3, ptr %subtree, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %range.addr, align 8
  %m_range = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_range, ptr align 8 %8, i64 81, i1 false)
  %9 = load ptr, ptr %subtree, align 8
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  store ptr %9, ptr %m_subtree, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4toku8treenode14range_overlapsERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81)) #1

declare noundef ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku15concurrent_tree15locked_keyrange16add_shared_ownerERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %new_owner) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %new_owner.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %new_owner, ptr %new_owner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_subtree, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %2 = load i64, ptr %new_owner.addr, align 8
  %call = call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext true)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_subtree, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  ret void
}

declare void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %is_shared.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %frombool = zext i1 %is_shared to i8
  store i8 %frombool, ptr %is_shared.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_subtree, align 8
  %call = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_subtree2 = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_subtree2, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %3 = load i64, ptr %txnid.addr, align 8
  %4 = load i8, ptr %is_shared.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN4toku8treenode19set_range_and_txnidERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i64 noundef %3, i1 noundef zeroext %tobool)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_subtree3 = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_subtree3, align 8
  %6 = load ptr, ptr %range.addr, align 8
  %7 = load i64, ptr %txnid.addr, align 8
  %8 = load i8, ptr %is_shared.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  %call5 = call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %5, ptr noundef nonnull align 8 dereferenceable(81) %6, i64 noundef %7, i1 noundef zeroext %tobool4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN4toku8treenode19set_range_and_txnidERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %new_subtree = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_subtree, align 8
  %call = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  %m_subtree2 = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_subtree2, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %3 = load i64, ptr %txnid.addr, align 8
  %call3 = call noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i64 noundef %3)
  store ptr %call3, ptr %new_subtree, align 8
  %4 = load ptr, ptr %new_subtree, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_subtree4 = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_subtree4, align 8
  %call5 = call noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %5)
  %m_subtree6 = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_subtree6, align 8
  %call7 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) #1

declare noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku15concurrent_tree15locked_keyrange10remove_allEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_subtree, align 8
  call void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  ret void
}

declare void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
