target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bacct_add_tsk(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i64 @ktime_get() #8
  %6 = getelementptr inbounds i8, ptr %3, i64 1376
  %7 = load ptr, ptr %6, align 32
  %8 = getelementptr inbounds i8, ptr %7, i64 1600
  %9 = load i64, ptr %8, align 64
  %10 = sub i64 %5, %9
  %11 = udiv i64 %10, 1000
  %12 = getelementptr inbounds i8, ptr %2, i64 376
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 1600
  %14 = load i64, ptr %13, align 64
  %15 = sub i64 %5, %14
  %16 = udiv i64 %15, 1000
  %17 = getelementptr inbounds i8, ptr %2, i64 144
  store i64 %16, ptr %17, align 8
  %18 = tail call i64 @ktime_get_real_seconds() #8
  %19 = udiv i64 %15, 1000000000
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 4294967294
  %22 = tail call i64 @llvm.smax.i64(i64 %20, i64 0)
  %23 = trunc i64 %22 to i32
  %24 = select i1 %21, i32 -1, i32 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 344
  store i64 %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %3, i64 1220
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %31, %4
  %36 = getelementptr inbounds i8, ptr %3, i64 1224
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i32, ptr %27, align 4
  %41 = and i32 %40, 64
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %39, %35
  %48 = load i32, ptr %27, align 4
  %49 = and i32 %48, 256
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = or i8 %53, 2
  store i8 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %47
  %56 = load i32, ptr %27, align 4
  %57 = and i32 %56, 512
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = or i8 %61, 8
  store i8 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %59, %55
  %64 = load i32, ptr %27, align 4
  %65 = and i32 %64, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = or i8 %69, 16
  store i8 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds i8, ptr %3, i64 112
  %73 = load i32, ptr %72, align 16
  %74 = trunc i32 %73 to i8
  %75 = add i8 %74, -120
  %76 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %3, i64 964
  %78 = load i32, ptr %77, align 4
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds i8, ptr %2, i64 112
  store i8 %79, ptr %80, align 8
  %81 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 0, ptr noundef %1) #8
  %82 = getelementptr inbounds i8, ptr %2, i64 128
  store i32 %81, ptr %82, align 8
  %83 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 1, ptr noundef %1) #8
  %84 = getelementptr inbounds i8, ptr %2, i64 368
  store i32 %83, ptr %84, align 8
  tail call void @__rcu_read_lock() #8
  %85 = getelementptr inbounds i8, ptr %3, i64 1776
  %86 = load volatile ptr, ptr %85, align 16
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, -1
  %90 = load i32, ptr @overflowuid, align 4
  %91 = select i1 %89, i32 %90, i32 %88
  %92 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %86, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, -1
  %96 = load i32, ptr @overflowgid, align 4
  %97 = select i1 %95, i32 %96, i32 %94
  %98 = getelementptr inbounds i8, ptr %2, i64 124
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %3, i64 1416
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %71
  %103 = getelementptr inbounds i8, ptr %3, i64 1328
  %104 = load volatile ptr, ptr %103, align 16
  %105 = tail call i32 @__task_pid_nr_ns(ptr noundef %104, i32 noundef 1, ptr noundef %1) #8
  br label %106

106:                                              ; preds = %102, %71
  %107 = phi i32 [ %105, %102 ], [ 0, %71 ]
  %108 = getelementptr inbounds i8, ptr %2, i64 132
  store i32 %107, ptr %108, align 4
  tail call void @__rcu_read_unlock() #8
  %109 = getelementptr inbounds i8, ptr %3, i64 1536
  %110 = load i64, ptr %109, align 64
  %111 = getelementptr inbounds i8, ptr %3, i64 1544
  %112 = load i64, ptr %111, align 8
  %113 = udiv i64 %110, 1000
  %114 = getelementptr inbounds i8, ptr %2, i64 152
  store i64 %113, ptr %114, align 8
  %115 = udiv i64 %112, 1000
  %116 = getelementptr inbounds i8, ptr %2, i64 160
  store i64 %115, ptr %116, align 8
  %117 = load i64, ptr %109, align 64
  %118 = load i64, ptr %111, align 8
  %119 = udiv i64 %117, 1000
  %120 = getelementptr inbounds i8, ptr %2, i64 288
  store i64 %119, ptr %120, align 8
  %121 = udiv i64 %118, 1000
  %122 = getelementptr inbounds i8, ptr %2, i64 296
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 1616
  %124 = load i64, ptr %123, align 16
  %125 = getelementptr inbounds i8, ptr %2, i64 168
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %3, i64 1624
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %2, i64 176
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %2, i64 80
  %130 = getelementptr inbounds i8, ptr %3, i64 1800
  %131 = tail call ptr @strncpy(ptr noundef %129, ptr noundef %130, i64 noundef 32) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xacct_add_tsk(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2224
  %4 = load i64, ptr %3, align 16
  %5 = shl i64 %4, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = udiv i64 %5, 1024000
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 2232
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 12
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = udiv i64 %10, 1024000
  store i64 %12, ptr %11, align 8
  %13 = tail call ptr @get_task_mm(ptr noundef %1) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %13, i64 240
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr i8, ptr %13, i64 832
  %19 = load volatile i64, ptr %18, align 8
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = getelementptr i8, ptr %13, i64 872
  %22 = load volatile i64, ptr %21, align 8
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = add nuw i64 %23, %20
  %25 = getelementptr i8, ptr %13, i64 952
  %26 = load volatile i64, ptr %25, align 8
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 0)
  %28 = add i64 %24, %27
  %29 = tail call i64 @llvm.umax.i64(i64 %17, i64 %28)
  %30 = shl i64 %29, 2
  %31 = and i64 %30, 18014398509481980
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 248
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 256
  %36 = load i64, ptr %35, align 64
  %37 = tail call i64 @llvm.umax.i64(i64 %34, i64 %36)
  %38 = shl i64 %37, 2
  %39 = and i64 %38, 18014398509481980
  %40 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 %39, ptr %40, align 8
  tail call void @mmput(ptr noundef nonnull %13) #8
  br label %41

