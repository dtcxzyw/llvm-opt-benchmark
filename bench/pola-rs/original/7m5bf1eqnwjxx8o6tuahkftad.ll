target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.489cc5946abd7dcc38e9b524d6bbd35e.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr109drop_in_place$LT$polars_utils..mmap..UNMAP_POOL..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2d0ddd5f00b82c3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h33e48cdbf4af4d6bE", ptr @"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha72a10d49947675fE" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.1 = private unnamed_addr constant [17 x i8] c"RAYON_NUM_THREADS", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.2 = private unnamed_addr constant [17 x i8] c"RAYON_RS_NUM_CPUS", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.4 = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.5 = private unnamed_addr constant [75 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/num/mod.rs", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.5, [16 x i8] c"K\00\00\00\00\00\00\00D\06\00\00\01\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.7 = private unnamed_addr constant [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.7, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.9 = private unnamed_addr constant [80 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/char/methods.rs", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.9, [16 x i8] c"P\00\00\00\00\00\00\00\91\01\00\00\09\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.11 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.489cc5946abd7dcc38e9b524d6bbd35e.12 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.13 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.13, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.15 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/sync/atomic.rs", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.15, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.17 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.17, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.15, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h47ef5ddbf94af089E" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb3448909ce272a28E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa3be16094eba922E" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.22 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.23 = private unnamed_addr constant [28 x i8] c"GlobalPoolAlreadyInitialized", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.24 = private unnamed_addr constant [26 x i8] c"CurrentThreadAlreadyInPool", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e006c9551d9dda7E" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.26 = private unnamed_addr constant [7 x i8] c"IOError", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.27 = private unnamed_addr constant [96 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.27, [16 x i8] c"`\00\00\00\00\00\00\00g\02\00\00*\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14f69a42432836a3E" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.30 = private unnamed_addr constant [13 x i8] c"ParseIntError", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.31 = private unnamed_addr constant [4 x i8] c"kind", align 1
@_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E = external global { { { [4 x i64] } }, { i8 }, [7 x i8] }
@anon.489cc5946abd7dcc38e9b524d6bbd35e.32 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.32, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.34 = private unnamed_addr constant [45 x i8] c"crates/polars-utils/src/cardinality_sketch.rs", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.34, [16 x i8] c"-\00\00\00\00\00\00\00\22\00\00\00\16\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.34, [16 x i8] c"-\00\00\00\00\00\00\00\22\00\00\00%\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.34, [16 x i8] c"-\00\00\00\00\00\00\00\22\00\00\00C\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.34, [16 x i8] c"-\00\00\00\00\00\00\00.\00\00\00\1D\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.34, [16 x i8] c"-\00\00\00\00\00\00\00.\00\00\00\09\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.34, [16 x i8] c"-\00\00\00\00\00\00\002\00\00\00?\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.34, [16 x i8] c"-\00\00\00\00\00\00\002\00\00\00P\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.42 = private unnamed_addr constant [23 x i8] c"POLARS_REGEX_SIZE_LIMIT", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.43 = private unnamed_addr constant [31 x i8] c"invalid POLARS_REGEX_SIZE_LIMIT", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.44 = private unnamed_addr constant [38 x i8] c"crates/polars-utils/src/regex_cache.rs", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.44, [16 x i8] c"&\00\00\00\00\00\00\00\0D\00\00\00\0E\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.46 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h25cb8cc62762eb0fE, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.47 = private unnamed_addr constant [32 x i8] c"w\13\D08\E6!(El\0C\E94\CFfT\BE\DDP|\C9\B7)\AC\C0\17\09G\B5\B5\D5\84?", align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.48 = private unnamed_addr constant [7 x i8] c"-unmap-", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.48, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@"_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h568326ae68e55506E" = thread_local global <{ [8 x i8], [120 x i8] }> <{ [8 x i8] zeroinitializer, [120 x i8] undef }>, align 8
@"_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h43aeab8be03069a0E" = internal thread_local global <{ [8 x i8], [120 x i8] }> <{ [8 x i8] zeroinitializer, [120 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$11thread_name17h0933e63dee0c8f6aE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he96746c85435ebecE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
          to label %13 unwind label %8

7:                                                ; preds = %16, %8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17ha5e92d3ebe21871eE"(ptr noalias noundef align 8 dereferenceable(96) %1) #21
          to label %35 unwind label %33

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h8e61f6f4c3a24ab6E"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  br label %7

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

35:                                               ; preds = %7
  %36 = load ptr, ptr %4, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17hb0aac8f6b83ffb1dE"(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [0 x i8], align 1
  %17 = alloca [8 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @_ZN3std3env3var17h4164e1c23fa7649cE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.1, i64 noundef 17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %22 = load i64, ptr %13, align 8, !range !5, !noundef !4
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %27, label %31

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %17, align 8
  br label %104

27:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %14, align 8
  %28 = load i64, ptr %13, align 8, !range !5, !noundef !4
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8, !noundef !4
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %49, label %37

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 24, i1 false)
  %33 = load i64, ptr %13, align 8, !range !5, !noundef !4
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8, !noundef !4
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  br label %42

37:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %38 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %37, %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %43 = call { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hf31da8fa98ddc8fbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %47 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %51, label %55

49:                                               ; preds = %27
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  br label %50

50:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %55

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = icmp ule i64 1, %53
  br i1 %54, label %62, label %58

55:                                               ; preds = %58, %50, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @_ZN3std3env3var17h4164e1c23fa7649cE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.2, i64 noundef 17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %56 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %70, label %74

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %55

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  store i64 %64, ptr %17, align 8
  br label %67

65:                                               ; preds = %58
  %66 = call noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h5aae9201113cf4d9E"(ptr noalias noundef nonnull readonly align 1 %16)
  store i64 %66, ptr %17, align 8
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %68

68:                                               ; preds = %104, %67
  %69 = load i64, ptr %17, align 8, !noundef !4
  ret i64 %69

70:                                               ; preds = %55
  store i64 -9223372036854775808, ptr %11, align 8
  %71 = load i64, ptr %10, align 8, !range !5, !noundef !4
  store i64 %71, ptr %4, align 8
  %72 = load i64, ptr %4, align 8, !noundef !4
  %73 = trunc nuw i64 %72 to i1
  br i1 %73, label %92, label %80

74:                                               ; preds = %55
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %75, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 24, i1 false)
  %76 = load i64, ptr %10, align 8, !range !5, !noundef !4
  store i64 %76, ptr %4, align 8
  %77 = load i64, ptr %4, align 8, !noundef !4
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E"(ptr noalias noundef align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  br label %85

80:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %81 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %82 = icmp eq i64 %81, -9223372036854775808
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %85, label %93

85:                                               ; preds = %80, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %86 = call { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  %87 = extractvalue { i64, i64 } %86, 0
  %88 = extractvalue { i64, i64 } %86, 1
  store i64 %87, ptr %12, align 8
  %89 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %88, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %90 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %91 = trunc nuw i64 %90 to i1
  br i1 %91, label %94, label %98

92:                                               ; preds = %70
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E"(ptr noalias noundef align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  br label %93

93:                                               ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %98

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = icmp ule i64 1, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %94, %93, %85
  %99 = call noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h5aae9201113cf4d9E"(ptr noalias noundef nonnull readonly align 1 %16)
  store i64 %99, ptr %17, align 8
  br label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %12, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  store i64 %102, ptr %17, align 8
  br label %103

103:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %104

104:                                              ; preds = %103, %24
  br label %68

105:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  invoke void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h52be62f4ce1ca7d3E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %9, i32 noundef 10)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24) %0) #21
          to label %38 unwind label %36

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  %17 = load i8, ptr %3, align 8, !range !7, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, align 8, !range !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, i64 8), align 8
  store i64 %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %30 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { i64, i64 } poison, i64 %30, 0
  %34 = insertvalue { i64, i64 } %33, i64 %32, 1
  ret { i64, i64 } %34

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

38:                                               ; preds = %10
  %39 = load ptr, ptr %2, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h5aae9201113cf4d9E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = call { i64, ptr } @_ZN3std6thread21available_parallelism17h6e39bb317c189d9aE()
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !8, !noundef !4
  %18 = sub i64 %17, 1
  %19 = icmp ule i64 %18, -2
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %20, align 8
  store i64 0, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 1, ptr %4, align 8
  br label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h44b8926533a8a35dE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hf31da8fa98ddc8fbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  invoke void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h52be62f4ce1ca7d3E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %9, i32 noundef 10)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24) %0) #21
          to label %38 unwind label %36

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  %17 = load i8, ptr %3, align 8, !range !7, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, align 8, !range !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, i64 8), align 8
  store i64 %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %30 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { i64, i64 } poison, i64 %30, 0
  %34 = insertvalue { i64, i64 } %33, i64 %32, 1
  ret { i64, i64 } %34

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

38:                                               ; preds = %10
  %39 = load ptr, ptr %2, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h746edb64c56550f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !align !3, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !9, !noundef !4
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !nonnull !4
  call void %22(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef align 1 %17, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %24

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

24:                                               ; preds = %23, %13
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17hd092ca8d80cf9a95E"(ptr dead_on_unwind noalias noundef writable sret([256 x i8]) align 1 captures(none) dereferenceable(256) %0) unnamed_addr #1 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hce28dec688b15349E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(128) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ], !prof !11

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc0ece22b5d5df184E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(128) %1)
          to label %18 unwind label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %4, align 8
  br label %28

11:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %28

12:                                               ; preds = %13
  br label %21

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  br label %19

19:                                               ; preds = %28, %18
  %20 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %20

21:                                               ; preds = %27, %12
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; No predecessors!
  br label %21

28:                                               ; preds = %11, %9
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3073d76d5dfd7723E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b23d9bdab49d580E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h29691098906a1579E() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3cmp3Ord3max17h305ec98de93b68d2E(i8 noundef %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %6, align 1
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h1709ff1bea7b0727E"(ptr noalias noundef readonly align 1 dereferenceable(1) %6, ptr noalias noundef readonly align 1 dereferenceable(1) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %6, align 1, !noundef !4
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i8, ptr %7, align 1, !noundef !4
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h1709ff1bea7b0727E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ult i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h8d7b54e91a0a3ee9E"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.4, i64 noundef 186) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h52be62f4ce1ca7d3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = alloca [16 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [1 x i8], align 1
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = icmp ugt i32 2, %3
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = icmp ugt i32 %3, 36
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  call void @_ZN4core3num22from_ascii_radix_panic17hb8c670664b8a6d0eE(i32 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.6) #24
  unreachable

26:                                               ; preds = %22
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %29, align 1
  store i8 1, ptr %0, align 8
  br label %32

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %31 = icmp eq i64 %2, 1
  br i1 %31, label %33, label %36

32:                                               ; preds = %188, %121, %38, %28
  ret void

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %35 = load i8, ptr %34, align 1, !noundef !4
  switch i8 %35, label %36 [
    i8 43, label %38
    i8 45, label %38
  ]

36:                                               ; preds = %33, %30
  %37 = icmp uge i64 %2, 1
  br i1 %37, label %57, label %40

38:                                               ; preds = %33, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %39, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

40:                                               ; preds = %79, %57, %36
  store i8 1, ptr %6, align 1
  store ptr %1, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %41, align 8
  %42 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %43 = trunc nuw i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %45 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  store i32 %3, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %49 = load ptr, ptr %18, align 8, !nonnull !4, !align !3, !noundef !4
  %50 = getelementptr inbounds i8, ptr %18, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store ptr %49, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %53 = icmp ule i32 %3, 16
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %8, align 1
  %55 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %109, label %106

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %59 = load i8, ptr %58, align 1, !noundef !4
  switch i8 %59, label %40 [
    i8 43, label %60
    i8 45, label %79
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %62 = sub i64 %2, 1
  store i8 1, ptr %6, align 1
  store ptr %61, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %65 = trunc nuw i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %67 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  store ptr %67, ptr %18, align 8
  %70 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  store i32 %3, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %71 = load ptr, ptr %18, align 8, !nonnull !4, !align !3, !noundef !4
  %72 = getelementptr inbounds i8, ptr %18, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store ptr %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %75 = icmp ule i32 %3, 16
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1
  %77 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %86, label %83

79:                                               ; preds = %57
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %81 = sub i64 %2, 1
  store ptr %80, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %81, ptr %82, align 8
  br label %40

83:                                               ; preds = %60
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %84 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %95, label %94

86:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  store i64 %88, ptr %7, align 8
  %89 = load i64, ptr %7, align 8, !noundef !4
  %90 = icmp ule i64 %89, 16
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %92 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %101, label %100

94:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

95:                                               ; preds = %83
  unreachable

96:                                               ; preds = %182, %119, %117, %100, %94
  %97 = getelementptr inbounds i8, ptr %18, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = icmp uge i64 %98, 1
  br i1 %99, label %124, label %121

100:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

101:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %102

102:                                              ; preds = %209, %120, %101
  %103 = getelementptr inbounds i8, ptr %18, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = icmp uge i64 %104, 1
  br i1 %105, label %189, label %121

106:                                              ; preds = %40
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %107 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %118, label %117

109:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  store i64 %111, ptr %7, align 8
  %112 = load i64, ptr %7, align 8, !noundef !4
  %113 = icmp ule i64 %112, 16
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %115 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %120, label %119

117:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

118:                                              ; preds = %106
  unreachable

119:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

120:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %102

121:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %122 = load i64, ptr %16, align 8, !noundef !4
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %122, ptr %123, align 8
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %32

124:                                              ; preds = %96
  %125 = load ptr, ptr %18, align 8, !nonnull !4, !align !3, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 0
  %127 = load ptr, ptr %18, align 8, !nonnull !4, !align !3, !noundef !4
  %128 = getelementptr inbounds i8, ptr %18, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %131 = sub i64 %129, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %132 = load i64, ptr %16, align 8, !noundef !4
  %133 = zext i32 %3 to i64
  %134 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %132, i64 %133)
  %135 = extractvalue { i64, i1 } %134, 0
  %136 = extractvalue { i64, i1 } %134, 1
  %137 = call i1 @llvm.expect.i1(i1 %136, i1 false)
  br i1 %137, label %140, label %138

138:                                              ; preds = %124
  %139 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %135, ptr %139, align 8
  store i64 1, ptr %11, align 8
  br label %144

140:                                              ; preds = %124
  %141 = load i64, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, align 8, !range !5, !noundef !4
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, i64 8), align 8
  store i64 %141, ptr %11, align 8
  %143 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %145 = load i8, ptr %126, align 1, !noundef !4
  %146 = zext i8 %145 to i32
  %147 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfd9356b650634f9dE"(i32 noundef %146, i32 noundef %3)
  %148 = extractvalue { i32, i32 } %147, 0
  %149 = extractvalue { i32, i32 } %147, 1
  store i32 %148, ptr %10, align 4
  %150 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %10, align 4, !range !12, !noundef !4
  %152 = zext i32 %151 to i64
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, ptr %10, i64 4
  %156 = load i32, ptr %155, align 4, !noundef !4
  %157 = zext i32 %156 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %158 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %159 = trunc nuw i64 %158 to i1
  br i1 %159, label %163, label %170

160:                                              ; preds = %144
  %161 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %161, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %162

162:                                              ; preds = %186, %170, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %188

163:                                              ; preds = %154
  %164 = getelementptr inbounds i8, ptr %11, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !4
  store i64 %165, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %166 = load i64, ptr %16, align 8, !noundef !4
  %167 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %166, i64 %157)
  %168 = extractvalue { i64, i1 } %167, 1
  %169 = call i1 @llvm.expect.i1(i1 %168, i1 false)
  br i1 %169, label %175, label %172

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %171, align 1
  store i8 1, ptr %0, align 8
  br label %162

172:                                              ; preds = %163
  %173 = add nuw i64 %166, %157
  %174 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %173, ptr %174, align 8
  store i64 1, ptr %9, align 8
  br label %179

175:                                              ; preds = %163
  %176 = load i64, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, align 8, !range !5, !noundef !4
  %177 = load i64, ptr getelementptr inbounds (i8, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, i64 8), align 8
  store i64 %176, ptr %9, align 8
  %178 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %172
  %180 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %181 = trunc nuw i64 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %9, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !4
  store i64 %184, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr %130, ptr %18, align 8
  %185 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %131, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %96

186:                                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %187, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %162

188:                                              ; preds = %216, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %32

189:                                              ; preds = %102
  %190 = load ptr, ptr %18, align 8, !nonnull !4, !align !3, !noundef !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 0
  %192 = load ptr, ptr %18, align 8, !nonnull !4, !align !3, !noundef !4
  %193 = getelementptr inbounds i8, ptr %18, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %196 = sub i64 %194, 1
  %197 = load i64, ptr %16, align 8, !noundef !4
  %198 = zext i32 %3 to i64
  %199 = mul i64 %197, %198
  store i64 %199, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %200 = load i8, ptr %191, align 1, !noundef !4
  %201 = zext i8 %200 to i32
  %202 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfd9356b650634f9dE"(i32 noundef %201, i32 noundef %3)
  %203 = extractvalue { i32, i32 } %202, 0
  %204 = extractvalue { i32, i32 } %202, 1
  store i32 %203, ptr %12, align 4
  %205 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %12, align 4, !range !12, !noundef !4
  %207 = zext i32 %206 to i64
  %208 = trunc nuw i64 %207 to i1
  br i1 %208, label %209, label %216

209:                                              ; preds = %189
  %210 = getelementptr inbounds i8, ptr %12, i64 4
  %211 = load i32, ptr %210, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %212 = load i64, ptr %16, align 8, !noundef !4
  %213 = zext i32 %211 to i64
  %214 = add i64 %212, %213
  store i64 %214, ptr %16, align 8
  store ptr %195, ptr %18, align 8
  %215 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %196, ptr %215, align 8
  br label %102

216:                                              ; preds = %189
  %217 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %217, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %188

218:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h33e48cdbf4af4d6bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store i64 %2, ptr %4, align 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17hbe4d77df87032a9cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h25cb8cc62762eb0fE(ptr noalias noundef align 8 dereferenceable_or_null(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !9, !noundef !4
  %6 = invoke noundef ptr @"_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6515ba6e11e86E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(128) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hbe4d77df87032a9cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  invoke void @"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha72a10d49947675fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %6)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..mmap..UNMAP_POOL..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2d0ddd5f00b82c3E"(ptr noalias noundef align 8 dereferenceable(24) %1) #21
          to label %16 unwind label %14

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  call void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..mmap..UNMAP_POOL..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2d0ddd5f00b82c3E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hd231fb79637ca50fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef i8 @"_ZN12polars_utils18cardinality_sketch17CardinalitySketch7combine28_$u7b$$u7b$closure$u7d$$u7d$17hd23122b4189ce65fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..mmap..UNMAP_POOL..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2d0ddd5f00b82c3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr126drop_in_place$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$17h7827c7c78367d9d5E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h7753b1c27d957ed5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h877d15228465b205E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h877d15228465b205E"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h8e61f6f4c3a24ab6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !align !3, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h7753b1c27d957ed5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbb5081b700b1b21eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h1c3bd439e6a8d798E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$core..array..Guard$LT$u8$GT$$GT$17he5b6dcd6017b0369E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1d64657fd4fc00dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17he3d1a33f4fb859c9E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h056b85d616c3c404E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb3448909ce272a28E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f83c6d33bee8dacE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f83c6d33bee8dacE"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h44b8926533a8a35dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbb5081b700b1b21eE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfd9356b650634f9dE"(i32 noundef range(i32 0, 1114112) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = icmp uge i32 %1, 2
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %16, label %8

8:                                                ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, align 8, !align !9, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.10) #24
  unreachable

16:                                               ; preds = %2
  %17 = icmp ule i32 %1, 36
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %8

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %20 = icmp ugt i32 %0, 57
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %19
  %22 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %22)
  %23 = sub i32 %0, 48
  store i32 %23, ptr %3, align 4
  br label %31

24:                                               ; preds = %19
  %25 = icmp ugt i32 %1, 10
  br i1 %25, label %26, label %21

26:                                               ; preds = %24
  %27 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %27)
  %28 = sub i32 %0, 65
  %29 = and i32 %28, -33
  %30 = add i32 %29, 10
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %3, align 4, !noundef !4
  %33 = icmp ult i32 %32, %1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.11, align 4, !range !12, !noundef !4
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.11, i64 4), align 4
  store i32 %35, ptr %5, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %36, ptr %37, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %42 = load i32, ptr %5, align 4, !range !12, !noundef !4
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = insertvalue { i32, i32 } poison, i32 %42, 0
  %46 = insertvalue { i32, i32 } %45, i32 %44, 1
  ret { i32, i32 } %46
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() unnamed_addr #4 {
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.12, i64 noundef 199) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h525be0b7d0635a4aE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !13

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.14, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, align 8, !align !9, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.16) #24
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, align 8, !align !9, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.19) #24
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array11try_from_fn17h6d882a8aee82c6cbE(ptr dead_on_unwind noalias noundef writable sret([256 x i8]) align 1 captures(none) dereferenceable(256) %0, ptr noalias noundef readonly align 1 dereferenceable(256) %1, ptr noalias noundef readonly align 1 dereferenceable(256) %2) unnamed_addr #1 {
  %4 = alloca [256 x i8], align 1
  %5 = alloca [256 x i8], align 1
  %6 = alloca [256 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %6)
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 undef, i64 256, i1 false)
  call void @_ZN4core5array18try_from_fn_erased17h9a5d82260c885a23E(ptr noalias noundef nonnull align 1 %6, i64 noundef 256, ptr noalias noundef readonly align 1 dereferenceable(256) %1, ptr noalias noundef readonly align 1 dereferenceable(256) %2)
  br label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %4, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %4)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h03e6c92a0750c787E"(ptr noalias noundef sret([256 x i8]) align 1 captures(none) dereferenceable(256) %0, ptr noalias noundef align 1 captures(none) dereferenceable(256) %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr %5)
  br label %8

8:                                                ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 256, ptr %6)
  ret void

9:                                                ; No predecessors!
  call void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17hd092ca8d80cf9a95E"(ptr noalias noundef sret([256 x i8]) align 1 captures(none) dereferenceable(256) %0)
  br label %8

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17hec4e75883fe15bd9E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %1, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  store i8 %10, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %17, %8
  %14 = load i64, ptr %4, align 8, !noundef !4
  %15 = add nuw i64 %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  ret void

17:                                               ; No predecessors!
  %18 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h8d7b54e91a0a3ee9E"(i64 noundef %18, i64 noundef 1) #25
  br label %13

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array18try_from_fn_erased17h9a5d82260c885a23E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(256) %2, ptr noalias noundef readonly align 1 dereferenceable(256) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %37, %4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %24

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i8 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hd231fb79637ca50fE"(ptr noalias noundef align 8 dereferenceable(16) %9, i64 noundef %22)
          to label %31 unwind label %26

24:                                               ; preds = %50, %19
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr49drop_in_place$LT$core..array..Guard$LT$u8$GT$$GT$17he5b6dcd6017b0369E"(ptr noalias noundef align 8 dereferenceable(24) %8) #21
          to label %39 unwind label %52

26:                                               ; preds = %34, %31, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %20
  %32 = invoke noundef i8 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3af1039c158d8988E"(i8 noundef %23)
          to label %33 unwind label %26

33:                                               ; preds = %31
  store i8 %32, ptr %6, align 1
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %6, align 1, !noundef !4
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %36 = load i8, ptr %7, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  invoke void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17hec4e75883fe15bd9E"(ptr noalias noundef align 8 dereferenceable(24) %8, i8 noundef %36)
          to label %37 unwind label %26

37:                                               ; preds = %34
  br label %13

38:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$core..array..Guard$LT$u8$GT$$GT$17he5b6dcd6017b0369E"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %50 unwind label %45

39:                                               ; preds = %45, %25
  %40 = load ptr, ptr %5, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %47, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %48, ptr %49, align 8
  br label %39

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %24

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !3, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !3, !noundef !4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %15
  %31 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6filter17hba5fdb8bbd3db786E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %12 = invoke noundef zeroext i1 @"_ZN12polars_utils11regex_cache14get_size_limit28_$u7b$$u7b$closure$u7d$$u7d$17he9d6e63cebebf6bdE"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
          to label %20 unwind label %15

13:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24) %6) #21
          to label %23 unwind label %40

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %11
  br i1 %12, label %22, label %21

21:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %33 unwind label %28

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %39

23:                                               ; preds = %28, %14
  %24 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %47, label %50

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %23

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %34

34:                                               ; preds = %42, %33
  %35 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %46, %43, %34, %22
  ret void

40:                                               ; preds = %56, %14
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

42:                                               ; preds = %13
  br label %34

43:                                               ; preds = %34
  %44 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %39

46:                                               ; preds = %43
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %39

47:                                               ; preds = %23
  %48 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %56, label %50

50:                                               ; preds = %56, %47, %23
  %51 = load ptr, ptr %3, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %47
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24) %1) #21
          to label %50 unwind label %40

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h107fcefda4ba8936E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !range !14, !noundef !4
  store i8 %14, ptr %6, align 1
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.489cc5946abd7dcc38e9b524d6bbd35e.20, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #24
          to label %29 unwind label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  ret i64 %17

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %12
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb08d6a222d641874E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.22, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.489cc5946abd7dcc38e9b524d6bbd35e.21, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #24
          to label %25 unwind label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !3, !noundef !4
  ret ptr %18

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb3448909ce272a28E"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
          to label %28 unwind label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %11
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b23d9bdab49d580E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.23, i64 noundef 28)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  br label %17

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.24, i64 noundef 26)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.26, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.489cc5946abd7dcc38e9b524d6bbd35e.25)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %17

17:                                               ; preds = %13, %10, %7
  %18 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h11bc81facb38d1e2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %22, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  store i8 1, ptr %9, align 1
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i8 0, ptr %8, align 1
  store i8 1, ptr %10, align 1
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %27)
          to label %93 unwind label %88

28:                                               ; preds = %3
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %31)
          to label %40 unwind label %35

32:                                               ; preds = %100, %96, %35
  %33 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %104, label %101

35:                                               ; preds = %56, %40, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %32

40:                                               ; preds = %28
  %41 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h82c8b995ab4fe74aE"()
          to label %42 unwind label %35

42:                                               ; preds = %40
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %43, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  store ptr %46, ptr %29, align 8
  %49 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %50 = load ptr, ptr %29, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = trunc nuw i64 %53 to i1
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 true)
  br i1 %55, label %56, label %66

56:                                               ; preds = %42
  store ptr %29, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %59, ptr %61, align 8
  store ptr %60, ptr %13, align 8
  store i8 0, ptr %7, align 1
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd0e74f0eabc1d988E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 dereferenceable(16) %13, i64 noundef %63, i64 noundef %65, i32 noundef %2)
          to label %68 unwind label %35

66:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() #25
  br label %67

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %69

69:                                               ; preds = %95, %68
  %70 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %76 = getelementptr inbounds i8, ptr %14, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds i8, ptr %14, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !4
  store ptr %78, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %83, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

85:                                               ; preds = %88
  %86 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %99, label %96

88:                                               ; preds = %93, %21
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %90, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %91, ptr %92, align 8
  br label %85

93:                                               ; preds = %21
  %94 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h074649aeebe22700E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, i64 noundef %24, i64 noundef %26, i32 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %94)
          to label %95 unwind label %88

95:                                               ; preds = %93
  br label %69

96:                                               ; preds = %99, %85
  %97 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %100, label %32

99:                                               ; preds = %85
  br label %96

100:                                              ; preds = %96
  br label %32

101:                                              ; preds = %104, %32
  %102 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %111, label %105

104:                                              ; preds = %32
  br label %101

105:                                              ; preds = %111, %101
  %106 = load ptr, ptr %4, align 8, !noundef !4
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = load i32, ptr %107, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %101
  br label %105
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h882171c9d26bedb5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4d94ed108f2ec421E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17hedcc275e2cf6b39dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %10)
          to label %19 unwind label %14

11:                                               ; preds = %45, %14
  %12 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %60, label %54

14:                                               ; preds = %19, %2
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
  invoke void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17ha9ab6ddf81d9b450E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 1 dereferenceable(1) %9)
          to label %20 unwind label %14

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = sub i64 %26, 1
  store i64 %27, ptr %24, align 8
  %28 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %31 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %41, label %40

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %34 = load ptr, ptr %22, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %42, label %44

40:                                               ; preds = %52, %41, %30
  ret void

41:                                               ; preds = %30
  br label %40

42:                                               ; preds = %33
  store ptr %22, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h3579e303234d39bbE"(ptr noalias noundef align 8 dereferenceable(16) %43)
          to label %52 unwind label %46

44:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  invoke void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.28) #24
          to label %51 unwind label %46

45:                                               ; preds = %46
  br label %11

46:                                               ; preds = %44, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %44
  unreachable

52:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %40

53:                                               ; No predecessors!
  unreachable

54:                                               ; preds = %60, %11
  %55 = load ptr, ptr %3, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %11
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
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
  %10 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #25
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
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %1, i64 noundef %0) #24
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
  %10 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #25
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
  %16 = load i64, ptr %10, align 8, !range !15, !noundef !4
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
  %36 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !15, !noundef !4
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
  %50 = load ptr, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, align 8, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, i64 8), align 8
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he96746c85435ebecE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 24, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..mmap..UNMAP_POOL..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2d0ddd5f00b82c3E"(ptr noalias noundef align 8 dereferenceable(24) %0) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #24
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !16, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !16, !noundef !4
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !16, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !15, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !15, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h21643418ebc8499bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = icmp eq i8 %1, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext true, i64 noundef 1, i64 noundef 1)
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %21, label %26

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %13 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %35

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #24
  unreachable

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !range !16, !noundef !4
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %28, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %32, align 8
  br label %33

33:                                               ; preds = %35, %26
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %12
  %36 = mul i64 1, %2
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %1, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %33

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he1ae04dd4cdc16a6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !3, !noundef !4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef align 8 dereferenceable(24) %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %11, %8
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h47ef5ddbf94af089E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.30, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.489cc5946abd7dcc38e9b524d6bbd35e.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1d64657fd4fc00dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  br label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  br label %6

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E"() unnamed_addr #3 {
  %1 = call noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17ha42e040d22b4621fE()
  %2 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h525be0b7d0635a4aE(ptr noundef getelementptr inbounds (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 32), i8 noundef 2)
  %3 = icmp ne i8 %2, 2
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %7

6:                                                ; preds = %0
  call void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E()
  br label %7

7:                                                ; preds = %6, %5
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f83c6d33bee8dacE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h877d15228465b205E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !invariant.load !4
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !8, !invariant.load !4
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.33)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h03e6c92a0750c787E"(ptr dead_on_unwind noalias noundef writable sret([256 x i8]) align 1 captures(none) dereferenceable(256) %0, ptr noalias noundef align 1 captures(none) dereferenceable(256) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 256, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3af1039c158d8988E"(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !noundef !4
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef double @_ZN12polars_utils18cardinality_sketch8inv_pow217hfc7af652484369cbE(i8 noundef %0) unnamed_addr #0 {
  %2 = zext i8 %0 to i64
  %3 = shl i64 %2, 52
  %4 = sub i64 4607182418800017408, %3
  %5 = bitcast i64 %4 to double
  ret double %5
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 1 ptr @"_ZN94_$LT$polars_utils..cardinality_sketch..CardinalitySketch$u20$as$u20$core..default..Default$GT$7default17h63ba1d1502b8ba48E"() unnamed_addr #0 {
  %1 = call noundef nonnull align 1 ptr @_ZN12polars_utils18cardinality_sketch17CardinalitySketch3new17h758365e4516edc2cE()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 1 ptr @_ZN12polars_utils18cardinality_sketch17CardinalitySketch3new17h758365e4516edc2cE() unnamed_addr #0 {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %1)
  call void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h21643418ebc8499bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, i8 noundef 0, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.35)
  %3 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hfa940af5dbec6ab3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.36)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %1)
  %6 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %9, align 8
  store ptr null, ptr %2, align 8
  br label %12

10:                                               ; preds = %0
  store ptr %4, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = call noundef nonnull align 1 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb08d6a222d641874E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils18cardinality_sketch17CardinalitySketch6insert17hcced02cd27f2e9d3E(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = mul i64 %5, -8059169931769559161
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = lshr i64 %7, 56
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = shl i64 %9, 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %11 = call i64 @llvm.ctlz.i64(i64 %10, i1 false)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %14 = trunc i32 %13 to i8
  %15 = add i8 1, %14
  %16 = icmp ult i64 %8, 256
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %8
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = call noundef i8 @_ZN4core3cmp3Ord3max17h305ec98de93b68d2E(i8 noundef %21, i8 noundef %15)
  br i1 %16, label %24, label %28

23:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %8, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.38) #24
  unreachable

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %8
  store i8 %22, ptr %27, align 1
  ret void

28:                                               ; preds = %17
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %8, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.39) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils18cardinality_sketch17CardinalitySketch7combine17hceceded63e04bcfdE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 1
  %4 = alloca [256 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr %3)
  call void @_ZN4core5array11try_from_fn17h6d882a8aee82c6cbE(ptr noalias noundef sret([256 x i8]) align 1 captures(none) dereferenceable(256) %3, ptr noalias noundef readonly align 1 dereferenceable(256) %5, ptr noalias noundef readonly align 1 dereferenceable(256) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN12polars_utils18cardinality_sketch17CardinalitySketch7combine28_$u7b$$u7b$closure$u7d$$u7d$17hd23122b4189ce65fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ult i64 %1, 256
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %7 = load i8, ptr %6, align 1, !noundef !4
  br i1 %3, label %9, label %15

8:                                                ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %1, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.40) #24
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !3, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = call noundef i8 @_ZN4core3cmp3Ord3max17h305ec98de93b68d2E(i8 noundef %7, i8 noundef %13)
  ret i8 %14

15:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %1, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.41) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12polars_utils18cardinality_sketch17CardinalitySketch8estimate17h6d58b77dba81c18bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store double 0.000000e+00, ptr %6, align 8
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %11

11:                                               ; preds = %17, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %15)
  %16 = icmp eq ptr %12, %10
  br i1 %16, label %32, label %17

17:                                               ; preds = %11
  %18 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %19, ptr %3, align 8
  %20 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %20)
  store ptr %12, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  %22 = load double, ptr %6, align 8, !noundef !4
  %23 = load i8, ptr %21, align 1, !noundef !4
  %24 = call noundef double @_ZN12polars_utils18cardinality_sketch8inv_pow217hfc7af652484369cbE(i8 noundef %23)
  %25 = fadd reassoc nsz arcp contract double %22, %24
  store double %25, ptr %6, align 8
  %26 = load i8, ptr %21, align 1, !noundef !4
  %27 = icmp eq i8 %26, 0
  %28 = icmp ule i1 %27, true
  call void @llvm.assume(i1 %28)
  %29 = zext i1 %27 to i64
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = add i64 %30, %29
  store i64 %31, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %11

32:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %33 = load double, ptr %6, align 8, !noundef !4
  %34 = fdiv double 0x40E6B2ABA7F5EE9A, %33
  store double %34, ptr %4, align 8
  %35 = load double, ptr %4, align 8, !noundef !4
  %36 = fcmp ole double %35, 6.400000e+02
  br i1 %36, label %40, label %37

37:                                               ; preds = %44, %43, %32
  %38 = load double, ptr %4, align 8, !noundef !4
  %39 = call i64 @llvm.fptoui.sat.i64.f64(double %38)
  ret i64 %39

40:                                               ; preds = %32
  %41 = load i64, ptr %5, align 8, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %37

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !noundef !4
  %46 = uitofp i64 %45 to float
  %47 = fdiv float 2.560000e+02, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %48 = call float @llvm.log.f32(float %47)
  store float %48, ptr %2, align 4
  %49 = load float, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %50 = fpext float %49 to double
  %51 = fmul double 2.560000e+02, %50
  store double %51, ptr %4, align 8
  br label %37
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12polars_utils7idx_map13bytes_idx_map3Key3get17h5b861b855e2b7ddaE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, %2
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %1, i64 %6
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !noundef !4
  %16 = zext i32 %15 to i64
  %17 = add i64 %13, %16
  %18 = sub nuw i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN12polars_utils11regex_cache14get_size_limit17h2f59cf8b072cd71eE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_ZN3std3env3var17h4164e1c23fa7649cE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.42, i64 noundef 23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %12 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i64 -9223372036854775808, ptr %6, align 8
  br label %17

15:                                               ; preds = %0
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E"(ptr noalias noundef align 8 dereferenceable(32) %5)
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN4core6option15Option$LT$T$GT$6filter17hba5fdb8bbd3db786E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %22 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  invoke void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h52be62f4ce1ca7d3E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %31, i32 noundef 10)
          to label %48 unwind label %43

32:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %33 = load i64, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, align 8, !range !5, !noundef !4
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, i64 8), align 8
  store i64 %33, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %36

36:                                               ; preds = %50, %32
  %37 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = insertvalue { i64, i64 } poison, i64 %37, 0
  %41 = insertvalue { i64, i64 } %40, i64 %39, 1
  ret { i64, i64 } %41

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24) %9) #21
          to label %54 unwind label %52

43:                                               ; preds = %48, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %45, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %26
  %49 = invoke noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h107fcefda4ba8936E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.43, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.45)
          to label %50 unwind label %43

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %49, ptr %51, align 8
  store i64 1, ptr %11, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %36

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

54:                                               ; preds = %42
  %55 = load ptr, ptr %1, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12polars_utils11regex_cache14get_size_limit28_$u7b$$u7b$closure$u7d$$u7d$17he9d6e63cebebf6bdE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ule i64 %3, 9223372036854775807
  call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %3, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils11regex_cache10RegexCache3new17h3b71803e3f2b7c82E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3)
  %4 = call noundef i64 @"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E"()
  call void @"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h3590bfd99c2b8ee2E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, i64 noundef 32, i64 noundef %4)
  %5 = invoke { i64, i64 } @_ZN12polars_utils11regex_cache14get_size_limit17h2f59cf8b072cd71eE()
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruCache$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17heec5c30fd8abc2d5E"(ptr noalias noundef align 8 dereferenceable(96) %3) #21
          to label %19 unwind label %17

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = extractvalue { i64, i64 } %5, 0
  %14 = extractvalue { i64, i64 } %5, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 96, i1 false)
  store i64 %13, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %3)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils11regex_cache10RegexCache7compile17h225ea6d69664e027E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$22try_get_or_insert_with17h74ac21b77a1ae3a6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(96) %11, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %12 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !9, !noundef !4
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %19, ptr %20, align 8
  store i64 -9223372036854775807, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !9, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %24

24:                                               ; preds = %17, %16
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils11regex_cache13compile_regex17hd8318da687cd4078E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17heaed4184b91155bfE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.489cc5946abd7dcc38e9b524d6bbd35e.46, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN104_$LT$foldhash..quality..SeedableRandomState$u20$as$u20$polars_utils..aliases..SeedableFromU64SeedExt$GT$13seed_from_u6417h505aac8c85dffe82E"(i64 noundef %0) unnamed_addr #0 {
  %2 = zext i64 %0 to i128
  %3 = mul i128 %2, 10526836309316205339
  %4 = trunc i128 %3 to i64
  %5 = lshr i128 %3, 64
  %6 = trunc i128 %5 to i64
  %7 = xor i64 %4, %6
  %8 = xor i64 %7, 589684135938649225
  %9 = insertvalue { ptr, i64 } { ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.47, i64 poison }, i64 %8, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha72a10d49947675fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9dbc3189e25ad9aeE", ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.49, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %15, align 8
  %16 = load ptr, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, align 8, !align !9, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, i64 8), align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = load ptr, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, align 8, !align !3, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.3, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %22, i64 %23, ptr noalias noundef readonly align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6515ba6e11e86E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(128) %1) unnamed_addr #1 {
  %3 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hce28dec688b15349E"(ptr noundef nonnull align 8 @"_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h568326ae68e55506E", ptr noalias noundef align 8 dereferenceable_or_null(128) %1)
  ret ptr %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17ha5e92d3ebe21871eE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3env3var17h4164e1c23fa7649cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std6thread21available_parallelism17h6e39bb317c189d9aE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc0ece22b5d5df184E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(128)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17hb8c670664b8a6d0eE(i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa3be16094eba922E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e006c9551d9dda7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h82c8b995ab4fe74aE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd0e74f0eabc1d988E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h074649aeebe22700E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4d94ed108f2ec421E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17ha9ab6ddf81d9b450E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h3579e303234d39bbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14f69a42432836a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17ha42e040d22b4621fE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hfa940af5dbec6ab3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h3590bfd99c2b8ee2E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruCache$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17heec5c30fd8abc2d5E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$22try_get_or_insert_with17h74ac21b77a1ae3a6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17heaed4184b91155bfE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9dbc3189e25ad9aeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i64 1}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 0}
!9 = !{i64 8}
!10 = !{i64 0, i64 3}
!11 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!12 = !{i32 0, i32 2}
!13 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!14 = !{i8 0, i8 5}
!15 = !{i64 1, i64 -9223372036854775807}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 0, i64 -9223372036854775806}
