; ModuleID = 'bench/linux/original/symlink.ll'
source_filename = "bench/linux/original/symlink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }

@ext4_encrypted_symlink_inode_operations = dso_local local_unnamed_addr constant %struct.inode_operations { ptr null, ptr @ext4_encrypted_get_link, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ext4_setattr, ptr @ext4_encrypted_symlink_getattr, ptr @ext4_listxattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@ext4_symlink_inode_operations = dso_local local_unnamed_addr constant %struct.inode_operations { ptr null, ptr @ext4_get_link, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ext4_setattr, ptr @ext4_getattr, ptr @ext4_listxattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@ext4_fast_symlink_inode_operations = dso_local local_unnamed_addr constant %struct.inode_operations { ptr null, ptr @simple_get_link, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ext4_setattr, ptr @ext4_getattr, ptr @ext4_listxattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@__func__.ext4_encrypted_get_link = private unnamed_addr constant [24 x i8] c"ext4_encrypted_get_link\00", align 1
@.str = private unnamed_addr constant [13 x i8] c"bad symlink.\00", align 1
@__func__.ext4_get_link = private unnamed_addr constant [14 x i8] c"ext4_get_link\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal nonnull ptr @ext4_encrypted_get_link(ptr noundef readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @ext4_inode_is_fast_symlink(ptr noundef %1) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = tail call ptr @ext4_bread(ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0) #4
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %9, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_encrypted_get_link, i32 noundef 46, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str) #4
  br label %.thread

14:                                               ; preds = %11
  tail call void @__brelse(ptr noundef nonnull %9) #4
  br label %.thread

.thread:                                          ; preds = %5, %14, %13, %8, %3
  %15 = phi ptr [ inttoptr (i64 -117 to ptr), %13 ], [ inttoptr (i64 -10 to ptr), %3 ], [ %9, %8 ], [ inttoptr (i64 -95 to ptr), %14 ], [ inttoptr (i64 -95 to ptr), %5 ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_setattr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ext4_encrypted_symlink_getattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = tail call i32 @ext4_getattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4
  ret i32 -95
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_listxattr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ext4_get_link(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -216
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 268435456
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 730
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %61, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @ext4_read_inline_link(ptr noundef %1) #4
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %61, label %17

17:                                               ; preds = %14
  store ptr @kfree_link, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %18, align 8
  br label %61

19:                                               ; preds = %8, %3
  %20 = icmp eq ptr %0, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = tail call ptr @ext4_getblk(ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 2048) #4
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  %24 = icmp eq ptr %22, null
  %25 = or i1 %24, %23
  br i1 %25, label %61, label %26

26:                                               ; preds = %21
  %27 = load volatile i64, ptr %22, align 8
  %28 = and i64 %27, 1024
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load volatile i64, ptr %22, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i32 1, ptr nonnull elementtype(i8) %22) #4, !srcloc !5
  br label %35

35:                                               ; preds = %34, %30, %26
  %36 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i32 1) #4, !srcloc !6
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  tail call void @__brelse(ptr noundef nonnull %22) #4
  br label %61

40:                                               ; preds = %19
  %41 = tail call ptr @ext4_bread(ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0) #4
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %41, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_get_link, i32 noundef 106, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str) #4
  br label %61

46:                                               ; preds = %43, %35
  %47 = phi ptr [ %41, %43 ], [ %22, %35 ]
  store ptr @ext4_free_link, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, -1
  %58 = tail call i64 @llvm.umin.i64(i64 %52, i64 %57)
  %59 = getelementptr i8, ptr %50, i64 %58
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %49, align 8
  br label %61

61:                                               ; preds = %46, %45, %40, %39, %21, %17, %14, %12
  %62 = phi ptr [ %60, %46 ], [ inttoptr (i64 -117 to ptr), %45 ], [ inttoptr (i64 -10 to ptr), %39 ], [ %15, %17 ], [ %15, %14 ], [ inttoptr (i64 -10 to ptr), %12 ], [ inttoptr (i64 -10 to ptr), %21 ], [ %41, %40 ]
  ret ptr %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_getattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_get_link(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_is_fast_symlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_bread(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_read_inline_link(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_link(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_getblk(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext4_free_link(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @__brelse(ptr noundef nonnull %0) #4
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148548060, i64 2148548099, i64 2148548120, i64 2148548157, i64 2148548180, i64 2148548050}
!6 = !{i64 1058416, i64 2148561311}
