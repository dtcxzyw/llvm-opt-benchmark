target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.80e6758b5054fae58fff200750e3fa70.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.1 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E, align 8
@anon.80e6758b5054fae58fff200750e3fa70.2 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.80e6758b5054fae58fff200750e3fa70.3 = private unnamed_addr constant [48 x i8] c"assertion failed: self.inner.semaphore.is_idle()", align 1
@anon.80e6758b5054fae58fff200750e3fa70.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/sync/mpsc/chan.rs", align 1
@anon.80e6758b5054fae58fff200750e3fa70.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.4, [16 x i8] c"e\00\00\00\00\00\00\00K\01\00\00\0D\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.4, [16 x i8] c"e\00\00\00\00\00\00\00D\01\00\00\0D\00\00\00" }>, align 8
@"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h913a6d1292848df2E" = external thread_local global { { { i64, { { i64, ptr }, i64 }, ptr, i64, { { { i32, [2 x i32] } } }, { { { { i8, [1 x i8] } } } }, i8, [1 x i8] } }, i8, [7 x i8] }
@anon.80e6758b5054fae58fff200750e3fa70.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4f0815a4ad683c4E" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.8 = private unnamed_addr constant [9 x i8] c"Semaphore", align 1
@anon.80e6758b5054fae58fff200750e3fa70.9 = private unnamed_addr constant [2 x i8] c"Tx", align 1
@anon.80e6758b5054fae58fff200750e3fa70.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h125596a768a03ea7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h08e0096121bbc21bE" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.11 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.80e6758b5054fae58fff200750e3fa70.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr208drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hea636bd12f780789E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8df66576f6b27de3E" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.13 = private unnamed_addr constant [4 x i8] c"Chan", align 1
@anon.80e6758b5054fae58fff200750e3fa70.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$tokio..sync..mpsc..list..Tx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha075fef13be6740bE" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.15 = private unnamed_addr constant [2 x i8] c"tx", align 1
@anon.80e6758b5054fae58fff200750e3fa70.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f79ca50aebd2a8cE" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.17 = private unnamed_addr constant [9 x i8] c"semaphore", align 1
@anon.80e6758b5054fae58fff200750e3fa70.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h1effc695aa2a7a45E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c21d9b65cd9ba3fE" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.19 = private unnamed_addr constant [8 x i8] c"rx_waker", align 1
@anon.80e6758b5054fae58fff200750e3fa70.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c0084ed28b48bf4E" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.21 = private unnamed_addr constant [8 x i8] c"tx_count", align 1
@anon.80e6758b5054fae58fff200750e3fa70.22 = private unnamed_addr constant [3 x i8] c"...", align 1
@anon.80e6758b5054fae58fff200750e3fa70.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.22, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13bc92d7b74a5563E" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.25 = private unnamed_addr constant [9 x i8] c"rx_fields", align 1
@anon.80e6758b5054fae58fff200750e3fa70.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$tokio..sync..mpsc..list..Tx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f5ab1c9e49bfc60E" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.27 = private unnamed_addr constant [21 x i8] c"quinn/src/incoming.rs", align 1
@anon.80e6758b5054fae58fff200750e3fa70.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00\1C\00\00\00#\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00'\00\00\00#\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00-\00\00\00#\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\005\00\00\00#\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00@\00\00\00#\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00F\00\00\00\19\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00K\00\00\00\19\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00V\00\00\00\19\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00^\00\00\00\19\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80e6758b5054fae58fff200750e3fa70.27, [16 x i8] c"\15\00\00\00\00\00\00\00c\00\00\00\1A\00\00\00" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.38 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4c12fcc5b45f26fE", ptr @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$9new_timer17he8734b5a64175addE", ptr @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$5spawn17hbf40bb084a79f03eE", ptr @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$15wrap_udp_socket17h29275322983e3ebfE", ptr @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$3now17h242244f3f2a0477aE" }>, align 8
@anon.80e6758b5054fae58fff200750e3fa70.39 = private unnamed_addr constant [31 x i8] c"retry() with validated Incoming", align 1
@anon.80e6758b5054fae58fff200750e3fa70.40 = private unnamed_addr constant [12 x i8] c"TokioRuntime", align 1

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN169_$LT$$LT$alloc..collections..vec_deque..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop27join_head_and_tail_wrapping17h7273b648a957d23eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %14 = icmp ult i64 %2, %3
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %16 = add i64 %2, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = add i64 %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %26

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  store i64 %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %63

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %29 = icmp ule i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  store i64 %28, ptr %6, align 8
  br label %31

30:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8, !noundef !3
  %34 = icmp uge i64 %19, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i64 %19, ptr %9, align 8
  br label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %6, align 8, !noundef !3
  %38 = sub i64 %19, %37
  store i64 %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %40 = load i64, ptr %9, align 8, !noundef !3
  store i64 %40, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = add i64 %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %47 = icmp ule i64 %46, 9223372036854775807
  call void @llvm.assume(i1 %47)
  store i64 %46, ptr %5, align 8
  br label %49

48:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %5, align 8, !noundef !3
  %52 = icmp uge i64 %43, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i64 %43, ptr %8, align 8
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %5, align 8, !noundef !3
  %56 = sub i64 %43, %55
  store i64 %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %58 = load i64, ptr %8, align 8, !noundef !3
  store i64 %58, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i64 %3, ptr %11, align 8
  br label %59

59:                                               ; preds = %76, %57
  %60 = load i64, ptr %13, align 8, !noundef !3
  %61 = load i64, ptr %12, align 8, !noundef !3
  %62 = load i64, ptr %11, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h5dfeba54bb198f9aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %60, i64 noundef %61, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  ret void

63:                                               ; preds = %20
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %66 = icmp ule i64 %65, 9223372036854775807
  call void @llvm.assume(i1 %66)
  store i64 %65, ptr %7, align 8
  br label %68

67:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %7, align 8, !noundef !3
  %71 = icmp uge i64 %25, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i64 %25, ptr %10, align 8
  br label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %7, align 8, !noundef !3
  %75 = sub i64 %25, %74
  store i64 %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %77 = load i64, ptr %10, align 8, !noundef !3
  store i64 %77, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  store i64 %2, ptr %11, align 8
  br label %59

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h960457a8ca25cf13E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [4 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = invoke noundef ptr %11(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %39, label %33

16:                                               ; preds = %25, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  %22 = ptrtoint ptr %12 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 2, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %30

25:                                               ; preds = %21
  store ptr %12, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %28 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 3, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = invoke i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hcf3b886a1b8519afE"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 %28)
          to label %32 unwind label %16

30:                                               ; preds = %32, %24
  %31 = load i24, ptr %10, align 1
  ret i24 %31

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i24 %29, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %6)
  br label %30

33:                                               ; preds = %39, %13
  %34 = load ptr, ptr %4, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %13
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h119fbab1e8805f36E(ptr noalias noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %6 = invoke noundef ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd403a5fc1d97b5b7E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(72) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !7, !noundef !3
  %4 = icmp eq i32 %3, 1000000005
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$17hd342414d5bfe341eE"(ptr noalias noundef align 8 dereferenceable(208) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$tokio..runtime..handle..Handle$C$tokio..runtime..handle..TryCurrentError$GT$$GT$17hea32578e4234ef02E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h9f38917eab1b6620E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..list..Tx$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17hcaa7f004be711c21E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h125596a768a03ea7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14654bc91e4f4decE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..task..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h6b498584ccafcdbcE"(ptr noalias noundef align 1 dereferenceable(3) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !range !8, !noundef !3
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$core..task..poll..Poll$LT$tokio..task..coop..RestoreOnPending$GT$$GT$17hf8cf981d84c14e9fE"(ptr noalias noundef align 1 dereferenceable(3) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr208drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hea636bd12f780789E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbec79f8dc13995e8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h3523801c6ac1f0d0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !9, !noundef !3
  %4 = sub i32 %3, 1000000001
  %5 = zext i32 %4 to i64
  %6 = icmp ule i32 %4, 2
  %7 = icmp ne i32 %4, 1
  call void @llvm.assume(i1 %7)
  %8 = select i1 %6, i64 %5, i64 1
  switch i64 %8, label %9 [
    i64 0, label %11
    i64 1, label %13
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  br label %14

13:                                               ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef align 8 dereferenceable(208) %0)
  br label %14

14:                                               ; preds = %13, %11, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$quinn..runtime..tokio..TokioRuntime$GT$17h4c4ab2714d43dd78E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..mpsc..unbounded..Semaphore$GT$17hcdc7d569e2568055E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$tokio..loom..std..atomic_usize..AtomicUsize$GT$17h1821da8d1c08ba89E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$tokio..loom..std..atomic_usize..AtomicUsize$GT$17h991bbabe5d3ee67fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef1cbdba5365addE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$tokio..sync..mpsc..list..Tx$LT$quinn..ConnectionEvent$GT$$GT$17h36c7d8bccd971c80E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$17hd342414d5bfe341eE"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !10, !noundef !3
  %4 = icmp eq i32 %3, 1000000004
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef align 8 dereferenceable(208) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$quinn..incoming..Incoming..retry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h39053bef6c13f0f3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$core..task..poll..Poll$LT$tokio..task..coop..RestoreOnPending$GT$$GT$17hf8cf981d84c14e9fE"(ptr noalias noundef align 1 dereferenceable(3) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef align 1 dereferenceable(2) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17h168a759559c4f8bbE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h5f0fa54ce3cf6fd8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  invoke void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h5f0fa54ce3cf6fd8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
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
  %17 = getelementptr inbounds nuw { { { { i64 } } }, { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, {} } } } } }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %18 = getelementptr inbounds nuw { { { { i64 } } }, { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, {} } } } } }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h2dc55420df33d187E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE"(i24 %0, i24 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca [4 x i8], align 4
  %9 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i24 %0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i24 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %10 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i64 1, i64 0
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 3, i1 false)
  br label %26

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 3, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %9, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %4, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %4)
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..task..poll..Poll$LT$tokio..task..coop..RestoreOnPending$GT$$GT$17hf8cf981d84c14e9fE"(ptr noalias noundef align 1 dereferenceable(3) %7)
          to label %26 unwind label %21

