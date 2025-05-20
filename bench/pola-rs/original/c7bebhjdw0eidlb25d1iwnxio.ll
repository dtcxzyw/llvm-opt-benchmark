target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.302c1a69cbe821b24e96a920858a2e94.0 = private unnamed_addr constant [20 x i8] c"\09\00\00\00\13\00\00\00\04\00\00\00\08\00\00\00\0B\00\00\00", align 4
@anon.302c1a69cbe821b24e96a920858a2e94.1 = private unnamed_addr constant [39 x i8] c"Attempted to register forbidden signal ", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.1, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.4 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/signal-hook-registry-1.4.5/src/lib.rs", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.4, [16 x i8] c"h\00\00\00\00\00\00\00)\02\00\00\05\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.6 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha58eb143f7273622E", ptr @"_ZN20signal_hook_registry8register28_$u7b$$u7b$closure$u7d$$u7d$17h332753d3ea39cb79E", ptr @"_ZN20signal_hook_registry8register28_$u7b$$u7b$closure$u7d$$u7d$17h332753d3ea39cb79E" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.7 = private unnamed_addr constant [73 x i8] c"assertion failed: occupied.get_mut().actions.insert(id, action).is_none()", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.4, [16 x i8] c"h\00\00\00\00\00\00\00e\02\00\00\0D\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.9 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.10 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/const_ptr.rs", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.10, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.12 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.12, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.14 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/sync/atomic.rs", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.14, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.16 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.16, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.14, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.19 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.19, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.14, [16 x i8] c"O\00\00\00\00\00\00\00\12\0F\00\00\1D\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.22 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.22, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.14, [16 x i8] c"O\00\00\00\00\00\00\00\11\0F\00\00\1C\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.25 = private unnamed_addr constant [27 x i8] c"chunk size must be non-zero", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.25, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.27 = private unnamed_addr constant [78 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/slice/iter.rs", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.27, [16 x i8] c"N\00\00\00\00\00\00\00K\07\00\00\13\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.29 = private unnamed_addr constant [77 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ub_checks.rs", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.29, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.31 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.32 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.32, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.10, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.35 = private unnamed_addr constant [77 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/slice/cmp.rs", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.35, [16 x i8] c"M\00\00\00\00\00\00\00\91\01\00\00\01\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.302c1a69cbe821b24e96a920858a2e94.37 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.37, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.27, [16 x i8] c"N\00\00\00\00\00\00\00{\07\00\00%\00\00\00" }>, align 8
@_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20signal_hook_registry23register_sigaction_impl17hde9008489952c0ffE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [4 x i8], align 4
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %5, align 1
  %10 = invoke noundef zeroext i1 @"_ZN55_$LT$i32$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17he72ea14c78493276E"(ptr noalias noundef readonly align 4 dereferenceable(4) %9, ptr noalias noundef nonnull readonly align 4 @anon.302c1a69cbe821b24e96a920858a2e94.0, i64 noundef 5)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %41, label %35

14:                                               ; preds = %23, %21, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %9, align 4, !noundef !4
  store i8 0, ptr %5, align 1
  invoke void @_ZN20signal_hook_registry23register_unchecked_impl17hb714d807d5249600E(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, i32 noundef %22)
          to label %33 unwind label %14

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hacec89d6610874e9E", ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.302c1a69cbe821b24e96a920858a2e94.2, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, align 8, !align !5, !noundef !4
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, i64 8), align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 1, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302c1a69cbe821b24e96a920858a2e94.5) #16
          to label %34 unwind label %14

33:                                               ; preds = %21
  ret void

34:                                               ; preds = %23
  unreachable

35:                                               ; preds = %41, %11
  %36 = load ptr, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %11
  br label %35
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN20signal_hook_registry23register_unchecked_impl17hb714d807d5249600E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [192 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [184 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [160 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [64 x i8], align 16
  %21 = alloca [184 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [184 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [192 x i8], align 8
  %26 = alloca [192 x i8], align 8
  %27 = alloca [184 x i8], align 8
  %28 = alloca [160 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [168 x i8], align 8
  %31 = alloca [168 x i8], align 8
  %32 = alloca [168 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [64 x i8], align 16
  %38 = alloca [32 x i8], align 8
  %39 = alloca [8 x i8], align 8
  store i8 1, ptr %16, align 1
  %40 = invoke noundef nonnull align 8 ptr @_ZN20signal_hook_registry10GlobalData6ensure17he7b5d26f94e14606E()
          to label %49 unwind label %44

41:                                               ; preds = %209, %54, %44
  %42 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %216, label %210

44:                                               ; preds = %205, %49, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %41

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store i64 1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %50 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %14, i64 8, i1 false)
  %51 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he5c8092ba658abf5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %15)
          to label %52 unwind label %44

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %53 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %53)
  store ptr %51, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  invoke void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h1dc26e8e720b1bf3E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %38, ptr noundef nonnull align 8 %40)
          to label %62 unwind label %57

54:                                               ; preds = %65, %57
  %55 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %209, label %41

57:                                               ; preds = %204, %194, %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %59, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %60, ptr %61, align 8
  br label %54

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 64, ptr %37)
  %63 = getelementptr inbounds i8, ptr %38, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4cf5c641d720a9f8E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(48) %64)
          to label %71 unwind label %66

65:                                               ; preds = %208, %81, %66
  invoke void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17h603d98c065e465fcE"(ptr noalias noundef align 8 dereferenceable(32) %38) #17
          to label %54 unwind label %200

66:                                               ; preds = %202, %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  %72 = getelementptr inbounds i8, ptr %64, i64 48
  %73 = load i128, ptr %72, align 16, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 8 %13, i64 48, i1 false)
  %74 = getelementptr inbounds i8, ptr %37, i64 48
  store i128 %73, ptr %74, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  store i8 1, ptr %18, align 1
  %75 = getelementptr inbounds i8, ptr %37, i64 48
  %76 = load i128, ptr %75, align 16, !noundef !4
  %77 = getelementptr inbounds i8, ptr %37, i64 48
  %78 = getelementptr inbounds i8, ptr %37, i64 48
  %79 = load i128, ptr %78, align 16, !noundef !4
  %80 = add i128 %79, 1
  store i128 %80, ptr %77, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9caedc494965c105E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(48) %37, i32 noundef %1)
          to label %89 unwind label %84

