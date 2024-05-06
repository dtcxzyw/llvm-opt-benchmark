; ModuleID = 'bench/linux/original/user_defined.ll'
source_filename = "bench/linux/original/user_defined.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_type_user: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad key_type_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_type_logon: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad key_type_logon ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_user_preparse: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad user_preparse ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_user_free_preparse: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad user_free_preparse ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_user_update: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad user_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_user_revoke: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad user_revoke ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_user_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad user_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_user_describe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad user_describe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_user_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad user_read ; .previous"

%struct.key_type = type { ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, %struct.lock_class_key }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}

@.str = private unnamed_addr constant [5 x i8] c"user\00", align 1
@key_type_user = dso_local global %struct.key_type { ptr @.str, i64 0, i32 0, ptr null, ptr @user_preparse, ptr @user_free_preparse, ptr @generic_key_instantiate, ptr @user_update, ptr null, ptr null, ptr @user_revoke, ptr @user_destroy, ptr @user_describe, ptr @user_read, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@__UNIQUE_ID___addressable_key_type_user330 = internal global ptr @key_type_user, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"logon\00", align 1
@key_type_logon = dso_local global %struct.key_type { ptr @.str.1, i64 0, i32 0, ptr @logon_vet_description, ptr @user_preparse, ptr @user_free_preparse, ptr @generic_key_instantiate, ptr @user_update, ptr null, ptr null, ptr @user_revoke, ptr @user_destroy, ptr @user_describe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@__UNIQUE_ID___addressable_key_type_logon331 = internal global ptr @key_type_logon, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_user_preparse332 = internal global ptr @user_preparse, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_user_free_preparse333 = internal global ptr @user_free_preparse, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_user_update337 = internal global ptr @user_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_user_revoke341 = internal global ptr @user_revoke, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_user_destroy342 = internal global ptr @user_destroy, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@__UNIQUE_ID___addressable_user_describe343 = internal global ptr @user_describe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_user_read344 = internal global ptr @user_read, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_key_type_logon331, ptr @__UNIQUE_ID___addressable_key_type_user330, ptr @__UNIQUE_ID___addressable_user_describe343, ptr @__UNIQUE_ID___addressable_user_destroy342, ptr @__UNIQUE_ID___addressable_user_free_preparse333, ptr @__UNIQUE_ID___addressable_user_preparse332, ptr @__UNIQUE_ID___addressable_user_read344, ptr @__UNIQUE_ID___addressable_user_revoke341, ptr @__UNIQUE_ID___addressable_user_update337], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @user_preparse(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -32768
  %5 = icmp ult i64 %4, -32767
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %3, 24
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3264) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %16, align 8
  %17 = trunc nuw i64 %3 to i16
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 24
  %20 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %20, i64 %3, i1 false)
  br label %21

21:                                               ; preds = %14, %10, %6, %1
  %22 = phi i32 [ 0, %14 ], [ -22, %6 ], [ -22, %1 ], [ -12, %10 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @user_free_preparse(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree_sensitive(ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_key_instantiate(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @user_update(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef %4) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load volatile i16, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi ptr [ %16, %14 ], [ null, %7 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  store volatile ptr %20, ptr %21, align 8
  store ptr null, ptr %19, align 8
  %22 = icmp eq ptr %18, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @call_rcu(ptr noundef nonnull %18, ptr noundef nonnull @user_free_payload_rcu) #9
  br label %24

24:                                               ; preds = %23, %17, %2
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @user_revoke(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef 0) #9
  %5 = icmp eq ptr %3, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store volatile ptr null, ptr %2, align 8
  tail call void @call_rcu(ptr noundef nonnull %3, ptr noundef nonnull @user_free_payload_rcu) #9
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @user_destroy(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree_sensitive(ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @user_describe(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  tail call void @seq_puts(ptr noundef %1, ptr noundef %4) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load volatile i16, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 118
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %11) #9
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local range(i64 0, 65536) i64 @user_read(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = icmp ne ptr %1, null
  %10 = icmp ne i64 %2, 0
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 8 %14, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %3
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -22, 1) i32 @logon_vet_description(ptr noundef readonly %0) #3 align 16 {
  %2 = tail call ptr @strchr(ptr noundef %0, i32 noundef 58) #9
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %2, %0
  %5 = or i1 %3, %4
  %6 = select i1 %5, i32 -22, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_payload_reserve(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @user_free_payload_rcu(ptr noundef %0) #0 align 16 {
  tail call void @kfree_sensitive(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2153023584}
!6 = !{i64 2154135537}
