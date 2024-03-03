; ModuleID = 'bench/linux/original/bad_inode.ll'
source_filename = "bench/linux/original/bad_inode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_make_bad_inode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad make_bad_inode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_is_bad_inode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad is_bad_inode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iget_failed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iget_failed ; .previous"

%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@bad_inode_ops = internal constant %struct.inode_operations { ptr @bad_inode_lookup, ptr @bad_inode_get_link, ptr @bad_inode_permission, ptr @bad_inode_get_acl, ptr @bad_inode_readlink, ptr @bad_inode_create, ptr @bad_inode_link, ptr @bad_inode_unlink, ptr @bad_inode_symlink, ptr @bad_inode_mkdir, ptr @bad_inode_rmdir, ptr @bad_inode_mknod, ptr @bad_inode_rename2, ptr @bad_inode_setattr, ptr @bad_inode_getattr, ptr @bad_inode_listxattr, ptr @bad_inode_fiemap, ptr @bad_inode_update_time, ptr @bad_inode_atomic_open, ptr @bad_inode_tmpfile, ptr null, ptr @bad_inode_set_acl, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@bad_file_ops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @bad_file_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_make_bad_inode289 = internal global ptr @make_bad_inode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_is_bad_inode290 = internal global ptr @is_bad_inode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iget_failed291 = internal global ptr @iget_failed, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_iget_failed291, ptr @__UNIQUE_ID___addressable_is_bad_inode290, ptr @__UNIQUE_ID___addressable_make_bad_inode289], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @make_bad_inode(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @__remove_inode_hash(ptr noundef %0) #4
  br label %9

9:                                                ; preds = %8, %1
  store i16 -32768, ptr %0, align 8
  %10 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef %0) #4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @bad_inode_ops, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, -9
  store i16 %14, ptr %12, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr @bad_file_ops, ptr %15, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @is_bad_inode(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @bad_inode_ops
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iget_failed(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @__remove_inode_hash(ptr noundef %0) #4
  br label %9

9:                                                ; preds = %8, %1
  store i16 -32768, ptr %0, align 8
  %10 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef %0) #4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @bad_inode_ops, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, -9
  store i16 %14, ptr %12, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr @bad_file_ops, ptr %15, align 8
  tail call void @unlock_new_inode(ptr noundef %0) #4
  tail call void @iput(ptr noundef %0) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_new_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__remove_inode_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @bad_inode_lookup(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #3 align 16 {
  ret ptr inttoptr (i64 -5 to ptr)
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @bad_inode_get_link(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #3 align 16 {
  ret ptr inttoptr (i64 -5 to ptr)
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_permission(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @bad_inode_get_acl(ptr nocapture readnone %0, i32 %1, i1 zeroext %2) #3 align 16 {
  ret ptr inttoptr (i64 -5 to ptr)
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_readlink(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_create(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i16 zeroext %3, i1 zeroext %4) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_link(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_unlink(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_symlink(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_mkdir(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i16 zeroext %3) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_rmdir(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_mknod(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i16 zeroext %3, i32 %4) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_rename2(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_setattr(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_getattr(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i32 %4) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @bad_inode_listxattr(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #3 align 16 {
  ret i64 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_fiemap(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_update_time(ptr nocapture readnone %0, i32 %1) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_atomic_open(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i16 zeroext %4) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_tmpfile(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i16 zeroext %3) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_inode_set_acl(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #3 align 16 {
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @bad_file_open(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 align 16 {
  ret i32 -5
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