81:                                               ; preds = %199, %173, %129, %84
  %82 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %208, label %65

84:                                               ; preds = %153, %152, %138, %127, %124, %123, %122, %97, %95, %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %86, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %87, ptr %88, align 8
  br label %81

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %90 = load ptr, ptr %11, align 8, !noundef !4
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  %94 = trunc nuw i64 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  %96 = getelementptr inbounds i8, ptr %40, i64 40
  invoke void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h5d40311be29b6065E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %33, ptr noundef nonnull align 8 %96)
          to label %128 unwind label %84

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %11, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %99, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %101, ptr %103, align 8
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %104 = getelementptr inbounds i8, ptr %36, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %105, i64 -1
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = getelementptr inbounds i8, ptr %108, i64 160
  store i8 0, ptr %17, align 1
  %110 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %111 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h501370b6388e2216E"(ptr noalias noundef align 8 dereferenceable(24) %109, i128 noundef %76, ptr noundef nonnull %110, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.302c1a69cbe821b24e96a920858a2e94.6)
          to label %112 unwind label %84

112:                                              ; preds = %97
  %113 = extractvalue { ptr, ptr } %111, 0
  %114 = extractvalue { ptr, ptr } %111, 1
  store ptr %113, ptr %35, align 8
  %115 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %35, align 8, !noundef !4
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 0, i64 1
  %120 = icmp eq i64 %119, 1
  %121 = xor i1 %120, true
  br i1 %121, label %123, label %122

122:                                              ; preds = %112
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE"(ptr noalias noundef align 8 dereferenceable(16) %35)
          to label %124 unwind label %84

123:                                              ; preds = %112
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE"(ptr noalias noundef align 8 dereferenceable(16) %35)
          to label %126 unwind label %84

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.302c1a69cbe821b24e96a920858a2e94.7, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302c1a69cbe821b24e96a920858a2e94.8) #16
          to label %125 unwind label %84

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  br label %127

127:                                              ; preds = %193, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %37, i64 64, i1 false)
  invoke void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17ha370d15a83240926E"(ptr noalias noundef align 8 dereferenceable(32) %38, ptr noalias noundef align 16 captures(none) dereferenceable(64) %20)
          to label %194 unwind label %84

128:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 168, ptr %32)
  call void @llvm.lifetime.start.p0(i64 168, ptr %31)
  call void @llvm.lifetime.start.p0(i64 168, ptr %30)
  invoke void @_ZN20signal_hook_registry4Prev6detect17hb84550639176f1c9E(ptr noalias noundef sret([168 x i8]) align 8 captures(none) dereferenceable(168) %30, i32 noundef %1)
          to label %135 unwind label %130

