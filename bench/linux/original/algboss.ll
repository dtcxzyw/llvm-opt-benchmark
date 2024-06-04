target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cryptomgr__510_257_cryptomgr_init3:\09\09\09"
module asm ".long\09cryptomgr_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.notifier_block = type { ptr, ptr, i32 }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.anon.3 = type { %struct.rtattr, %struct.crypto_attr_alg }
%struct.rtattr = type { i16, i16 }
%struct.crypto_attr_alg = type { [128 x i8] }

@cryptomgr_notifier = internal global %struct.notifier_block { ptr @cryptomgr_notify, ptr null, i32 0 }, align 8
@.str = private unnamed_addr constant [17 x i8] c"crypto/algboss.c\00", align 1
@__UNIQUE_ID___addressable_cryptomgr_init511 = internal global ptr @cryptomgr_init, section ".discard.addressable", align 8
@__exitcall_cryptomgr_exit = internal global ptr @cryptomgr_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file512 = internal constant [32 x i8] c"cryptomgr.file=crypto/cryptomgr\00", section ".modinfo", align 1
@__UNIQUE_ID_license513 = internal constant [22 x i8] c"cryptomgr.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description514 = internal constant [47 x i8] c"cryptomgr.description=Crypto Algorithm Manager\00", section ".modinfo", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"cryptomgr_probe\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_cryptomgr_init511, ptr @__UNIQUE_ID_description514, ptr @__UNIQUE_ID_file512, ptr @__UNIQUE_ID_license513, ptr @__exitcall_cryptomgr_exit, ptr @cryptomgr_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @cryptomgr_exit() #0 section ".exit.text" align 16 {
  %1 = tail call i32 @crypto_unregister_notifier(ptr noundef nonnull @cryptomgr_notifier) #8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3, !prof !5

3:                                                ; preds = %0
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 248, i32 0, i64 12) #8, !srcloc !7
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_unregister_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @cryptomgr_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_notifier(ptr noundef nonnull @cryptomgr_notifier) #8
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cryptomgr_notify(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %117

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = tail call zeroext i1 @try_module_get(ptr noundef null) #8
  br i1 %7, label %8, label %117

8:                                                ; preds = %5
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(4656) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 4656) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %116, label %13

13:                                               ; preds = %23, %8
  %14 = phi ptr [ %24, %23 ], [ %6, %8 ]
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = freeze i8 %18
  %20 = and i8 %19, 7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  switch i8 %15, label %25 [
    i8 95, label %23
    i8 45, label %23
  ]

23:                                               ; preds = %22, %22, %13
  %24 = getelementptr i8, ptr %14, i64 1
  br label %13, !llvm.loop !8

25:                                               ; preds = %22
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %6 to i64
  %28 = sub i64 %26, %27
  %29 = and i64 %28, 4294967295
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i8 %15, 40
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %115

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %11, i64 4508
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 1 %6, i64 %29, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 284
  br label %36

36:                                               ; preds = %85, %33
  %37 = phi i64 [ %82, %85 ], [ 0, %33 ]
  %38 = phi ptr [ %72, %85 ], [ %14, %33 ]
  %39 = getelementptr i8, ptr %38, i64 1
  br label %40

40:                                               ; preds = %50, %36
  %41 = phi ptr [ %39, %36 ], [ %51, %50 ]
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = freeze i8 %45
  %47 = and i8 %46, 7
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  switch i8 %42, label %71 [
    i8 95, label %50
    i8 45, label %50
    i8 40, label %58
  ]

50:                                               ; preds = %49, %49, %40
  %51 = getelementptr i8, ptr %41, i64 1
  br label %40, !llvm.loop !11

52:                                               ; preds = %58, %52
  %53 = phi ptr [ %54, %52 ], [ %59, %58 ]
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %52 [
    i8 0, label %68
    i8 40, label %56
    i8 41, label %61
  ], !llvm.loop !12

56:                                               ; preds = %52
  %57 = add i32 %60, 1
  br label %64

58:                                               ; preds = %64, %49
  %59 = phi ptr [ %54, %64 ], [ %41, %49 ]
  %60 = phi i32 [ %65, %64 ], [ 0, %49 ]
  br label %52

61:                                               ; preds = %52
  %62 = add i32 %60, -1
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61, %56
  %65 = phi i32 [ %57, %56 ], [ %62, %61 ]
  br label %58, !llvm.loop !12

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %53, i64 2
  br label %68

68:                                               ; preds = %66, %52
  %69 = phi ptr [ %67, %66 ], [ %54, %52 ]
  %70 = phi i32 [ 0, %66 ], [ 7, %52 ]
  switch i32 %70, label %117 [
    i32 0, label %71
    i32 7, label %115
  ]

71:                                               ; preds = %68, %49
  %72 = phi ptr [ %69, %68 ], [ %41, %49 ]
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %39 to i64
  %75 = sub i64 %73, %74
  %76 = and i64 %75, 4294967295
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %115, label %78

