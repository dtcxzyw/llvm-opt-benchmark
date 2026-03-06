; ModuleID = 'bench/linux/original/lsm_syscalls.ll'
source_filename = "bench/linux/original/lsm_syscalls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"fscreate\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"keycreate\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"sockcreate\00", align 1
@lsm_active_cnt = external dso_local local_unnamed_addr global i32, align 4
@lsm_idlist = external dso_local local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i64 0, 106) i64 @lsm_name_to_attr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.1) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str.2) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(10) @.str.3) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.4) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(11) @.str.5) #6
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 105, i64 0
  br label %20

20:                                               ; preds = %16, %13, %10, %7, %4, %1
  %21 = phi i64 [ 100, %1 ], [ 101, %4 ], [ 102, %7 ], [ 103, %10 ], [ 104, %13 ], [ %19, %16 ]
  ret i64 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_lsm_set_self_attr(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %5 to ptr
  %12 = trunc i64 %9 to i32
  %13 = tail call i32 @security_setselfattr(i32 noundef %10, ptr noundef %11, i64 noundef %7, i32 noundef %12) #6
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_lsm_set_self_attr(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %13 = inttoptr i64 %6 to ptr
  %14 = trunc i64 %11 to i32
  %15 = tail call i32 @security_setselfattr(i32 noundef %12, ptr noundef %13, i64 noundef %9, i32 noundef %14) #6
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_lsm_get_self_attr(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %5 to ptr
  %12 = inttoptr i64 %7 to ptr
  %13 = trunc i64 %9 to i32
  %14 = tail call i32 @security_getselfattr(i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13) #6
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_lsm_get_self_attr(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %13 = inttoptr i64 %6 to ptr
  %14 = inttoptr i64 %9 to ptr
  %15 = trunc i64 %11 to i32
  %16 = tail call i32 @security_getselfattr(i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15) #6
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 4294967296) i64 @__x64_sys_lsm_list_modules(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = inttoptr i64 %5 to ptr
  %10 = load i32, ptr @lsm_active_cnt, align 4
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = and i64 %7, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %1
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %9, i64 8, i64 %16) #6, !srcloc !6
  %18 = extractvalue { ptr, i64, i64 } %17, 0
  %19 = extractvalue { ptr, i64, i64 } %17, 1
  %20 = extractvalue { ptr, i64, i64 } %17, 2
  %21 = ptrtoint ptr %18 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %15
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %9, i64 %12, i64 8, i64 %25) #6, !srcloc !7
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = ptrtoint ptr %27 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %24
  %33 = icmp ult i64 %19, %12
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @lsm_active_cnt, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34, %51
  %37 = phi ptr [ %52, %51 ], [ %8, %34 ]
  %38 = phi i32 [ %53, %51 ], [ 0, %34 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr [8 x i8], ptr @lsm_idlist, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %37, i64 %43, i64 8, i64 %44) #6, !srcloc !8
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = ptrtoint ptr %46 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %.preheader
  %52 = getelementptr i8, ptr %37, i64 8
  %53 = add nuw i32 %38, 1
  %54 = load i32, ptr @lsm_active_cnt, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %.preheader, label %.loopexit3.loopexit, !llvm.loop !9

.loopexit3.loopexit:                              ; preds = %51
  %56 = zext i32 %54 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %34, %.loopexit3.loopexit, %32, %24, %15, %1
  %57 = phi i64 [ %56, %.loopexit3.loopexit ], [ -22, %1 ], [ -14, %15 ], [ -14, %24 ], [ -7, %32 ], [ 0, %34 ], [ -14, %.preheader ]
  ret i64 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 4294967296) i64 @__ia32_sys_lsm_list_modules(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = inttoptr i64 %4 to ptr
  %12 = inttoptr i64 %7 to ptr
  %13 = load i32, ptr @lsm_active_cnt, align 4
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %1
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %12, i64 8, i64 %18) #6, !srcloc !6
  %20 = extractvalue { ptr, i64, i64 } %19, 0
  %21 = extractvalue { ptr, i64, i64 } %19, 1
  %22 = extractvalue { ptr, i64, i64 } %19, 2
  %23 = ptrtoint ptr %20 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %17
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %12, i64 %15, i64 8, i64 %27) #6, !srcloc !7
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = ptrtoint ptr %29 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %26
  %35 = icmp ult i64 %21, %15
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr @lsm_active_cnt, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %53
  %39 = phi ptr [ %54, %53 ], [ %11, %36 ]
  %40 = phi i32 [ %55, %53 ], [ 0, %36 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr [8 x i8], ptr @lsm_idlist, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %39, i64 %45, i64 8, i64 %46) #6, !srcloc !8
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = ptrtoint ptr %48 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %.preheader
  %54 = getelementptr i8, ptr %39, i64 8
  %55 = add nuw i32 %40, 1
  %56 = load i32, ptr @lsm_active_cnt, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %.preheader, label %.loopexit3.loopexit, !llvm.loop !9

.loopexit3.loopexit:                              ; preds = %53
  %58 = zext i32 %56 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %36, %.loopexit3.loopexit, %34, %26, %17, %1
  %59 = phi i64 [ %58, %.loopexit3.loopexit ], [ -22, %1 ], [ -14, %17 ], [ -14, %26 ], [ -7, %34 ], [ 0, %36 ], [ -14, %.preheader ]
  ret i64 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_setselfattr(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_getselfattr(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2155762968}
!7 = !{i64 2155765013}
!8 = !{i64 2155766073}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