16:                                               ; preds = %21
  %17 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %18 = icmp eq i8 %17, 2
  %19 = select i1 %18, i64 1, i64 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %37

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %16

26:                                               ; preds = %15, %14
  %27 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %28 = icmp eq i8 %27, 2
  %29 = select i1 %28, i64 1, i64 0
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %40, label %41

31:                                               ; preds = %37, %16
  %32 = load ptr, ptr %3, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %16
  invoke void @"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..task..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h6b498584ccafcdbcE"(ptr noalias noundef align 1 dereferenceable(3) %9) #16
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

40:                                               ; preds = %26
  call void @"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..task..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h6b498584ccafcdbcE"(ptr noalias noundef align 1 dereferenceable(3) %9)
  br label %41

41:                                               ; preds = %40, %26
  %42 = load i24, ptr %5, align 1
  ret i24 %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque5drain18Drain$LT$T$C$A$GT$9as_slices17h78b6a6d86f14239fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %8, %10
  store i64 %8, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %13 = call { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddda5b6317c4239fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h4ea4e753a3036b9bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %5, i64 noundef %14, i64 noundef %15, i64 noundef %11)
  %16 = load i64, ptr %3, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %25, i64 %16
  %28 = sub i64 %18, %16
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %30, i64 %20
  %33 = sub i64 %23, %20
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %33, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
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
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !11, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #18
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #19
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
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
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
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
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !11, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #18
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !11, !noundef !3
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
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.80e6758b5054fae58fff200750e3fa70.0, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.0, i64 8), align 8
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
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h289b7b55c58aa092E"(ptr noalias noundef align 8 captures(none) dereferenceable(384) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 384, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef align 8 dereferenceable(384) %0) #16
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 384, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4f82b93aff784a6dE"(ptr noalias noundef align 128 captures(none) dereferenceable(512) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 512, i64 noundef 128)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h32ba98ced2b25defE"(ptr noalias noundef align 128 dereferenceable(512) %0) #16
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %3, ptr align 128 %0, i64 512, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0df8d303f129c7cE"(ptr noalias noundef align 128 captures(none) dereferenceable(512) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 512, i64 noundef 128)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h72ae421372510ae7E"(ptr noalias noundef align 128 dereferenceable(512) %0) #16
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %3, ptr align 128 %0, i64 512, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he546af3378bb8cd5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 16, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h10d43e9aa4a994d2E"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [3 x i8], align 1
  %13 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %13)
  call void @llvm.lifetime.start.p0(i64 3, ptr %12)
  call void @llvm.lifetime.start.p0(i64 3, ptr %10)
  %14 = call i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h960457a8ca25cf13E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.80e6758b5054fae58fff200750e3fa70.1, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i24 %14, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 3, ptr %9)
  %15 = load i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, align 1, !noundef !3
  %16 = load i8, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, i64 1), align 1
  %17 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %15, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %10, i64 3, i1 false)
  %19 = load i24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %9, i64 3, i1 false)
  %20 = load i24, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %21 = call i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE"(i24 %19, i24 %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i24 %21, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 3, ptr %9)
  call void @llvm.lifetime.end.p0(i64 3, ptr %10)
  %22 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000005, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  br label %47

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %12, i64 1
  %30 = load i8, ptr %29, align 1, !noundef !3
  %31 = getelementptr inbounds i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1
  store i8 %30, ptr %13, align 1
  %33 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %32, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %12)
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store ptr %1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 128
  %39 = getelementptr inbounds i8, ptr %38, i64 288
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h749b5bbd3fd0632aE"(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noundef %39)
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef align 1 dereferenceable(2) %13) #16
          to label %50 unwind label %48

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef align 1 dereferenceable(2) %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  br label %47

47:                                               ; preds = %46, %26
  ret void

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h60295c108aca2363E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [3 x i8], align 1
  %13 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %13)
  call void @llvm.lifetime.start.p0(i64 3, ptr %12)
  call void @llvm.lifetime.start.p0(i64 3, ptr %10)
  %14 = call i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h960457a8ca25cf13E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.80e6758b5054fae58fff200750e3fa70.1, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i24 %14, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 3, ptr %9)
  %15 = load i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, align 1, !noundef !3
  %16 = load i8, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, i64 1), align 1
  %17 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %15, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %10, i64 3, i1 false)
  %19 = load i24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %9, i64 3, i1 false)
  %20 = load i24, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %21 = call i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5fec0a5d84d2b8ddE"(i24 %19, i24 %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i24 %21, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 3, ptr %9)
  call void @llvm.lifetime.end.p0(i64 3, ptr %10)
  %22 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 7, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  br label %47

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %12, i64 1
  %30 = load i8, ptr %29, align 1, !noundef !3
  %31 = getelementptr inbounds i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1
  store i8 %30, ptr %13, align 1
  %33 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %32, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %12)
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store ptr %1, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 128
  %39 = getelementptr inbounds i8, ptr %38, i64 288
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8e24e6d92e4e09a4E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noundef %39)
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef align 1 dereferenceable(2) %13) #16
          to label %50 unwind label %48

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef align 1 dereferenceable(2) %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  br label %47

47:                                               ; preds = %46, %26
  ret void

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h749b5bbd3fd0632aE"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [208 x i8], align 8
  %6 = alloca [208 x i8], align 8
  %7 = alloca [208 x i8], align 8
  %8 = alloca [208 x i8], align 8
  %9 = alloca [208 x i8], align 8
  %10 = alloca [208 x i8], align 8
  %11 = alloca [208 x i8], align 8
  %12 = alloca [208 x i8], align 8
  %13 = alloca [208 x i8], align 8
  %14 = alloca [208 x i8], align 8
  %15 = alloca [208 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %15)
  %16 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc0100fa091b56f9bE"(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %15, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %19)
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8, !range !7, !noundef !3
  %22 = icmp eq i32 %21, 1000000005
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load i32, ptr %26, align 8, !range !10, !noundef !3
  %28 = icmp eq i32 %27, 1000000004
  %29 = select i1 %28, i64 1, i64 0
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %122, label %129

31:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 208, ptr %15)
  %32 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %32, i64 128
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17hb621f46f1c741bcfE(ptr noundef nonnull align 8 %35, ptr noalias noundef readonly align 8 dereferenceable(16) %38)
  call void @llvm.lifetime.start.p0(i64 208, ptr %10)
  %39 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %39, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc0100fa091b56f9bE"(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %10, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %41)
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i32, ptr %42, align 8, !range !7, !noundef !3
  %44 = icmp eq i32 %43, 1000000005
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load i32, ptr %48, align 8, !range !10, !noundef !3
  %50 = icmp eq i32 %49, 1000000004
  %51 = select i1 %50, i64 1, i64 0
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %77, label %84

53:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 208, ptr %10)
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  %55 = load i8, ptr %54, align 8, !range !5, !noundef !3
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %59, label %57

57:                                               ; preds = %65, %53
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000005, ptr %58, align 8
  br label %75