129:                                              ; preds = %130
  invoke void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h4c31f5addca20032E"(ptr noalias noundef align 8 dereferenceable(32) %33) #17
          to label %81 unwind label %200

130:                                              ; preds = %147, %128
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %132, ptr %3, align 8
  %134 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %133, ptr %134, align 8
  br label %129

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 160, ptr %8)
  %136 = load i64, ptr %30, align 8, !range !7, !noundef !4
  %137 = trunc nuw i64 %136 to i1
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %30, i64 8
  %140 = load ptr, ptr %139, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %141, ptr %142, align 8
  store i64 1, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 160, ptr %8)
  call void @llvm.lifetime.end.p0(i64 168, ptr %30)
  %143 = getelementptr inbounds i8, ptr %31, i64 8
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  store ptr %144, ptr %29, align 8
  %145 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %145, ptr %146, align 8
  store i64 1, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 168, ptr %32)
  call void @llvm.lifetime.end.p0(i64 168, ptr %31)
  invoke void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h4c31f5addca20032E"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %203 unwind label %84

147:                                              ; preds = %135
  %148 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %148, i64 160, i1 false)
  %149 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %8, i64 160, i1 false)
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 160, ptr %8)
  call void @llvm.lifetime.end.p0(i64 168, ptr %30)
  %150 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %150, i64 160, i1 false)
  %151 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %28, i64 160, i1 false)
  store i64 1, ptr %32, align 8
  invoke void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17h67139c707b654f5dE"(ptr noalias noundef align 8 dereferenceable(32) %33, ptr noalias noundef align 8 captures(none) dereferenceable(168) %32)
          to label %152 unwind label %130

152:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 168, ptr %32)
  call void @llvm.lifetime.end.p0(i64 168, ptr %31)
  invoke void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h4c31f5addca20032E"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %153 unwind label %84

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  call void @llvm.lifetime.start.p0(i64 184, ptr %27)
  call void @llvm.lifetime.start.p0(i64 192, ptr %26)
  call void @llvm.lifetime.start.p0(i64 192, ptr %25)
  invoke void @_ZN20signal_hook_registry4Slot3new17ha92e7d59f7d4c979E(ptr noalias noundef sret([192 x i8]) align 8 captures(none) dereferenceable(192) %25, i32 noundef %1)
          to label %154 unwind label %84

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 184, ptr %6)
  %155 = load i64, ptr %25, align 8, !range !7, !noundef !4
  %156 = trunc nuw i64 %155 to i1
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %25, i64 8
  %159 = load ptr, ptr %158, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %159, ptr %5, align 8
  %160 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %160, ptr %161, align 8
  store i64 1, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 184, ptr %6)
  call void @llvm.lifetime.end.p0(i64 192, ptr %25)
  %162 = getelementptr inbounds i8, ptr %26, i64 8
  %163 = load ptr, ptr %162, align 8, !nonnull !4, !noundef !4
  store ptr %163, ptr %24, align 8
  %164 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %164, ptr %165, align 8
  store i64 1, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 192, ptr %26)
  call void @llvm.lifetime.end.p0(i64 184, ptr %27)
  br label %202

166:                                              ; preds = %154
  %167 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %167, i64 184, i1 false)
  %168 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %6, i64 184, i1 false)
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 184, ptr %6)
  call void @llvm.lifetime.end.p0(i64 192, ptr %25)
  call void @llvm.lifetime.start.p0(i64 184, ptr %23)
  %169 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %169, i64 184, i1 false)
  store i8 1, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(i64 184, ptr %23)
  call void @llvm.lifetime.end.p0(i64 192, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %170 = getelementptr inbounds i8, ptr %27, i64 160
  store i8 0, ptr %17, align 1
  %171 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %172 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h501370b6388e2216E"(ptr noalias noundef align 8 dereferenceable(24) %170, i128 noundef %76, ptr noundef nonnull %171, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.302c1a69cbe821b24e96a920858a2e94.6)
          to label %181 unwind label %176

173:                                              ; preds = %176
  %174 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %199, label %81

176:                                              ; preds = %185, %181, %166
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %178, ptr %3, align 8
  %180 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %179, ptr %180, align 8
  br label %173

181:                                              ; preds = %166
  %182 = extractvalue { ptr, ptr } %172, 0
  %183 = extractvalue { ptr, ptr } %172, 1
  store ptr %182, ptr %22, align 8
  %184 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %183, ptr %184, align 8
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE"(ptr noalias noundef align 8 dereferenceable(16) %22)
          to label %185 unwind label %176

185:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 184, ptr %21)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %27, i64 184, i1 false)
  %186 = getelementptr inbounds i8, ptr %34, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !4
  %188 = getelementptr inbounds i8, ptr %34, i64 16
  %189 = load i32, ptr %188, align 8, !noundef !4
  %190 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 192, ptr %4)
  store i32 %189, ptr %4, align 8
  %191 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %21, i64 184, i1 false)
  %192 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h297d87fd77f504fbE"(ptr noalias noundef align 8 dereferenceable(32) %190, i64 noundef %187, ptr noalias noundef align 8 captures(none) dereferenceable(192) %4)
          to label %193 unwind label %176

193:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 192, ptr %4)
  call void @llvm.lifetime.end.p0(i64 184, ptr %21)
  call void @llvm.lifetime.end.p0(i64 184, ptr %27)
  br label %127

194:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 64, ptr %20)
  %195 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %76, ptr %195, align 16
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  store i32 %1, ptr %196, align 16
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 64, ptr %37)
  invoke void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17h603d98c065e465fcE"(ptr noalias noundef align 8 dereferenceable(32) %38)
          to label %197 unwind label %57

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br label %198

198:                                              ; preds = %206, %197
  ret void

199:                                              ; preds = %173
  invoke void @"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17he371d2c455f7bfcaE"(ptr noalias noundef align 8 dereferenceable(184) %27) #17
          to label %81 unwind label %200

200:                                              ; preds = %209, %208, %199, %129, %65
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

202:                                              ; preds = %203, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17hc4c61c5e207e36daE"(ptr noalias noundef align 16 dereferenceable(64) %37)
          to label %204 unwind label %66

203:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  br label %202

204:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 64, ptr %37)
  invoke void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17h603d98c065e465fcE"(ptr noalias noundef align 8 dereferenceable(32) %38)
          to label %205 unwind label %57

205:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  invoke void @"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h793bfe3b158aa02cE"(ptr noalias noundef align 8 dereferenceable(8) %39)
          to label %206 unwind label %44

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br label %198

207:                                              ; No predecessors!
  unreachable

208:                                              ; preds = %81
  invoke void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17hc4c61c5e207e36daE"(ptr noalias noundef align 16 dereferenceable(64) %37) #17
          to label %65 unwind label %200

209:                                              ; preds = %54
  invoke void @"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h793bfe3b158aa02cE"(ptr noalias noundef align 8 dereferenceable(8) %39) #17
          to label %41 unwind label %200

210:                                              ; preds = %216, %41
  %211 = load ptr, ptr %3, align 8, !noundef !4
  %212 = getelementptr inbounds i8, ptr %3, i64 8
  %213 = load i32, ptr %212, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %214 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

