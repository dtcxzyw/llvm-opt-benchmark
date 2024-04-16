; ModuleID = 'bench/linux/original/hid-a4tech.ll'
source_filename = "bench/linux/original/hid-a4tech.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_a4tech__420_164_a4_driver_init6:\09\09\09"
module asm ".long\09a4_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.hid_driver = type { ptr, ptr, %struct.list_head, %struct.spinlock, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hid_device_id = type { i16, i16, i32, i32, i64 }

@__UNIQUE_ID___addressable_a4_driver_init421 = internal global ptr @a4_driver_init, section ".discard.addressable", align 8
@a4_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @a4_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr @a4_probe, ptr null, ptr null, ptr null, ptr null, ptr @a4_event, ptr null, ptr null, ptr @a4_input_mapping, ptr @a4_input_mapped, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_a4_driver_exit = internal global ptr @a4_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file422 = internal constant [39 x i8] c"hid_a4tech.file=drivers/hid/hid-a4tech\00", section ".modinfo", align 1
@__UNIQUE_ID_license423 = internal constant [23 x i8] c"hid_a4tech.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [11 x i8] c"hid_a4tech\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"a4tech\00", align 1
@a4_devices = internal constant [5 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 2522, i32 6, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 2522, i32 10, i64 2 }, %struct.hid_device_id { i16 3, i16 0, i32 2522, i32 26, i64 2 }, %struct.hid_device_id { i16 3, i16 0, i32 2522, i32 555, i64 2 }, %struct.hid_device_id zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [31 x i8] c"can't alloc device descriptor\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"parse failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"hw start failed\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_a4_driver_init421, ptr @__UNIQUE_ID_file422, ptr @__UNIQUE_ID_license423, ptr @__exitcall_a4_driver_exit, ptr @a4_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @a4_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @a4_driver, ptr noundef null, ptr noundef nonnull @.str) #6
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @a4_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @a4_driver) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @a4_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6352
  %4 = tail call noalias noundef dereferenceable_or_null(16) ptr @devm_kmalloc(ptr noundef %3, i64 noundef 16, i32 noundef 3520) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 6472
  store ptr %4, ptr %9, align 8
  %10 = tail call i32 @hid_open_report(ptr noundef %0) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef 45) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12, %6, %2
  %16 = phi ptr [ @.str.2, %2 ], [ @.str.3, %6 ], [ @.str.4, %12 ]
  %17 = phi i32 [ -12, %2 ], [ %10, %6 ], [ %13, %12 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %3, ptr noundef nonnull %16) #8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ 0, %12 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @a4_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 6472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 7152
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %67, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %67, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = and i64 %18, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %2, i64 14
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, 11
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %3, ptr %30, align 4
  br label %67

31:                                               ; preds = %25, %21
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %32, 65720
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = icmp eq i32 %3, 0
  %36 = select i1 %35, i32 8, i32 6
  %37 = getelementptr inbounds i8, ptr %6, i64 12
  %38 = load i32, ptr %37, align 4
  tail call void @input_event(ptr noundef %17, i32 noundef 2, i32 noundef %36, i32 noundef %38) #6
  %39 = select i1 %35, i32 11, i32 12
  %40 = load i32, ptr %37, align 4
  %41 = mul i32 %40, 120
  tail call void @input_event(ptr noundef %17, i32 noundef 2, i32 noundef %39, i32 noundef %41) #6
  br label %67

42:                                               ; preds = %31, %15
  %43 = and i64 %18, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %2, align 4
  %47 = icmp eq i32 %46, 589831
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = icmp ne i32 %3, 0
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %50, ptr %51, align 8
  br label %67

52:                                               ; preds = %45, %42
  %53 = getelementptr inbounds i8, ptr %2, i64 14
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, 11
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  tail call void @input_event(ptr noundef %17, i32 noundef %63, i32 noundef 6, i32 noundef %3) #6
  %64 = load i8, ptr %61, align 4
  %65 = zext i8 %64 to i32
  %66 = mul i32 %3, 120
  tail call void @input_event(ptr noundef %17, i32 noundef %65, i32 noundef 12, i32 noundef %66) #6
  br label %67

67:                                               ; preds = %60, %56, %52, %48, %34, %29, %11, %4
  %68 = phi i32 [ 1, %29 ], [ 1, %34 ], [ 1, %48 ], [ 1, %60 ], [ 0, %11 ], [ 0, %4 ], [ 0, %56 ], [ 0, %52 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal noundef i32 @a4_input_mapping(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #3 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 65720
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %6
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ 0, %15 ], [ -1, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @a4_input_mapped(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 14
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 11
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 64, ptr elementtype(i8) %17) #6, !srcloc !5
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 16, ptr elementtype(i8) %19) #6, !srcloc !5
  br label %20

20:                                               ; preds = %16, %12, %6
  %21 = load i64, ptr %8, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 589831
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ 0, %27 ], [ -1, %24 ]
  ret i32 %29
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_open_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148375574, i64 2148375613, i64 2148375634, i64 2148375671, i64 2148375694, i64 2148375564}