41:                                               ; preds = %15, %2
  %42 = getelementptr inbounds i8, ptr %1, i64 2168
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -1024
  %45 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 2176
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -1024
  %49 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 2184
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -1024
  %53 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 2192
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -1024
  %57 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 2200
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -1024
  %61 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 2208
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -1024
  %65 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 2216
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -1024
  %69 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 %68, ptr %69, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_mm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acct_update_integrals(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #8, !srcloc !6
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %4 = getelementptr inbounds i8, ptr %0, i64 1192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7, !prof !8

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1544
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1536
  %11 = load i64, ptr %10, align 64
  %12 = add i64 %11, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 2240
  %14 = load i64, ptr %13, align 64
  %15 = sub i64 %12, %14
  %16 = icmp ult i64 %15, 1000000
  br i1 %16, label %41, label %17

17:                                               ; preds = %7
  store i64 %12, ptr %13, align 64
  %18 = getelementptr i8, ptr %5, i64 832
  %19 = load volatile i64, ptr %18, align 8
  %20 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = getelementptr i8, ptr %5, i64 872
  %22 = load volatile i64, ptr %21, align 8
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = add nuw i64 %23, %20
  %25 = getelementptr i8, ptr %5, i64 952
  %26 = load volatile i64, ptr %25, align 8
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  %28 = add i64 %24, %27
  %29 = mul i64 %28, %15
  %30 = lshr i64 %29, 10
  %31 = getelementptr inbounds i8, ptr %0, i64 2224
  %32 = load i64, ptr %31, align 16
  %33 = add i64 %30, %32
  store i64 %33, ptr %31, align 16
  %34 = getelementptr inbounds i8, ptr %5, i64 256
  %35 = load volatile i64, ptr %34, align 64
  %36 = mul i64 %35, %15
  %37 = lshr i64 %36, 10
  %38 = getelementptr inbounds i8, ptr %0, i64 2232
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %37, %39
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %17, %7, %1
  %42 = and i64 %3, 512
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %45

45:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local void @acct_account_cputime(ptr nocapture noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5, !prof !8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1544
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1536
  %9 = load i64, ptr %8, align 64
  %10 = add i64 %9, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 2240
  %12 = load i64, ptr %11, align 64
  %13 = sub i64 %10, %12
  %14 = icmp ult i64 %13, 1000000
  br i1 %14, label %39, label %15

15:                                               ; preds = %5
  store i64 %10, ptr %11, align 64
  %16 = getelementptr i8, ptr %3, i64 832
  %17 = load volatile i64, ptr %16, align 8
  %18 = tail call i64 @llvm.smax.i64(i64 %17, i64 0)
  %19 = getelementptr i8, ptr %3, i64 872
  %20 = load volatile i64, ptr %19, align 8
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 0)
  %22 = add nuw i64 %21, %18
  %23 = getelementptr i8, ptr %3, i64 952
  %24 = load volatile i64, ptr %23, align 8
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 0)
  %26 = add i64 %22, %25
  %27 = mul i64 %26, %13
  %28 = lshr i64 %27, 10
  %29 = getelementptr inbounds i8, ptr %0, i64 2224
  %30 = load i64, ptr %29, align 16
  %31 = add i64 %28, %30
  store i64 %31, ptr %29, align 16
  %32 = getelementptr inbounds i8, ptr %3, i64 256
  %33 = load volatile i64, ptr %32, align 64
  %34 = mul i64 %33, %13
  %35 = lshr i64 %34, 10
  %36 = getelementptr inbounds i8, ptr %0, i64 2232
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %35, %37
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %15, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @acct_clear_integrals(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2224
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1300626, i64 1300647}
!7 = !{i64 1300830}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 1300922}