216:                                              ; preds = %41
  br label %210
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN20signal_hook_registry8register28_$u7b$$u7b$closure$u7d$$u7d$17h332753d3ea39cb79E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #1 {
  call void @"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17h88f2af39d2865a18E"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha58eb143f7273622E"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h0f240dcd5e6a0984E(ptr noalias noundef readonly align 8 dereferenceable(128) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h0f240dcd5e6a0984E(ptr noalias noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN20signal_hook_registry8register28_$u7b$$u7b$closure$u7d$$u7d$17h332753d3ea39cb79E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(128) %5)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr179drop_in_place$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e2b6aa7d1e52dd5E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h793bfe3b158aa02cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc675dba59a4b68e2E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h385921f6778c085fE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 4
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.302c1a69cbe821b24e96a920858a2e94.9, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302c1a69cbe821b24e96a920858a2e94.11) #16
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h9a477e8a6e7adb0dE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !8

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.302c1a69cbe821b24e96a920858a2e94.13, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302c1a69cbe821b24e96a920858a2e94.15) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.302c1a69cbe821b24e96a920858a2e94.17, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302c1a69cbe821b24e96a920858a2e94.18) #16
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hc6b560b0dbf5c375E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !9

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !9

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !9

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !9

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !9

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.302c1a69cbe821b24e96a920858a2e94.20, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, align 8, !align !5, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302c1a69cbe821b24e96a920858a2e94.21) #16
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.302c1a69cbe821b24e96a920858a2e94.23, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, align 8, !align !5, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302c1a69cbe821b24e96a920858a2e94.24) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic9AtomicU6412fetch_update17h83d26e9032bdaf0cE(ptr noundef nonnull align 8 %0, i8 noundef range(i8 0, 5) %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9a477e8a6e7adb0dE(ptr noundef %0, i8 noundef %2)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %32, %23, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  store i64 %10, ptr %7, align 8
  br label %23

23:                                               ; preds = %46, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = load i64, ptr %7, align 8, !noundef !4
  %25 = invoke { i64, i64 } @"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hecbe3741b86eb776E"(ptr noalias noundef nonnull align 1 %9, i64 noundef %24)
          to label %26 unwind label %17

26:                                               ; preds = %23
  %27 = extractvalue { i64, i64 } %25, 0
  %28 = extractvalue { i64, i64 } %25, 1
  store i64 %27, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = load i64, ptr %7, align 8, !noundef !4
  %36 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hc6b560b0dbf5c375E(ptr noundef %0, i64 noundef %35, i64 noundef %34, i8 noundef %1, i8 noundef %2)
          to label %40 unwind label %17

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %38 = load i64, ptr %7, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %38, ptr %39, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %54

40:                                               ; preds = %32
  %41 = extractvalue { i64, i64 } %36, 0
  %42 = extractvalue { i64, i64 } %36, 1
  store i64 %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %48, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %23

49:                                               ; preds = %40
  %50 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  store i64 %50, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %54

54:                                               ; preds = %49, %37
  %55 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = insertvalue { i64, i64 } poison, i64 %55, 0
  %59 = insertvalue { i64, i64 } %58, i64 %57, 1
  ret { i64, i64 } %59

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h56d48c43be1a4b54E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = icmp eq i64 %3, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.302c1a69cbe821b24e96a920858a2e94.26, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

18:                                               ; preds = %5
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %18
  %21 = urem i64 %2, %3
  %22 = sub i64 %2, %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hcbb5f8cabeb4c7c8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, i64 noundef %22)
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !10, !noundef !4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %23, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %33, align 8
  ret void

34:                                               ; preds = %18
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h22d22252428fbd2aE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302c1a69cbe821b24e96a920858a2e94.28) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hcbb5f8cabeb4c7c8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %3
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %18 = sub nuw i64 %2, %3
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %36, %11
  %20 = load ptr, ptr %8, align 8, !noundef !4
  %21 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = load ptr, ptr %9, align 8, !nonnull !4, !align !10, !noundef !4
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %21, ptr %27, align 8
  ret void

28:                                               ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %1, i64 noundef 4, i64 noundef 4, i64 noundef %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  store ptr %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %34 = getelementptr inbounds nuw i32, ptr %1, i64 %3
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = sub nuw i64 %2, %3
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !noundef !4
  %38 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %37, i64 noundef 4, i64 noundef 4, i64 noundef %38) #19
  br label %19

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.302c1a69cbe821b24e96a920858a2e94.33, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, align 8, !align !5, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302c1a69cbe821b24e96a920858a2e94.34) #16
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302c1a69cbe821b24e96a920858a2e94.30) #16
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #18
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.302c1a69cbe821b24e96a920858a2e94.31, i64 noundef 279) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$i32$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17he72ea14c78493276E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h56d48c43be1a4b54E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302c1a69cbe821b24e96a920858a2e94.36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  br label %9

9:                                                ; preds = %38, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call { ptr, i64 } @"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01c8090736c69fcE"(ptr noalias noundef align 8 dereferenceable(40) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !align !10, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !align !10, !noundef !4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he892a8b131f891b6E"(ptr noundef nonnull %21, ptr noundef %24, i1 noundef zeroext false, ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  br i1 %25, label %39, label %38

26:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !10, !noundef !4
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store ptr %28, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %31, ptr %32, align 8
  %33 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0f4a7209f0b7bbeE"(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %35

35:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  %36 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %9

39:                                               ; preds = %20
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$i32$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h726f0c864a510b39E"(ptr noalias noundef align 8 dereferenceable(8) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = icmp eq i32 %4, %6
  %8 = or i1 %1, %7
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$i32$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc7472e023abf0241E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = icmp eq i32 %3, %5
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #19
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %1, i64 noundef %0) #16
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #19
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, align 8, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he5c8092ba658abf5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 16, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16617ec5ffdcf582E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc675dba59a4b68e2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4355d66757c6f1edE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0f4a7209f0b7bbeE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6f81fa5db0a84feE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %26, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !align !10, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %28 = invoke noundef zeroext i1 @"_ZN55_$LT$i32$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc7472e023abf0241E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %27)
          to label %30 unwind label %15

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %5, align 1
  br label %33

