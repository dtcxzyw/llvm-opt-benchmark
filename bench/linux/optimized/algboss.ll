; ModuleID = 'bench/linux/original/algboss.ll'
source_filename = "bench/linux/original/algboss.ll"
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
define internal range(i32 0, 32770) i32 @cryptomgr_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %105

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = tail call zeroext i1 @try_module_get(ptr noundef null) #8
  br i1 %7, label %8, label %105

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(4656) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 4656) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %104, label %.preheader6

.preheader6:                                      ; preds = %8, %21
  %12 = phi ptr [ %22, %21 ], [ %6, %8 ]
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = freeze i8 %16
  %18 = and i8 %17, 7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %.preheader6
  switch i8 %13, label %23 [
    i8 95, label %21
    i8 45, label %21
  ]

21:                                               ; preds = %20, %20, %.preheader6
  %22 = getelementptr i8, ptr %12, i64 1
  br label %.preheader6, !llvm.loop !8

23:                                               ; preds = %20
  %24 = ptrtoint ptr %12 to i64
  %25 = ptrtoint ptr %6 to i64
  %26 = sub i64 %24, %25
  %27 = and i64 %26, 4294967295
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i8 %13, 40
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4508
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 1 %6, i64 %27, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 284
  br label %34

34:                                               ; preds = %75, %31
  %35 = phi i64 [ %72, %75 ], [ 0, %31 ]
  %36 = phi ptr [ %62, %75 ], [ %12, %31 ]
  %37 = getelementptr i8, ptr %36, i64 1
  br label %38

38:                                               ; preds = %48, %34
  %39 = phi ptr [ %37, %34 ], [ %49, %48 ]
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = freeze i8 %43
  %45 = and i8 %44, 7
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  switch i8 %40, label %.loopexit4 [
    i8 95, label %48
    i8 45, label %48
    i8 40, label %.preheader
  ]

48:                                               ; preds = %47, %47, %38
  %49 = getelementptr i8, ptr %39, i64 1
  br label %38, !llvm.loop !11

50:                                               ; preds = %.preheader, %50
  %51 = phi ptr [ %52, %50 ], [ %56, %.preheader ]
  %52 = getelementptr i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %50 [
    i8 0, label %.loopexit
    i8 40, label %54
    i8 41, label %58
  ], !llvm.loop !12

54:                                               ; preds = %50
  %55 = add i32 %57, 1
  br label %.preheader.backedge

.preheader:                                       ; preds = %47, %.preheader.backedge
  %56 = phi ptr [ %52, %.preheader.backedge ], [ %39, %47 ]
  %57 = phi i32 [ %.be, %.preheader.backedge ], [ 0, %47 ]
  br label %50

58:                                               ; preds = %50
  %59 = add i32 %57, -1
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %.thread, label %.preheader.backedge

.preheader.backedge:                              ; preds = %58, %54
  %.be = phi i32 [ %59, %58 ], [ %55, %54 ]
  br label %.preheader, !llvm.loop !12

.thread:                                          ; preds = %58
  %61 = getelementptr i8, ptr %51, i64 2
  br label %.loopexit4

.loopexit4:                                       ; preds = %47, %.thread
  %62 = phi ptr [ %61, %.thread ], [ %39, %47 ]
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %37 to i64
  %65 = sub i64 %63, %64
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %.loopexit4
  %69 = getelementptr [32 x %struct.anon.3], ptr %33, i64 0, i64 %35
  store i16 132, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i16 1, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %71, ptr align 1 %37, i64 %66, i1 false)
  %72 = add nuw nsw i64 %35, 1
  %73 = getelementptr [34 x ptr], ptr %10, i64 0, i64 %72
  store ptr %69, ptr %73, align 8
  %74 = icmp eq i64 %35, 31
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %68
  %76 = load i8, ptr %62, align 1
  switch i8 %76, label %.loopexit [
    i8 41, label %77
    i8 44, label %34
  ]

77:                                               ; preds = %75
  %78 = and i64 %72, 4294967295
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %77
  %81 = shl i64 %35, 32
  %82 = add i64 %81, 8589934592
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr [34 x ptr], ptr %10, i64 0, i64 %83
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i16 12, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 274
  store i16 2, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, -1025
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 276
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, -1025
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store i32 %93, ptr %94, align 8
  store ptr %85, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 4648
  store i32 %88, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 4652
  store i32 %92, ptr %96, align 4
  %97 = tail call fastcc ptr @crypto_alg_get(ptr noundef %2)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 4640
  store ptr %2, ptr %98, align 8
  %99 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @cryptomgr_probe, ptr noundef nonnull %10, i32 noundef -1, ptr noundef nonnull @.str.1) #8
  %100 = icmp ugt ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %100, label %103, label %101

101:                                              ; preds = %80
  %102 = tail call i32 @wake_up_process(ptr noundef %99) #8
  br label %105

103:                                              ; preds = %80
  tail call fastcc void @crypto_alg_put(ptr noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %75, %68, %.loopexit4, %50, %103, %77, %23
  tail call void @kfree(ptr noundef nonnull %10) #8
  br label %104

104:                                              ; preds = %.loopexit, %8
  tail call void @module_put(ptr noundef null) #8
  br label %105

105:                                              ; preds = %104, %101, %5, %3
  %106 = phi i32 [ 32769, %101 ], [ 1, %5 ], [ 1, %104 ], [ 0, %3 ]
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @crypto_alg_get(ptr noundef returned %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #8, !srcloc !13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !14

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !5

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #8
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef i32 @cryptomgr_probe(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4508
  %3 = tail call ptr @crypto_lookup_template(ptr noundef nonnull %2) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %7

7:                                                ; preds = %17, %5
  %8 = load ptr, ptr %6, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %3, ptr noundef %0) #8
  %10 = icmp eq i32 %9, -11
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !15
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 131072
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.critedge, !prof !5

17:                                               ; preds = %11
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %7, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %11, %17, %7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @module_put(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %.critedge, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 392
  tail call void @complete_all(ptr noundef nonnull %26) #8
  %27 = load ptr, ptr %24, align 8
  tail call fastcc void @crypto_alg_put(ptr noundef %27)
  tail call void @kfree(ptr noundef %0) #8
  tail call void @__module_put_and_kthread_exit(ptr noundef null, i64 noundef 0) #11
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @crypto_alg_put(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #8, !srcloc !17
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !5

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #8
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  tail call void %10(ptr noundef %0) #8
  br label %.thread

.thread:                                          ; preds = %5, %7, %12, %8
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
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