78:                                               ; preds = %71
  %79 = getelementptr [32 x %struct.anon.3], ptr %35, i64 0, i64 %37
  store i16 132, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  store i16 1, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %79, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 1 %39, i64 %76, i1 false)
  %82 = add nuw nsw i64 %37, 1
  %83 = getelementptr [34 x ptr], ptr %11, i64 0, i64 %82
  store ptr %79, ptr %83, align 8
  %84 = icmp eq i64 %37, 31
  br i1 %84, label %115, label %85

85:                                               ; preds = %78
  %86 = load i8, ptr %72, align 1
  switch i8 %86, label %115 [
    i8 41, label %87
    i8 44, label %36
  ]

87:                                               ; preds = %85
  %88 = and i64 %82, 4294967295
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %115, label %90

90:                                               ; preds = %87
  %91 = shl i64 %37, 32
  %92 = add i64 %91, 8589934592
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr [34 x ptr], ptr %11, i64 0, i64 %93
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 272
  store i16 12, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 274
  store i16 2, ptr %96, align 2
  %97 = getelementptr inbounds i8, ptr %2, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, -1025
  %100 = getelementptr inbounds i8, ptr %11, i64 276
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %2, i64 424
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, -1025
  %104 = getelementptr inbounds i8, ptr %11, i64 280
  store i32 %103, ptr %104, align 8
  store ptr %95, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %11, i64 4648
  store i32 %98, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 4652
  store i32 %102, ptr %106, align 4
  %107 = tail call fastcc ptr @crypto_alg_get(ptr noundef %2)
  %108 = getelementptr inbounds i8, ptr %11, i64 4640
  store ptr %2, ptr %108, align 8
  %109 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @cryptomgr_probe, ptr noundef nonnull %11, i32 noundef -1, ptr noundef nonnull @.str.1) #8
  %110 = inttoptr i64 -4096 to ptr
  %111 = icmp ugt ptr %109, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %90
  %113 = tail call i32 @wake_up_process(ptr noundef %109) #8
  br label %117

114:                                              ; preds = %90
  tail call fastcc void @crypto_alg_put(ptr noundef %2)
  br label %115

115:                                              ; preds = %114, %87, %85, %78, %71, %68, %25
  tail call void @kfree(ptr noundef nonnull %11) #8
  br label %116

116:                                              ; preds = %115, %8
  tail call void @module_put(ptr noundef null) #8
  br label %117

117:                                              ; preds = %116, %112, %68, %5, %3
  %118 = phi i32 [ 32769, %112 ], [ 1, %5 ], [ 1, %116 ], [ 0, %3 ], [ undef, %68 ]
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @crypto_alg_get(ptr noundef returned %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #8, !srcloc !13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !14

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !5

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #8
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef i32 @cryptomgr_probe(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4508
  %3 = tail call ptr @crypto_lookup_template(ptr noundef %2) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  br label %7

7:                                                ; preds = %22, %5
  %8 = load ptr, ptr %6, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %3, ptr noundef %0) #8
  %10 = icmp eq i32 %9, -11
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !15
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 131072
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22, !prof !5

17:                                               ; preds = %11
  %18 = load volatile i64, ptr %13, align 8
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 2
  %21 = and i32 %20, 1
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i32 [ %21, %17 ], [ 1, %11 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %7, label %25, !llvm.loop !16

25:                                               ; preds = %22, %7
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @module_put(ptr noundef %27) #8
  br label %28

28:                                               ; preds = %25, %1
  %29 = getelementptr inbounds i8, ptr %0, i64 4640
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 392
  tail call void @complete_all(ptr noundef %31) #8
  %32 = load ptr, ptr %29, align 8
  tail call fastcc void @crypto_alg_put(ptr noundef %32)
  tail call void @kfree(ptr noundef %0) #8
  tail call void @__module_put_and_kthread_exit(ptr noundef null, i64 noundef 0) #11
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @crypto_alg_put(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #8, !srcloc !17
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #8
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %15

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef %0) #8
  br label %15

15:                                               ; preds = %14, %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_lookup_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @__module_put_and_kthread_exit(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_notifier(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2156659076, i64 2156658885, i64 2156658937, i64 2156658983, i64 2156659011}
!7 = !{i64 2156659150, i64 2156659179, i64 2156659225, i64 2156659283, i64 2156659337, i64 2156659391, i64 2156659446, i64 2156659477}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !10}
!13 = !{i64 2147798957, i64 2147798996, i64 2147799017, i64 2147799054, i64 2147799077, i64 2147799086}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2148581657}
!16 = distinct !{!16, !9, !10}
!17 = !{i64 2147801146, i64 2147801185, i64 2147801206, i64 2147801243, i64 2147801266, i64 2147801275}
!18 = !{i64 2149899169}
