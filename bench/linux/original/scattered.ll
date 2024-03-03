target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuid_bit = type { i16, i8, i8, i32, i32 }

@cpuid_bits = internal unnamed_addr constant [26 x %struct.cpuid_bit] [%struct.cpuid_bit { i16 124, i8 2, i8 0, i32 6, i32 0 }, %struct.cpuid_bit { i16 227, i8 2, i8 3, i32 6, i32 0 }, %struct.cpuid_bit { i16 238, i8 1, i8 0, i32 7, i32 1 }, %struct.cpuid_bit { i16 363, i8 3, i8 2, i32 7, i32 2 }, %struct.cpuid_bit { i16 352, i8 3, i8 1, i32 15, i32 0 }, %struct.cpuid_bit { i16 353, i8 3, i8 0, i32 15, i32 1 }, %struct.cpuid_bit { i16 354, i8 3, i8 1, i32 15, i32 1 }, %struct.cpuid_bit { i16 355, i8 3, i8 2, i32 15, i32 1 }, %struct.cpuid_bit { i16 228, i8 1, i8 1, i32 16, i32 0 }, %struct.cpuid_bit { i16 229, i8 1, i8 2, i32 16, i32 0 }, %struct.cpuid_bit { i16 230, i8 2, i8 2, i32 16, i32 1 }, %struct.cpuid_bit { i16 239, i8 2, i8 2, i32 16, i32 2 }, %struct.cpuid_bit { i16 242, i8 1, i8 3, i32 16, i32 0 }, %struct.cpuid_bit { i16 359, i8 2, i8 0, i32 16, i32 3 }, %struct.cpuid_bit { i16 360, i8 0, i8 0, i32 18, i32 0 }, %struct.cpuid_bit { i16 361, i8 0, i8 1, i32 18, i32 0 }, %struct.cpuid_bit { i16 370, i8 0, i8 11, i32 18, i32 0 }, %struct.cpuid_bit { i16 232, i8 3, i8 7, i32 -2147483641, i32 0 }, %struct.cpuid_bit { i16 226, i8 3, i8 9, i32 -2147483641, i32 0 }, %struct.cpuid_bit { i16 233, i8 3, i8 11, i32 -2147483641, i32 0 }, %struct.cpuid_bit { i16 242, i8 1, i8 6, i32 -2147483640, i32 0 }, %struct.cpuid_bit { i16 373, i8 1, i8 2, i32 -2147483616, i32 0 }, %struct.cpuid_bit { i16 374, i8 1, i8 3, i32 -2147483616, i32 0 }, %struct.cpuid_bit { i16 244, i8 0, i8 0, i32 -2147483614, i32 0 }, %struct.cpuid_bit { i16 113, i8 0, i8 1, i32 -2147483614, i32 0 }, %struct.cpuid_bit zeroinitializer], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_scattered_cpuid_features(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %40, %1
  %8 = phi i16 [ 124, %1 ], [ %42, %40 ]
  %9 = phi ptr [ @cpuid_bits, %1 ], [ %41, %40 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -65536
  %13 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 0) #3, !srcloc !6
  %14 = extractvalue { i32, i32, i32, i32 } %13, 0
  %15 = icmp ult i32 %14, %11
  %16 = or i32 %11, 65535
  %17 = icmp ugt i32 %14, %16
  %18 = or i1 %15, %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i32, ptr %20, align 4
  store i32 %11, ptr %2, align 16
  store i32 %21, ptr %4, align 8
  %22 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %21) #3, !srcloc !6
  %23 = extractvalue { i32, i32, i32, i32 } %22, 0
  %24 = extractvalue { i32, i32, i32, i32 } %22, 1
  %25 = extractvalue { i32, i32, i32, i32 } %22, 2
  %26 = extractvalue { i32, i32, i32, i32 } %22, 3
  store i32 %23, ptr %2, align 16
  store i32 %24, ptr %3, align 4
  store i32 %25, ptr %4, align 8
  store i32 %26, ptr %5, align 4
  %27 = getelementptr inbounds i8, ptr %9, i64 2
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr [4 x i32], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %9, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %31
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %19
  %39 = zext i16 %8 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %39) #3, !srcloc !7
  br label %40

40:                                               ; preds = %38, %19, %7
  %41 = getelementptr i8, ptr %9, i64 12
  %42 = load i16, ptr %41, align 4
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %7, !llvm.loop !8

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 818850}
!7 = !{i64 2148385853, i64 2148385892, i64 2148385913, i64 2148385950, i64 2148385973, i64 2148385843}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