59:                                               ; preds = %53
  %60 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %60, i64 128
  %63 = getelementptr inbounds i8, ptr %62, i64 320
  %64 = call noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hfab4da65d5795fa9E"(ptr noundef nonnull align 8 %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  br label %57

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !align !12, !noundef !3
  %69 = load i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, align 1, !range !5, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  %71 = load i8, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, i64 1), align 1
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %68, align 1
  %73 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %71, ptr %73, align 1
  call void @llvm.lifetime.start.p0(i64 208, ptr %5)
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1000000004, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %5)
  br label %75

75:                                               ; preds = %66, %57
  br label %76

76:                                               ; preds = %148, %103, %75
  ret void

77:                                               ; preds = %47
  %78 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %78, i64 128
  %81 = getelementptr inbounds i8, ptr %80, i64 320
  %82 = call noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hfab4da65d5795fa9E"(ptr noundef nonnull align 8 %81)
  %83 = call i1 @llvm.expect.i1(i1 %82, i1 true)
  br i1 %83, label %113, label %112

84:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 208, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 208, i1 false)
  %85 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %85, i64 128
  %88 = getelementptr inbounds i8, ptr %87, i64 320
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h0d6c61284181f6c0E"(ptr noundef nonnull align 8 %88)
          to label %95 unwind label %90

89:                                               ; preds = %90
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef align 8 dereferenceable(208) %9) #16
          to label %106 unwind label %104

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %92, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %93, ptr %94, align 8
  br label %89

95:                                               ; preds = %84
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !align !12, !noundef !3
  %98 = load i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, align 1, !range !5, !noundef !3
  %99 = trunc nuw i8 %98 to i1
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, i64 1), align 1
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %97, align 1
  %102 = getelementptr inbounds i8, ptr %97, i64 1
  store i8 %100, ptr %102, align 1
  call void @llvm.lifetime.start.p0(i64 208, ptr %8)
  call void @llvm.lifetime.start.p0(i64 208, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 208, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %8)
  call void @llvm.lifetime.end.p0(i64 208, ptr %9)
  br label %103

103:                                              ; preds = %113, %95
  call void @llvm.lifetime.end.p0(i64 208, ptr %10)
  br label %76

104:                                              ; preds = %134, %89
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

106:                                              ; preds = %134, %89
  %107 = load ptr, ptr %4, align 8, !noundef !3
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  %109 = load i32, ptr %108, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %77
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.3, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.5) #19
  unreachable

113:                                              ; preds = %77
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !12, !noundef !3
  %116 = load i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, align 1, !range !5, !noundef !3
  %117 = trunc nuw i8 %116 to i1
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, i64 1), align 1
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %115, align 1
  %120 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 %118, ptr %120, align 1
  call void @llvm.lifetime.start.p0(i64 208, ptr %6)
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1000000004, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %6)
  br label %103

122:                                              ; preds = %25
  %123 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %124 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds i8, ptr %123, i64 128
  %126 = getelementptr inbounds i8, ptr %125, i64 320
  %127 = call noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hfab4da65d5795fa9E"(ptr noundef nonnull align 8 %126)
  %128 = call i1 @llvm.expect.i1(i1 %127, i1 true)
  br i1 %128, label %150, label %149

129:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 208, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 208, i1 false)
  %130 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %131 = icmp ne ptr %130, null
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds i8, ptr %130, i64 128
  %133 = getelementptr inbounds i8, ptr %132, i64 320
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h0d6c61284181f6c0E"(ptr noundef nonnull align 8 %133)
          to label %140 unwind label %135

134:                                              ; preds = %135
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef align 8 dereferenceable(208) %14) #16
          to label %106 unwind label %104

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = extractvalue { ptr, i32 } %136, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %137, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %138, ptr %139, align 8
  br label %134

140:                                              ; preds = %129
  %141 = getelementptr inbounds i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8, !nonnull !3, !align !12, !noundef !3
  %143 = load i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, align 1, !range !5, !noundef !3
  %144 = trunc nuw i8 %143 to i1
  %145 = load i8, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, i64 1), align 1
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %142, align 1
  %147 = getelementptr inbounds i8, ptr %142, i64 1
  store i8 %145, ptr %147, align 1
  call void @llvm.lifetime.start.p0(i64 208, ptr %13)
  call void @llvm.lifetime.start.p0(i64 208, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 208, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %13)
  call void @llvm.lifetime.end.p0(i64 208, ptr %14)
  br label %148

148:                                              ; preds = %150, %140
  call void @llvm.lifetime.end.p0(i64 208, ptr %15)
  br label %76

149:                                              ; preds = %122
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.3, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.6) #19
  unreachable

150:                                              ; preds = %122
  %151 = getelementptr inbounds i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !nonnull !3, !align !12, !noundef !3
  %153 = load i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, align 1, !range !5, !noundef !3
  %154 = trunc nuw i8 %153 to i1
  %155 = load i8, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, i64 1), align 1
  %156 = zext i1 %154 to i8
  store i8 %156, ptr %152, align 1
  %157 = getelementptr inbounds i8, ptr %152, i64 1
  store i8 %155, ptr %157, align 1
  call void @llvm.lifetime.start.p0(i64 208, ptr %11)
  %158 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1000000004, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %11)
  br label %148

159:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8e24e6d92e4e09a4E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %15)
  %16 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h37f1de00cb047888E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %15, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %19)
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i16, ptr %20, align 8, !range !13, !noundef !3
  %22 = icmp eq i16 %21, 7
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load i16, ptr %26, align 8, !range !14, !noundef !3
  %28 = icmp eq i16 %27, 6
  %29 = select i1 %28, i64 1, i64 0
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %120, label %127

31:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  %32 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %32, i64 128
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17hb621f46f1c741bcfE(ptr noundef nonnull align 8 %35, ptr noalias noundef readonly align 8 dereferenceable(16) %38)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  %39 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %39, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h37f1de00cb047888E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %41)
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i16, ptr %42, align 8, !range !13, !noundef !3
  %44 = icmp eq i16 %43, 7
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load i16, ptr %48, align 8, !range !14, !noundef !3
  %50 = icmp eq i16 %49, 6
  %51 = select i1 %50, i64 1, i64 0
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %77, label %84

53:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  %55 = load i8, ptr %54, align 8, !range !5, !noundef !3
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %59, label %57

57:                                               ; preds = %65, %53
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 7, ptr %58, align 8
  br label %75

59:                                               ; preds = %53
  %60 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %60, i64 128
  %63 = getelementptr inbounds i8, ptr %62, i64 320
  %64 = call noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hfab4da65d5795fa9E"(ptr noundef nonnull align 8 %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  br label %57

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !align !12, !noundef !3
  %69 = load i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, align 1, !range !5, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  %71 = load i8, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, i64 1), align 1
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %68, align 1
  %73 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %71, ptr %73, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 6, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  br label %75

75:                                               ; preds = %66, %57
  br label %76

76:                                               ; preds = %146, %103, %75
  ret void

77:                                               ; preds = %47
  %78 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %78, i64 128
  %81 = getelementptr inbounds i8, ptr %80, i64 320
  %82 = call noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hfab4da65d5795fa9E"(ptr noundef nonnull align 8 %81)
  %83 = call i1 @llvm.expect.i1(i1 %82, i1 true)
  br i1 %83, label %111, label %110

84:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 56, i1 false)
  %85 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %85, i64 128
  %88 = getelementptr inbounds i8, ptr %87, i64 320
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h0d6c61284181f6c0E"(ptr noundef nonnull align 8 %88)
          to label %95 unwind label %90

89:                                               ; preds = %90
  br label %104

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %92, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %93, ptr %94, align 8
  br label %89

95:                                               ; preds = %84
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !align !12, !noundef !3
  %98 = load i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, align 1, !range !5, !noundef !3
  %99 = trunc nuw i8 %98 to i1
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, i64 1), align 1
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %97, align 1
  %102 = getelementptr inbounds i8, ptr %97, i64 1
  store i8 %100, ptr %102, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  br label %103

103:                                              ; preds = %111, %95
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %76

104:                                              ; preds = %132, %89
  %105 = load ptr, ptr %4, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  %107 = load i32, ptr %106, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %77
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.3, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.5) #19
  unreachable

111:                                              ; preds = %77
  %112 = getelementptr inbounds i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !align !12, !noundef !3
  %114 = load i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, align 1, !range !5, !noundef !3
  %115 = trunc nuw i8 %114 to i1
  %116 = load i8, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, i64 1), align 1
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %113, align 1
  %118 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %116, ptr %118, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  store i16 6, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  br label %103

