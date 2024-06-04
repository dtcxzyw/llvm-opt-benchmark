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
  %5 = inttoptr i64 -10 to ptr
  br i1 %4, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ext4_inode_is_fast_symlink(ptr noundef %1) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call ptr @ext4_bread(ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0) #4
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %10, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_encrypted_get_link, i32 noundef 46, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str) #4
  %16 = inttoptr i64 -117 to ptr
  br label %23

17:                                               ; preds = %13, %6
  %18 = phi ptr [ null, %6 ], [ %10, %13 ]
  %19 = icmp eq ptr %18, null
  %20 = inttoptr i64 -95 to ptr
  br i1 %19, label %23, label %21

21:                                               ; preds = %17
  tail call void @__brelse(ptr noundef nonnull %18) #4
  %22 = inttoptr i64 -95 to ptr
  br label %23

23:                                               ; preds = %21, %17, %15, %9, %3
  %24 = phi ptr [ %16, %15 ], [ %5, %3 ], [ %10, %9 ], [ %20, %17 ], [ %22, %21 ]
  ret ptr %24
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
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 730
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %0, null
  %14 = inttoptr i64 -10 to ptr
  br i1 %13, label %68, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @ext4_read_inline_link(ptr noundef %1) #4
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %68, label %19

19:                                               ; preds = %15
  store ptr @kfree_link, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %16, ptr %20, align 8
  br label %68

21:                                               ; preds = %8, %3
  %22 = icmp eq ptr %0, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = tail call ptr @ext4_getblk(ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 2048) #4
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %24, %25
  %27 = icmp eq ptr %24, null
  %28 = or i1 %27, %26
  %29 = inttoptr i64 -10 to ptr
  br i1 %28, label %68, label %30

30:                                               ; preds = %23
  %31 = load volatile i64, ptr %24, align 8
  %32 = and i64 %31, 1024
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load volatile i64, ptr %24, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 1, ptr elementtype(i8) %24) #4, !srcloc !5
  br label %39

39:                                               ; preds = %38, %34, %30
  %40 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 1) #4, !srcloc !6
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  tail call void @__brelse(ptr noundef nonnull %24) #4
  %44 = inttoptr i64 -10 to ptr
  br label %68

45:                                               ; preds = %21
  %46 = tail call ptr @ext4_bread(ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0) #4
  %47 = inttoptr i64 -4096 to ptr
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %68, label %49

49:                                               ; preds = %45
  %50 = icmp eq ptr %46, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_get_link, i32 noundef 106, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str) #4
  %52 = inttoptr i64 -117 to ptr
  br label %68

53:                                               ; preds = %49, %39
  %54 = phi ptr [ %46, %49 ], [ %24, %39 ]
  store ptr @ext4_free_link, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, -1
  %65 = tail call i64 @llvm.umin.i64(i64 %59, i64 %64)
  %66 = getelementptr i8, ptr %57, i64 %65
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %56, align 8
  br label %68

68:                                               ; preds = %53, %51, %45, %43, %23, %19, %15, %12
  %69 = phi ptr [ %67, %53 ], [ %52, %51 ], [ %44, %43 ], [ %16, %19 ], [ %16, %15 ], [ %14, %12 ], [ %29, %23 ], [ %46, %45 ]
  ret ptr %69
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148548060, i64 2148548099, i64 2148548120, i64 2148548157, i64 2148548180, i64 2148548050}
!6 = !{i64 1058416, i64 2148561311}