30:                                               ; preds = %26
  br i1 %28, label %32, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

32:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  ret i1 %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he892a8b131f891b6E"(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store ptr %19, ptr %11, align 8
  %21 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %21, %23
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1
  br label %27

27:                                               ; preds = %17
  %28 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %34

32:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %71

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %39 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h385921f6778c085fE"(ptr noundef nonnull %36, ptr noundef nonnull %38)
          to label %48 unwind label %43

40:                                               ; preds = %43
  %41 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %75, label %74

43:                                               ; preds = %50, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %34
  store i64 %39, ptr %8, align 8
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %66, %49
  store i8 0, ptr %7, align 1
  %51 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %52 = trunc nuw i8 %51 to i1
  %53 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %54 = load i64, ptr %9, align 8, !noundef !4
  %55 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %57 = invoke noundef zeroext i1 @"_ZN55_$LT$i32$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h726f0c864a510b39E"(ptr noalias noundef align 8 dereferenceable(8) %14, i1 noundef zeroext %52, ptr noalias noundef readonly align 4 dereferenceable(4) %56)
          to label %58 unwind label %43

58:                                               ; preds = %50
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %10, align 1
  %60 = load i64, ptr %9, align 8, !noundef !4
  br label %61

61:                                               ; preds = %58
  %62 = add nuw i64 %60, 1
  store i64 %62, ptr %9, align 8
  %63 = load i64, ptr %9, align 8, !noundef !4
  %64 = load i64, ptr %8, align 8, !noundef !4
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %50

67:                                               ; preds = %61
  %68 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %71

71:                                               ; preds = %67, %32
  %72 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; preds = %75, %40
  br label %76

75:                                               ; preds = %40
  br label %74

76:                                               ; preds = %74
  %77 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %85, label %79

79:                                               ; preds = %85, %76
  %80 = load ptr, ptr %5, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %76
  br label %79

86:                                               ; No predecessors!
  unreachable

87:                                               ; No predecessors!
  unreachable

88:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6f81fa5db0a84feE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !10, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01c8090736c69fcE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp ule i64 %15, %13
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %30, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, align 8, !align !10, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, i64 8), align 8
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  br label %40

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.302c1a69cbe821b24e96a920858a2e94.38, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302c1a69cbe821b24e96a920858a2e94.39) #16
  unreachable

30:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hcbb5f8cabeb4c7c8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 4 %11, i64 noundef %13, i64 noundef %15)
  %31 = load ptr, ptr %2, align 8, !nonnull !4, !align !10, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !10, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  store ptr %31, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %39, align 8
  br label %40

40:                                               ; preds = %30, %18
  %41 = load ptr, ptr %4, align 8, !align !10, !noundef !4
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i64 } %44, i64 %43, 1
  ret { ptr, i64 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17h88f2af39d2865a18E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6412fetch_update17h83d26e9032bdaf0cE(ptr noundef nonnull align 8 @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE, i8 noundef 0, i8 noundef 0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %5

5:                                                ; preds = %1, %1
  ret void

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hecbe3741b86eb776E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = lshr i64 %1, 1
  %5 = icmp ugt i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, align 8, !range !7, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.302c1a69cbe821b24e96a920858a2e94.3, i64 8), align 8
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  br label %13

10:                                               ; preds = %2
  %11 = or i64 %1, 1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hacec89d6610874e9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN20signal_hook_registry10GlobalData6ensure17he7b5d26f94e14606E() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h1dc26e8e720b1bf3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4cf5c641d720a9f8E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9caedc494965c105E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h501370b6388e2216E"(ptr noalias noundef align 8 dereferenceable(24), i128 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h5d40311be29b6065E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN20signal_hook_registry4Prev6detect17hb84550639176f1c9E(ptr dead_on_unwind noalias noundef writable sret([168 x i8]) align 8 captures(none) dereferenceable(168), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17h67139c707b654f5dE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h4c31f5addca20032E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN20signal_hook_registry4Slot3new17ha92e7d59f7d4c979E(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h297d87fd77f504fbE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17ha370d15a83240926E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 16 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17h603d98c065e465fcE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17he371d2c455f7bfcaE"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17hc4c61c5e207e36daE"(ptr noalias noundef align 16 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h22d22252428fbd2aE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16617ec5ffdcf582E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4355d66757c6f1edE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 16}
!7 = !{i64 0, i64 2}
!8 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!9 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!10 = !{i64 4}
!11 = !{i64 1, i64 -9223372036854775807}