120:                                              ; preds = %25
  %121 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds i8, ptr %121, i64 128
  %124 = getelementptr inbounds i8, ptr %123, i64 320
  %125 = call noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hfab4da65d5795fa9E"(ptr noundef nonnull align 8 %124)
  %126 = call i1 @llvm.expect.i1(i1 %125, i1 true)
  br i1 %126, label %148, label %147

127:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 56, i1 false)
  %128 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %129 = icmp ne ptr %128, null
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds i8, ptr %128, i64 128
  %131 = getelementptr inbounds i8, ptr %130, i64 320
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h0d6c61284181f6c0E"(ptr noundef nonnull align 8 %131)
          to label %138 unwind label %133

132:                                              ; preds = %133
  br label %104

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %135, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %136, ptr %137, align 8
  br label %132

138:                                              ; preds = %127
  %139 = getelementptr inbounds i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8, !nonnull !3, !align !12, !noundef !3
  %141 = load i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, align 1, !range !5, !noundef !3
  %142 = trunc nuw i8 %141 to i1
  %143 = load i8, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, i64 1), align 1
  %144 = zext i1 %142 to i8
  store i8 %144, ptr %140, align 1
  %145 = getelementptr inbounds i8, ptr %140, i64 1
  store i8 %143, ptr %145, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  br label %146

146:                                              ; preds = %148, %138
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  br label %76

147:                                              ; preds = %120
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.3, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.6) #19
  unreachable

148:                                              ; preds = %120
  %149 = getelementptr inbounds i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !3, !align !12, !noundef !3
  %151 = load i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, align 1, !range !5, !noundef !3
  %152 = trunc nuw i8 %151 to i1
  %153 = load i8, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.2, i64 1), align 1
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %150, align 1
  %155 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 %153, ptr %155, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  %156 = getelementptr inbounds i8, ptr %11, i64 8
  store i16 6, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  br label %146

157:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h1ac7e704c57fa36fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 128
  %5 = getelementptr inbounds i8, ptr %4, i64 288
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 1, ptr %10, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 128
  %16 = getelementptr inbounds i8, ptr %15, i64 320
  call void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h408a415da8b46257E"(ptr noundef nonnull align 8 %16)
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 128
  %20 = getelementptr inbounds i8, ptr %19, i64 256
  call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %20)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he2cc74098d7bc74aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 128
  %5 = getelementptr inbounds i8, ptr %4, i64 288
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 1, ptr %10, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 128
  %16 = getelementptr inbounds i8, ptr %15, i64 320
  call void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h408a415da8b46257E"(ptr noundef nonnull align 8 %16)
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 128
  %20 = getelementptr inbounds i8, ptr %19, i64 256
  call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %20)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17h41159f0895e69caaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h8ee9b973d8091c69E"(ptr noundef nonnull align 8 %5, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1)
  %6 = getelementptr inbounds i8, ptr %3, i64 128
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h688d76e7bcc1160bE(ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17hee9a52665e60de1fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(208) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb49a3ef32d637952E"(ptr noundef nonnull align 8 %5, ptr noalias noundef align 8 captures(none) dereferenceable(208) %1)
  %6 = getelementptr inbounds i8, ptr %3, i64 128
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h688d76e7bcc1160bE(ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h676c73fb17fed636E(i64 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [512 x i8], align 128
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [4 x i8], align 4
  %13 = alloca [1 x i8], align 1
  %14 = alloca [4 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [128 x i8], align 128
  %27 = alloca [8 x i8], align 8
  %28 = alloca [128 x i8], align 128
  %29 = alloca [32 x i8], align 8
  %30 = alloca [384 x i8], align 128
  %31 = alloca [40 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store i64 %0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  invoke void @_ZN5tokio4sync4mpsc4list7channel17hc1b34e23c7e260bfE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %31)
          to label %44 unwind label %39

36:                                               ; preds = %39
  %37 = load i8, ptr %20, align 1, !range !5, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %79, label %73

39:                                               ; preds = %44, %1
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %31, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 384, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  store i64 0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  store i32 0, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %14, i64 4, i1 false)
  %46 = getelementptr inbounds i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 1 %13, i64 1, i1 false)
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %19, i64 8, i1 false)
  %49 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %28, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %35, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  %50 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %19, i64 8, i1 false)
  %51 = load ptr, ptr @anon.80e6758b5054fae58fff200750e3fa70.0, align 8, !align !6, !noundef !3
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.0, i64 8), align 8
  store ptr %51, ptr %25, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %52, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %26, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %32, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %21, i64 24
  store i8 0, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %30, ptr align 128 %28, i64 128, i1 false)
  %55 = getelementptr inbounds i8, ptr %30, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %55, ptr align 128 %26, i64 128, i1 false)
  %56 = getelementptr inbounds i8, ptr %30, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %56, ptr align 8 %29, i64 32, i1 false)
  %57 = getelementptr inbounds i8, ptr %30, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %57, ptr align 8 %27, i64 8, i1 false)
  %58 = getelementptr inbounds i8, ptr %30, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %24, i64 8, i1 false)
  %59 = getelementptr inbounds i8, ptr %30, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 8 %23, i64 8, i1 false)
  %60 = getelementptr inbounds i8, ptr %30, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %60, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 128, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %5, ptr align 8 %4, i64 8, i1 false)
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false)
  %62 = getelementptr inbounds i8, ptr %5, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %62, ptr align 128 %30, i64 384, i1 false)
  %63 = invoke noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4f82b93aff784a6dE"(ptr noalias noundef align 128 captures(none) dereferenceable(512) %5)
          to label %64 unwind label %39

64:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 512, ptr %5)
  %65 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 384, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %66 = atomicrmw add ptr %63, i64 1 monotonic, align 8
  store i64 %66, ptr %2, align 8
  %67 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %68 = icmp ugt i64 %67, 9223372036854775807
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = insertvalue { ptr, ptr } poison, ptr %63, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %63, 1
  ret { ptr, ptr } %71

72:                                               ; preds = %64
  call void @llvm.trap()
  unreachable

73:                                               ; preds = %79, %36
  %74 = load ptr, ptr %3, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %36
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17hcc9d2f1dc0865adcE(i64 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [512 x i8], align 128
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [4 x i8], align 4
  %13 = alloca [1 x i8], align 1
  %14 = alloca [4 x i8], align 4
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [128 x i8], align 128
  %27 = alloca [8 x i8], align 8
  %28 = alloca [128 x i8], align 128
  %29 = alloca [32 x i8], align 8
  %30 = alloca [384 x i8], align 128
  %31 = alloca [40 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store i64 %0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  invoke void @_ZN5tokio4sync4mpsc4list7channel17h6e3a1c3cdc74cee9E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %31)
          to label %44 unwind label %39

36:                                               ; preds = %39
  %37 = load i8, ptr %20, align 1, !range !5, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %79, label %73

39:                                               ; preds = %44, %1
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %31, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 384, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  store i64 0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  store i32 0, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %14, i64 4, i1 false)
  %46 = getelementptr inbounds i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 1 %13, i64 1, i1 false)
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %19, i64 8, i1 false)
  %49 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %28, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %35, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  %50 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %19, i64 8, i1 false)
  %51 = load ptr, ptr @anon.80e6758b5054fae58fff200750e3fa70.0, align 8, !align !6, !noundef !3
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.0, i64 8), align 8
  store ptr %51, ptr %25, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %52, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %26, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %32, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %21, i64 24
  store i8 0, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %30, ptr align 128 %28, i64 128, i1 false)
  %55 = getelementptr inbounds i8, ptr %30, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %55, ptr align 128 %26, i64 128, i1 false)
  %56 = getelementptr inbounds i8, ptr %30, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %56, ptr align 8 %29, i64 32, i1 false)
  %57 = getelementptr inbounds i8, ptr %30, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %57, ptr align 8 %27, i64 8, i1 false)
  %58 = getelementptr inbounds i8, ptr %30, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %24, i64 8, i1 false)
  %59 = getelementptr inbounds i8, ptr %30, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 8 %23, i64 8, i1 false)
  %60 = getelementptr inbounds i8, ptr %30, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %60, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 128, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %5, ptr align 8 %4, i64 8, i1 false)
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false)
  %62 = getelementptr inbounds i8, ptr %5, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %62, ptr align 128 %30, i64 384, i1 false)
  %63 = invoke noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0df8d303f129c7cE"(ptr noalias noundef align 128 captures(none) dereferenceable(512) %5)
          to label %64 unwind label %39

64:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 512, ptr %5)
  %65 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 384, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %66 = atomicrmw add ptr %63, i64 1 monotonic, align 8
  store i64 %66, ptr %2, align 8
  %67 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %68 = icmp ugt i64 %67, 9223372036854775807
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = insertvalue { ptr, ptr } poison, ptr %63, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %63, 1
  ret { ptr, ptr } %71

72:                                               ; preds = %64
  call void @llvm.trap()
  unreachable

73:                                               ; preds = %79, %36
  %74 = load ptr, ptr %3, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %36
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN5tokio4task4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h7648e84a506c5631E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = load i8, ptr %1, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %10, ptr %12, align 1
  %13 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %5, i64 1
  %19 = load i8, ptr %18, align 1, !noundef !3
  %20 = icmp ugt i8 %19, 0
  br i1 %20, label %23, label %22

21:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  store i8 0, ptr %3, align 1
  br label %34

22:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  call void @_ZN5tokio4task4coop14register_waker17h2d748d34d484edc1E(ptr noalias noundef align 8 dereferenceable(32) %0)
  store i8 1, ptr %6, align 1
  br label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %5, i64 1
  %25 = getelementptr inbounds i8, ptr %5, i64 1
  %26 = load i8, ptr %25, align 1, !noundef !3
  %27 = sub i8 %26, 1
  store i8 %27, ptr %24, align 1
  %28 = getelementptr inbounds i8, ptr %5, i64 1
  %29 = load i8, ptr %28, align 1, !noundef !3
  %30 = icmp eq i8 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %3, align 1
  store i8 1, ptr %4, align 1
  br label %34

32:                                               ; preds = %34, %22
  %33 = load i24, ptr %6, align 1
  ret i24 %33

34:                                               ; preds = %23, %21
  %35 = load i8, ptr %1, align 1, !range !5, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds i8, ptr %1, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i1 %36 to i8
  %40 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds i8, ptr %5, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %1, align 1
  %45 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %43, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %39, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %38, ptr %47, align 1
  store i8 0, ptr %6, align 1
  br label %32

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hcf3b886a1b8519afE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 60
  %6 = call i24 @"_ZN5tokio4task4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h7648e84a506c5631E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i24 %6, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %7 = load i24, ptr %4, align 1
  ret i24 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd403a5fc1d97b5b7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(72) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr getelementptr inbounds (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h913a6d1292848df2E", i64 64), align 1, !range !8, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %10
  ], !prof !15

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17hd1ee36bb91d1dc34E"(ptr noundef nonnull align 8 @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h913a6d1292848df2E")
  store ptr %8, ptr %3, align 8
  br label %11

9:                                                ; preds = %2
  store ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h913a6d1292848df2E", ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9, %7
  %12 = load ptr, ptr %3, align 8, !noundef !3
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h274a67069412ed38E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = getelementptr inbounds i8, ptr %15, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = atomicrmw add ptr %13, i64 1 monotonic, align 8
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = icmp ugt i64 %18, 9223372036854775807
  br i1 %19, label %29, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = call { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hef1a367cf06c9786E"(ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull align 8 %1, ptr noundef nonnull %21, i64 noundef %2)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 1, ptr %7, align 1
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 1, ptr %8, align 1
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = getelementptr inbounds i8, ptr %27, i64 376
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %2, ptr %9, align 8
  invoke void @_ZN5tokio7runtime10task_hooks9TaskHooks5spawn17h018a0c22c37ecd25E(ptr noalias noundef readonly align 8 dereferenceable(32) %28, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %41 unwind label %36

29:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

30:                                               ; preds = %36
  %31 = load ptr, ptr %10, align 8, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %80, label %71

36:                                               ; preds = %47, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %30

41:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %10, align 8, !noundef !3
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  store i8 0, ptr %8, align 1
  %48 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17h211c0315e585c8a6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %48)
          to label %57 unwind label %36

49:                                               ; preds = %41
  store i8 0, ptr %7, align 1
  %50 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %10, align 8, !noundef !3
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  store i64 %54, ptr %6, align 8
  %55 = load i64, ptr %6, align 8, !noundef !3
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %67, label %65

57:                                               ; preds = %47
  %58 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %10, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  store i64 %62, ptr %6, align 8
  %63 = load i64, ptr %6, align 8, !noundef !3
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %65, label %65

65:                                               ; preds = %70, %67, %57, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %66 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  ret ptr %66

67:                                               ; preds = %49
  %68 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %65

70:                                               ; preds = %67
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h40be38f1383dbbf1E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %65 unwind label %74

71:                                               ; preds = %83, %80, %74, %30
  %72 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %92, label %86

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; No predecessors!
  unreachable

80:                                               ; preds = %30
  %81 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %71

83:                                               ; preds = %80
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h40be38f1383dbbf1E"(ptr noalias noundef align 8 dereferenceable(8) %10) #16
          to label %71 unwind label %84

84:                                               ; preds = %92, %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

86:                                               ; preds = %92, %71
  %87 = load ptr, ptr %4, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load i32, ptr %88, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %71
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17he8365d5424a094fdE"(ptr noalias noundef align 8 dereferenceable(8) %11) #16
          to label %86 unwind label %84
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h5342ba765cd14ca0E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = getelementptr inbounds i8, ptr %16, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %18 = atomicrmw add ptr %14, i64 1 monotonic, align 8
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = call { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h2b87bb3e62312d86E"(ptr noundef nonnull align 8 %17, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %22, i64 noundef %3)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i8 1, ptr %8, align 1
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 1, ptr %9, align 1
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = getelementptr inbounds i8, ptr %28, i64 376
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  invoke void @_ZN5tokio7runtime10task_hooks9TaskHooks5spawn17h018a0c22c37ecd25E(ptr noalias noundef readonly align 8 dereferenceable(32) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %42 unwind label %37

30:                                               ; preds = %4
  call void @llvm.trap()
  unreachable

31:                                               ; preds = %37
  %32 = load ptr, ptr %11, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %81, label %72

37:                                               ; preds = %48, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %40, ptr %41, align 8
  br label %31

42:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %43 = load ptr, ptr %11, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  store i8 0, ptr %9, align 1
  %49 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17h211c0315e585c8a6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %49)
          to label %58 unwind label %37

50:                                               ; preds = %42
  store i8 0, ptr %8, align 1
  %51 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %11, align 8, !noundef !3
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  store i64 %55, ptr %7, align 8
  %56 = load i64, ptr %7, align 8, !noundef !3
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %68, label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %11, align 8, !noundef !3
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  store i64 %63, ptr %7, align 8
  %64 = load i64, ptr %7, align 8, !noundef !3
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %66, label %66

66:                                               ; preds = %71, %68, %58, %58, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %67 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  ret ptr %67

68:                                               ; preds = %50
  %69 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %66

71:                                               ; preds = %68
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h40be38f1383dbbf1E"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %66 unwind label %75

72:                                               ; preds = %84, %81, %75, %31
  %73 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %93, label %87

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %77, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %78, ptr %79, align 8
  br label %72

80:                                               ; No predecessors!
  unreachable

81:                                               ; preds = %31
  %82 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %72

84:                                               ; preds = %81
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h40be38f1383dbbf1E"(ptr noalias noundef align 8 dereferenceable(8) %11) #16
          to label %72 unwind label %85

85:                                               ; preds = %93, %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

87:                                               ; preds = %93, %72
  %88 = load ptr, ptr %5, align 8, !noundef !3
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %72
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17he8365d5424a094fdE"(ptr noalias noundef align 8 dereferenceable(8) %12) #16
          to label %87 unwind label %85
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h5f0fa54ce3cf6fd8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %2, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %5, i64 4, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %4, i64 1, i1 false)
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 8, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14654bc91e4f4decE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c339bde5ba9bb7bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef1cbdba5365addE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c3af9d8fad2e132E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbec79f8dc13995e8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c5105e44a6a5f0bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hddda5b6317c4239fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h2dc55420df33d187E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = invoke noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h2dc55420df33d187E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
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
  %18 = insertvalue { i64, i64 } poison, i64 %3, 0
  %19 = insertvalue { i64, i64 } %18, i64 %5, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f79ca50aebd2a8cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.8, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3868795d91827d31E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.9, i64 noundef 2)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.11, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.10)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h88634a09b05c8cc6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.9, i64 noundef 2)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.11, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.12)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %12 = sub i64 %11, 2
  %13 = icmp ule i64 %12, 7
  %14 = icmp ne i64 %12, 2
  call void @llvm.assume(i1 %14)
  %15 = select i1 %13, i64 %12, i64 2
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
    i64 2, label %25
    i64 3, label %30
    i64 4, label %47
    i64 5, label %48
    i64 6, label %49
    i64 7, label %50
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %51

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %52, label %58

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %28 = load i64, ptr %1, align 8, !range !17, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %72, label %76

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !6, !noundef !3
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void %36(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 8 %38, ptr noundef %41, i64 noundef %44)
  %45 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %33, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %8, i64 40, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %51

47:                                               ; preds = %2
  store i64 6, ptr %0, align 8
  br label %51

48:                                               ; preds = %2
  store i64 7, ptr %0, align 8
  br label %51

49:                                               ; preds = %2
  store i64 8, ptr %0, align 8
  br label %51

50:                                               ; preds = %2
  store i64 9, ptr %0, align 8
  br label %51

51:                                               ; preds = %80, %62, %50, %49, %48, %47, %30, %17
  ret void

52:                                               ; preds = %18
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !range !17, !noundef !3
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %56, ptr %57, align 8
  br label %62

58:                                               ; preds = %18
  %59 = load i64, ptr @anon.80e6758b5054fae58fff200750e3fa70.0, align 8, !range !17, !noundef !3
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.0, i64 8), align 8
  store i64 %59, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %64)
  %65 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %21, ptr %65, align 8
  %66 = load i64, ptr %4, align 8, !range !17, !noundef !3
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %10, i64 48, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %51

72:                                               ; preds = %25
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %74, ptr %75, align 8
  store i64 1, ptr %6, align 8
  br label %80

76:                                               ; preds = %25
  %77 = load i64, ptr @anon.80e6758b5054fae58fff200750e3fa70.0, align 8, !range !17, !noundef !3
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.0, i64 8), align 8
  store i64 %77, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !align !6, !noundef !3
  %83 = load ptr, ptr %82, align 8, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds i8, ptr %1, i64 16
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !noundef !3
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !noundef !3
  call void %83(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %85, ptr noundef %88, i64 noundef %91)
  %92 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %27, ptr %92, align 8
  %93 = load i64, ptr %6, align 8, !range !17, !noundef !3
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  %95 = load i64, ptr %94, align 8
  store i64 %93, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  br label %51
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc7c5ee94fbdcfe2E"(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.13, i64 noundef 4)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.15, i64 noundef 2, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.14)
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.17, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.16)
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.19, i64 noundef 8, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.18)
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.21, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.20)
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.25, i64 noundef 9, ptr noundef nonnull align 1 @anon.80e6758b5054fae58fff200750e3fa70.23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.24)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hecfd2578c7ed7376E"(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.13, i64 noundef 4)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.15, i64 noundef 2, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.26)
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.17, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.16)
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.19, i64 noundef 8, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.18)
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.21, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.20)
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.25, i64 noundef 9, ptr noundef nonnull align 1 @anon.80e6758b5054fae58fff200750e3fa70.23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.80e6758b5054fae58fff200750e3fa70.24)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN79_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5aec2767b3fe4c90E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 128
  %7 = getelementptr inbounds i8, ptr %6, i64 328
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  store i64 %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = atomicrmw add ptr %9, i64 1 monotonic, align 8
  store i64 %11, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %15

16:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$18Guard$LT$T$C$S$GT$5drain17h031b2f8d21bc3890E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [208 x i8], align 8
  br label %4

4:                                                ; preds = %29, %1
  call void @llvm.lifetime.start.p0(i64 208, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc0100fa091b56f9bE"(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %3, ptr noalias noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !range !7, !noundef !3
  %10 = icmp eq i32 %9, 1000000005
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !range !10, !noundef !3
  %16 = icmp eq i32 %15, 1000000004
  %17 = select i1 %16, i64 1, i64 0
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %4
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE"(ptr noalias noundef align 8 dereferenceable(208) %3)
  call void @llvm.lifetime.end.p0(i64 208, ptr %3)
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h0d6c61284181f6c0E"(ptr noundef nonnull align 8 %22)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE"(ptr noalias noundef align 8 dereferenceable(208) %3) #16
          to label %32 unwind label %30

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %20
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE"(ptr noalias noundef align 8 dereferenceable(208) %3)
  call void @llvm.lifetime.end.p0(i64 208, ptr %3)
  br label %4

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$18Guard$LT$T$C$S$GT$5drain17h9720a4a2ff1af818E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [56 x i8], align 8
  br label %4

4:                                                ; preds = %34, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h37f1de00cb047888E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i16, ptr %8, align 8, !range !13, !noundef !3
  %10 = icmp eq i16 %9, 7
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i16, ptr %14, align 8, !range !14, !noundef !3
  %16 = icmp eq i16 %15, 6
  %17 = select i1 %16, i64 1, i64 0
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %4
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h0d6c61284181f6c0E"(ptr noundef nonnull align 8 %22)
          to label %34 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  br label %4

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he85a13a8190b1cc1E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #2 {
  call void @"_ZN5quinn11send_stream10SendStream5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h20baa1a345efe144E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn8incoming8Incoming3new17hd8d631a5ac90f41dE(ptr dead_on_unwind noalias noundef writable sret([384 x i8]) align 8 captures(none) dereferenceable(384) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1, ptr noundef nonnull %2) unnamed_addr #2 {
  %4 = alloca [384 x i8], align 8
  %5 = alloca [384 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %5)
  call void @llvm.lifetime.start.p0(i64 384, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 376, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 376
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8incoming8Incoming6accept17he82397134e52e345E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(384) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [384 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [376 x i8], align 8
  %7 = alloca [384 x i8], align 8
  %8 = alloca [384 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %8)
  call void @llvm.lifetime.start.p0(i64 384, ptr %7)
  call void @llvm.lifetime.start.p0(i64 384, ptr %4)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1000000000, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 384, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr %4)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !range !18, !noundef !3
  %12 = icmp eq i32 %11, 1000000000
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 384, i1 false)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 384, ptr %7)
  %17 = getelementptr inbounds i8, ptr %8, i64 376
  %18 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %17)
          to label %35 unwind label %30

19:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.28) #19
          to label %26 unwind label %21

20:                                               ; preds = %39, %21
  invoke void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef align 8 dereferenceable(384) %1) #16
          to label %44 unwind label %42

21:                                               ; preds = %36, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %19
  unreachable

27:                                               ; preds = %30
  %28 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %41, label %39

30:                                               ; preds = %35, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 376, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 376, i1 false)
  invoke void @_ZN5quinn8endpoint13EndpointInner6accept17hbd86c1c813a1e817E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 16 %18, ptr noalias noundef align 8 captures(none) dereferenceable(376) %6, ptr noundef null)
          to label %36 unwind label %30

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 376, ptr %6)
  %37 = getelementptr inbounds i8, ptr %8, i64 376
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %37)
          to label %38 unwind label %21

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 384, ptr %8)
  call void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef align 8 dereferenceable(384) %1)
  ret void

39:                                               ; preds = %41, %27
  %40 = getelementptr inbounds i8, ptr %8, i64 376
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %40) #16
          to label %20 unwind label %42

41:                                               ; preds = %27
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %8) #16
          to label %39 unwind label %42

42:                                               ; preds = %41, %39, %20
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

44:                                               ; preds = %20
  %45 = load ptr, ptr %3, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8incoming8Incoming11accept_with17h9bc377090298a6a7E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(384) %1, ptr noundef nonnull %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [384 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [376 x i8], align 8
  %10 = alloca [384 x i8], align 8
  %11 = alloca [384 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %2, ptr %12, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 384, ptr %11)
  call void @llvm.lifetime.start.p0(i64 384, ptr %10)
  call void @llvm.lifetime.start.p0(i64 384, ptr %5)
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1000000000, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 384, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr %5)
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8, !range !18, !noundef !3
  %16 = icmp eq i32 %15, 1000000000
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 384, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 384, ptr %10)
  %21 = getelementptr inbounds i8, ptr %11, i64 376
  %22 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %21)
          to label %41 unwind label %36

23:                                               ; preds = %3
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.29) #19
          to label %32 unwind label %27

24:                                               ; preds = %47, %27
  %25 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %53, label %52

27:                                               ; preds = %44, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %23
  unreachable

33:                                               ; preds = %36
  %34 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %49, label %47

36:                                               ; preds = %41, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 376, ptr %9)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 376, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  %42 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8, !noundef !3
  invoke void @_ZN5quinn8endpoint13EndpointInner6accept17hbd86c1c813a1e817E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 16 %22, ptr noalias noundef align 8 captures(none) dereferenceable(376) %9, ptr noundef %43)
          to label %44 unwind label %36

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 376, ptr %9)
  %45 = getelementptr inbounds i8, ptr %11, i64 376
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %45)
          to label %46 unwind label %27

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 384, ptr %11)
  call void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef align 8 dereferenceable(384) %1)
  ret void

47:                                               ; preds = %49, %33
  %48 = getelementptr inbounds i8, ptr %11, i64 376
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %48) #16
          to label %24 unwind label %50

49:                                               ; preds = %33
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %11) #16
          to label %47 unwind label %50

50:                                               ; preds = %53, %52, %49, %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

52:                                               ; preds = %53, %24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef align 8 dereferenceable(384) %1) #16
          to label %54 unwind label %50

53:                                               ; preds = %24
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE"(ptr noalias noundef align 8 dereferenceable(8) %12) #16
          to label %52 unwind label %50

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8incoming8Incoming6refuse17hd198e355e7f5afdfE(ptr noalias noundef align 8 captures(none) dereferenceable(384) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [384 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [376 x i8], align 8
  %6 = alloca [384 x i8], align 8
  %7 = alloca [384 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %7)
  call void @llvm.lifetime.start.p0(i64 384, ptr %6)
  call void @llvm.lifetime.start.p0(i64 384, ptr %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000000, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 384, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr %3)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !range !18, !noundef !3
  %11 = icmp eq i32 %10, 1000000000
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 384, i1 false)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 384, ptr %6)
  %16 = getelementptr inbounds i8, ptr %7, i64 376
  %17 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %16)
          to label %34 unwind label %29

18:                                               ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.30) #19
          to label %25 unwind label %20

19:                                               ; preds = %38, %20
  invoke void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef align 8 dereferenceable(384) %0) #16
          to label %43 unwind label %41

20:                                               ; preds = %35, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  unreachable

26:                                               ; preds = %29
  %27 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %40, label %38

29:                                               ; preds = %34, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 376, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 376, i1 false)
  invoke void @_ZN5quinn8endpoint13EndpointInner6refuse17hce4d0fa4c56845fcE(ptr noundef nonnull align 16 %17, ptr noalias noundef align 8 captures(none) dereferenceable(376) %5)
          to label %35 unwind label %29

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 376, ptr %5)
  %36 = getelementptr inbounds i8, ptr %7, i64 376
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %36)
          to label %37 unwind label %20

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 384, ptr %7)
  call void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef align 8 dereferenceable(384) %0)
  ret void

38:                                               ; preds = %40, %26
  %39 = getelementptr inbounds i8, ptr %7, i64 376
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %39) #16
          to label %19 unwind label %41

40:                                               ; preds = %26
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %7) #16
          to label %38 unwind label %41

41:                                               ; preds = %40, %38, %19
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

43:                                               ; preds = %19
  %44 = load ptr, ptr %2, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN5quinn8incoming8Incoming5retry17h6e0ff360afd7a82aE(ptr noalias noundef align 8 captures(none) dereferenceable(384) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [384 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [376 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [384 x i8], align 8
  %10 = alloca [384 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %10)
  call void @llvm.lifetime.start.p0(i64 384, ptr %9)
  call void @llvm.lifetime.start.p0(i64 384, ptr %3)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000000, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 384, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr %3)
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8, !range !18, !noundef !3
  %15 = icmp eq i32 %14, 1000000000
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 384, i1 false)
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 384, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %20 = getelementptr inbounds i8, ptr %10, i64 376
  %21 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20)
          to label %38 unwind label %33

22:                                               ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.31) #19
          to label %29 unwind label %24

23:                                               ; preds = %62, %56, %24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef align 8 dereferenceable(384) %0) #16
          to label %64 unwind label %60

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %22
  unreachable

30:                                               ; preds = %33
  %31 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %59, label %56

33:                                               ; preds = %52, %48, %38, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 376, ptr %7)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 376, i1 false)
  %39 = invoke noundef align 8 ptr @_ZN5quinn8endpoint13EndpointInner5retry17h6f5d0cc49ec5d91fE(ptr noundef nonnull align 16 %21, ptr noalias noundef align 8 captures(none) dereferenceable(376) %7)
          to label %40 unwind label %33

40:                                               ; preds = %38
  store ptr %39, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  %41 = getelementptr inbounds i8, ptr %10, i64 376
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8, !align !6, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %50 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %51 = invoke noundef nonnull align 8 ptr @"_ZN5quinn8incoming8Incoming5retry28_$u7b$$u7b$closure$u7d$$u7d$17h57d0a9dcdf1f9891E"(ptr noundef nonnull %50, ptr noalias noundef nonnull align 8 %49)
          to label %55 unwind label %33

52:                                               ; preds = %40
  store ptr null, ptr %11, align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$quinn..incoming..Incoming..retry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h39053bef6c13f0f3E"(ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %53 unwind label %33

53:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 384, ptr %10)
  call void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef align 8 dereferenceable(384) %0)
  %54 = load ptr, ptr %11, align 8, !align !6, !noundef !3
  ret ptr %54

55:                                               ; preds = %48
  store ptr %51, ptr %11, align 8
  br label %53

56:                                               ; preds = %59, %30
  %57 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %62, label %23

59:                                               ; preds = %30
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %10) #16
          to label %56 unwind label %60

60:                                               ; preds = %62, %59, %23
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %10, i64 376
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %63) #16
          to label %23 unwind label %60

64:                                               ; preds = %23
  %65 = load ptr, ptr %2, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5quinn8incoming8Incoming5retry28_$u7b$$u7b$closure$u7d$$u7d$17h57d0a9dcdf1f9891E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [376 x i8], align 8
  %6 = alloca [384 x i8], align 8
  %7 = alloca [384 x i8], align 8
  %8 = alloca [384 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 384, ptr %8)
  call void @llvm.lifetime.start.p0(i64 384, ptr %7)
  call void @llvm.lifetime.start.p0(i64 384, ptr %6)
  call void @llvm.lifetime.start.p0(i64 376, ptr %5)
  invoke void @_ZN11quinn_proto8endpoint10RetryError13into_incoming17h747f7c306e42fab3E(ptr noalias noundef sret([376 x i8]) align 8 captures(none) dereferenceable(376) %5, ptr noalias noundef nonnull align 8 %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %29, label %23

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %19 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 376, i1 false)
  %20 = getelementptr inbounds i8, ptr %6, i64 376
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr %7)
  %21 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h289b7b55c58aa092E"(ptr noalias noundef align 8 captures(none) dereferenceable(384) %8)
          to label %22 unwind label %13

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 384, ptr %8)
  ret ptr %21

23:                                               ; preds = %29, %10
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %9) #16
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8incoming8Incoming6ignore17h705d0711b05e32a9E(ptr noalias noundef align 8 captures(none) dereferenceable(384) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [384 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [376 x i8], align 8
  %6 = alloca [384 x i8], align 8
  %7 = alloca [384 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %7)
  call void @llvm.lifetime.start.p0(i64 384, ptr %6)
  call void @llvm.lifetime.start.p0(i64 384, ptr %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000000, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 384, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr %3)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !range !18, !noundef !3
  %11 = icmp eq i32 %10, 1000000000
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 384, i1 false)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 384, ptr %6)
  %16 = getelementptr inbounds i8, ptr %7, i64 376
  %17 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %16)
          to label %34 unwind label %29

18:                                               ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.32) #19
          to label %25 unwind label %20

19:                                               ; preds = %38, %20
  invoke void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef align 8 dereferenceable(384) %0) #16
          to label %43 unwind label %41

20:                                               ; preds = %35, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  unreachable

26:                                               ; preds = %29
  %27 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %40, label %38

29:                                               ; preds = %34, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 376, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 376, i1 false)
  invoke void @_ZN5quinn8endpoint13EndpointInner6ignore17he9084d899c6f905dE(ptr noundef nonnull align 16 %17, ptr noalias noundef align 8 captures(none) dereferenceable(376) %5)
          to label %35 unwind label %29

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 376, ptr %5)
  %36 = getelementptr inbounds i8, ptr %7, i64 376
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %36)
          to label %37 unwind label %20

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 384, ptr %7)
  call void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef align 8 dereferenceable(384) %0)
  ret void

38:                                               ; preds = %40, %26
  %39 = getelementptr inbounds i8, ptr %7, i64 376
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %39) #16
          to label %19 unwind label %41

40:                                               ; preds = %26
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %7) #16
          to label %38 unwind label %41

41:                                               ; preds = %40, %38, %19
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

43:                                               ; preds = %19
  %44 = load ptr, ptr %2, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8incoming8Incoming8local_ip17h7d8a3024637f0d4dE(ptr dead_on_unwind noalias noundef writable sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !range !18, !noundef !3
  %6 = icmp eq i32 %5, 1000000000
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN11quinn_proto8endpoint8Incoming8local_ip17h8ddb67a651563aa9E(ptr noalias noundef sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 %11)
  ret void

12:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.33) #19
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8incoming8Incoming14remote_address17h0d5a685ac98f9e22E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !range !18, !noundef !3
  %6 = icmp eq i32 %5, 1000000000
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN11quinn_proto8endpoint8Incoming14remote_address17h040118a0f506728bE(ptr noalias noundef sret([32 x i8]) align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %11)
  ret void

12:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.34) #19
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5quinn8incoming8Incoming24remote_address_validated17h89041de9717263e1E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !18, !noundef !3
  %5 = icmp eq i32 %4, 1000000000
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = call noundef zeroext i1 @_ZN11quinn_proto8endpoint8Incoming24remote_address_validated17hc60b0040d937cb65E(ptr noundef nonnull align 8 %10)
  ret i1 %11

12:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.35) #19
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5quinn8incoming8Incoming9may_retry17h396cd9294656f728E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !18, !noundef !3
  %5 = icmp eq i32 %4, 1000000000
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = call noundef zeroext i1 @_ZN11quinn_proto8endpoint8Incoming9may_retry17h1efc120305c0f647E(ptr noundef nonnull align 8 %10)
  ret i1 %11

12:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.36) #19
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8incoming8Incoming12orig_dst_cid17hfd5f42136a4367b8E(ptr dead_on_unwind noalias noundef writable sret([21 x i8]) align 1 captures(none) dereferenceable(21) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !range !18, !noundef !3
  %6 = icmp eq i32 %5, 1000000000
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = call noundef align 1 dereferenceable(21) ptr @_ZN11quinn_proto8endpoint8Incoming12orig_dst_cid17h7bfd1efdffd184ceE(ptr noundef nonnull align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %12, i64 21, i1 false)
  ret void

13:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80e6758b5054fae58fff200750e3fa70.37) #19
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8incoming10RetryError13into_incoming17hcd0009f7ab78cd1dE(ptr dead_on_unwind noalias noundef writable sret([384 x i8]) align 8 captures(none) dereferenceable(384) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 384, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 384, ptr %4, align 8
  %6 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 8, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = sub i64 %7, 1
  %9 = icmp ule i64 %8, 9223372036854775807
  call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %2
  ret void

12:                                               ; preds = %2
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  %14 = icmp uge i64 %7, 1
  %15 = icmp ule i64 %7, -9223372036854775808
  %16 = and i1 %14, %15
  call void @llvm.assume(i1 %16)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %6, i64 noundef %7) #18
  br label %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$quinn..incoming..IncomingFuture$u20$as$u20$core..future..future..Future$GT$4poll17hdd3bf105eb74ef2aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !19, !noundef !3
  %7 = icmp eq i64 %6, 10
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  br label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN78_$LT$quinn..connection..Connecting$u20$as$u20$core..future..future..Future$GT$4poll17h2e36b0f9131a469cE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %12, ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %13

13:                                               ; preds = %11, %10
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$quinn..incoming..Incoming$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h72c5fe2b7dd15f47E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(384) %1) unnamed_addr #2 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @_ZN5quinn8incoming8Incoming6accept17he82397134e52e345E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef align 8 captures(none) dereferenceable(384) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5quinn7runtime15default_runtime17hc418f950de866412E() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN5tokio7runtime6handle6Handle11try_current17h4081026806bd9e29E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3)
  %5 = load i8, ptr %3, align 8, !range !5, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  call void @"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$tokio..runtime..handle..Handle$C$tokio..runtime..handle..TryCurrentError$GT$$GT$17hea32578e4234ef02E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 8, i1 false)
  %11 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he546af3378bb8cd5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.80e6758b5054fae58fff200750e3fa70.38, ptr %13, align 8
  br label %18

14:                                               ; preds = %0
  call void @"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$tokio..runtime..handle..Handle$C$tokio..runtime..handle..TryCurrentError$GT$$GT$17hea32578e4234ef02E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = load ptr, ptr @anon.80e6758b5054fae58fff200750e3fa70.0, align 8, !noundef !3
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.80e6758b5054fae58fff200750e3fa70.0, i64 8), align 8
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1
  ret { ptr, ptr } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5quinn11send_stream10SendStream5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h20baa1a345efe144E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !12, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @_ZN5quinn11send_stream10SendStream12execute_poll17h1d3cf963f30e03afE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$quinn..incoming..RetryError$u20$as$u20$core..fmt..Display$GT$3fmt17h231e5dbc94c2a185E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.39, i64 noundef 31)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4c12fcc5b45f26fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.80e6758b5054fae58fff200750e3fa70.40, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h5dfeba54bb198f9aE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h9f38917eab1b6620E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h4ea4e753a3036b9bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef align 8 dereferenceable(384)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h32ba98ced2b25defE"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h72ae421372510ae7E"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc0100fa091b56f9bE"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17hb621f46f1c741bcfE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hfab4da65d5795fa9E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h0d6c61284181f6c0E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h37f1de00cb047888E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h408a415da8b46257E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h8ee9b973d8091c69E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h688d76e7bcc1160bE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb49a3ef32d637952E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync4mpsc4list7channel17hc1b34e23c7e260bfE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync4mpsc4list7channel17h6e3a1c3cdc74cee9E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4task4coop14register_waker17h2d748d34d484edc1E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17hd1ee36bb91d1dc34E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hef1a367cf06c9786E"(ptr noundef nonnull align 8, ptr noalias noundef nonnull align 8, ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime10task_hooks9TaskHooks5spawn17h018a0c22c37ecd25E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17h211c0315e585c8a6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h40be38f1383dbbf1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17he8365d5424a094fdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h2b87bb3e62312d86E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef range(i64 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c339bde5ba9bb7bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c3af9d8fad2e132E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c5105e44a6a5f0bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4f0815a4ad683c4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h08e0096121bbc21bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8df66576f6b27de3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$tokio..sync..mpsc..list..Tx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha075fef13be6740bE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h1effc695aa2a7a45E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c21d9b65cd9ba3fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c0084ed28b48bf4E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13bc92d7b74a5563E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$tokio..sync..mpsc..list..Tx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f5ab1c9e49bfc60E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn8endpoint13EndpointInner6accept17hbd86c1c813a1e817E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 16, ptr noalias noundef align 8 captures(none) dereferenceable(376), ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn8endpoint13EndpointInner6refuse17hce4d0fa4c56845fcE(ptr noundef nonnull align 16, ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5quinn8endpoint13EndpointInner5retry17h6f5d0cc49ec5d91fE(ptr noundef nonnull align 16, ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint10RetryError13into_incoming17h747f7c306e42fab3E(ptr dead_on_unwind noalias noundef writable sret([376 x i8]) align 8 captures(none) dereferenceable(376), ptr noalias noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn8endpoint13EndpointInner6ignore17he9084d899c6f905dE(ptr noundef nonnull align 16, ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint8Incoming8local_ip17h8ddb67a651563aa9E(ptr dead_on_unwind noalias noundef writable sret([17 x i8]) align 1 captures(none) dereferenceable(17), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint8Incoming14remote_address17h040118a0f506728bE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 4 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto8endpoint8Incoming24remote_address_validated17hc60b0040d937cb65E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto8endpoint8Incoming9may_retry17h1efc120305c0f647E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 1 dereferenceable(21) ptr @_ZN11quinn_proto8endpoint8Incoming12orig_dst_cid17h7bfd1efdffd184ceE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$quinn..connection..Connecting$u20$as$u20$core..future..future..Future$GT$4poll17h2e36b0f9131a469cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle11try_current17h4081026806bd9e29E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$9new_timer17he8734b5a64175addE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$5spawn17hbf40bb084a79f03eE"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$15wrap_udp_socket17h29275322983e3ebfE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i32 noundef range(i32 0, -1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$3now17h242244f3f2a0477aE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn11send_stream10SendStream12execute_poll17h1d3cf963f30e03afE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775808}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i32 0, i32 1000000006}
!8 = !{i8 0, i8 3}
!9 = !{i32 0, i32 1000000004}
!10 = !{i32 0, i32 1000000005}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 1}
!13 = !{i16 0, i16 8}
!14 = !{i16 0, i16 7}
!15 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!16 = !{i64 0, i64 10}
!17 = !{i64 0, i64 2}
!18 = !{i32 0, i32 1000000001}
!19 = !{i64 0, i64 11}
