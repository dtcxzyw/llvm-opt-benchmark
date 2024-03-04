target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eb688bafe9a430d5f462e9ed674441ef.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$tokio..runtime..builder..Builder..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc29417150f070c5fE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf5f8ad2b38845eb6E", ptr @"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h9ce8612e6302cc9bE", ptr @"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h9ce8612e6302cc9bE" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.1 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Worker threads cannot be set to 0" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb688bafe9a430d5f462e9ed674441ef.1, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.3 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Max blocking threads cannot be set to 0" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb688bafe9a430d5f462e9ed674441ef.3, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.5 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/runtime/builder.rs" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb688bafe9a430d5f462e9ed674441ef.5, [16 x i8] c"\1C\00\00\00\00\00\00\00:\04\00\00'\00\00\00" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.7 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Builder" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.8 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"worker_threads" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h4572a185736a8025E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h02df7bd72ee57dd0E" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.10 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"max_blocking_threads" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.12 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"thread_name" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.13 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"<dyn Fn() -> String + Send + Sync + 'static>" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb688bafe9a430d5f462e9ed674441ef.13, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hf0e954dc437cf356E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52930638bcfe10c2E" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.16 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"thread_stack_size" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.17 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"after_start" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.18 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17h2a0cab31fc7327ffE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he398c4833c3ceeffE" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.19 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"before_stop" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.20 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"before_park" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.21 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"after_unpark" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb688bafe9a430d5f462e9ed674441ef.5, [16 x i8] c"\1C\00\00\00\00\00\00\00\D1\04\00\004\00\00\00" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb688bafe9a430d5f462e9ed674441ef.5, [16 x i8] c"\1C\00\00\00\00\00\00\00\D3\04\00\00+\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7builder7Builder18new_current_thread17h8b2a5061e0b67cdbE(ptr sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = trunc i8 %3 to i1
  call void @_ZN5tokio7runtime7builder7Builder3new17hdddf8c8b255b843eE(ptr sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 %0, i1 zeroext %4, i32 61)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime7builder7Builder3new17hdddf8c8b255b843eE(ptr sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 %0, i1 zeroext %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %6, align 1
  store i32 %2, ptr %5, align 4
  store i64 0, ptr %16, align 8
  %18 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17ha435ba807c05a94fE"()
  %19 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr @anon.eb688bafe9a430d5f462e9ed674441ef.0, ptr %20, align 8
  store i64 0, ptr %14, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %10, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 1000000000, ptr %21, align 8
  store i32 0, ptr %8, align 4
  %22 = invoke { i32, i32 } @_ZN5tokio4util4rand7RngSeed3new17h0c3ef5c1705eec8eE()
          to label %30 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr align 8 %10) #5
          to label %111 unwind label %109

24:                                               ; preds = %33, %30, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %3
  %31 = extractvalue { i32, i32 } %22, 0
  %32 = extractvalue { i32, i32 } %22, 1
  invoke void @_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h6d45fd53614bf5c4E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %7, i32 %31, i32 %32)
          to label %33 unwind label %24

33:                                               ; preds = %30
  invoke void @"_ZN90_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..default..Default$GT$7default17h707ba47b18ccf87bE"()
          to label %34 unwind label %24

34:                                               ; preds = %33
  %35 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 14
  %36 = zext i1 %1 to i8
  store i8 %36, ptr %35, align 4
  %37 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 15
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 5
  store i64 1024, ptr %38, align 8
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 16
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 17
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !range !7, !noundef !6
  %43 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 6
  store i64 512, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !6, !noundef !6
  %50 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !align !8, !noundef !6
  %52 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 4
  %53 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 0
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 1
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !7, !noundef !6
  %57 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 1
  %60 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  store i64 %56, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !noundef !6
  %64 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 7
  %67 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 0
  store ptr %63, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 1
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !noundef !6
  %71 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %73, i32 0, i32 1
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !noundef !6
  %78 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 9
  %81 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 0
  store ptr %77, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 1
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !noundef !6
  %85 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 10
  %88 = getelementptr inbounds { ptr, ptr }, ptr %87, i32 0, i32 0
  store ptr %84, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %87, i32 0, i32 1
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !range !9, !noundef !6
  %94 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 3
  %95 = getelementptr inbounds { i64, i32 }, ptr %94, i32 0, i32 0
  store i64 %91, ptr %95, align 8
  %96 = getelementptr inbounds { i64, i32 }, ptr %94, i32 0, i32 1
  store i32 %93, ptr %96, align 8
  %97 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !range !10, !noundef !6
  %99 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 2
  %102 = getelementptr inbounds { i32, i32 }, ptr %101, i32 0, i32 0
  store i32 %98, ptr %102, align 8
  %103 = getelementptr inbounds { i32, i32 }, ptr %101, i32 0, i32 1
  store i32 %100, ptr %103, align 4
  %104 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 13
  store i32 %2, ptr %104, align 8
  %105 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 11
  store i64 256, ptr %105, align 8
  %106 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 18
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 4 %7, i64 16, i1 false)
  %108 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 19
  store i8 0, ptr %108, align 1
  ret void

109:                                              ; preds = %114, %113, %112, %111, %23
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

111:                                              ; preds = %23
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr align 8 %11) #5
          to label %112 unwind label %109

112:                                              ; preds = %111
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr align 8 %12) #5
          to label %113 unwind label %109

113:                                              ; preds = %112
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr align 8 %13) #5
          to label %114 unwind label %109

114:                                              ; preds = %113
  invoke void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefd2e741ce01ec19E"(ptr align 8 %15) #5
          to label %115 unwind label %109

115:                                              ; preds = %114
  %116 = load ptr, ptr %4, align 8, !noundef !6
  %117 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !6
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder10enable_all17h0b79b6b8bab7c719E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN5tokio7runtime7builder7Builder9enable_io17hf1c3fb4a35ad9638E(ptr align 8 %0)
  %4 = call align 8 ptr @_ZN5tokio7runtime7builder7Builder11enable_time17hbac114ff592d2db6E(ptr align 8 %0)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder14worker_threads17h8e3f051149bd9399E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = icmp ugt i64 %1, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %7, ptr align 8 %2) #7
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !7, !noundef !6
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder20max_blocking_threads17h48c4fef950f211f5E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %7 = icmp ugt i64 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.4, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %6, ptr align 8 %2) #7
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 6
  store i64 %1, ptr %10, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder17thread_stack_size17h07d9412c6b1a1881E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  store i64 1, ptr %5, align 8
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !6
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7builder7Builder5build17h5ae6e921eb461c3dE(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 14
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17h958c2014700c2d33E(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1)
  br label %11

10:                                               ; preds = %2
  call void @_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17he049bf2375a54022E(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1)
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime7builder7Builder7get_cfg17ha1c01b46113c398eE(ptr sret({ i64, i8, i8, i8, i8, [4 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 14
  %6 = load i8, ptr %5, align 4, !range !5, !noundef !6
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %12

11:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 15
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 16
  %17 = load i8, ptr %16, align 2, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 17
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { i64, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 1
  %25 = zext i1 %15 to i8
  store i8 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 2
  %27 = zext i1 %18 to i8
  store i8 %27, ptr %26, align 1
  %28 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds { i64, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 3
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 2
  %32 = getelementptr inbounds { i64, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 4
  %33 = zext i1 %21 to i8
  store i8 %33, ptr %32, align 1
  store i64 %23, ptr %0, align 8
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder17thread_keep_alive17hbbb76fe929eb8fc3E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 3
  %12 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !range !9, !noundef !6
  %16 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder21global_queue_interval17h7e5d15b79a6bb546E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  store i32 1, ptr %5, align 4
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 2
  %8 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !range !10, !noundef !6
  %10 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %9, ptr %12, align 8
  %13 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder14event_interval17h33fc578a35a650dcE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 13
  store i32 %1, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17h958c2014700c2d33E(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, align 8
  %16 = alloca { i64, [5 x i64] }, align 8
  %17 = alloca { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, align 8
  %18 = alloca { i64, ptr }, align 8
  %19 = alloca { i64, ptr }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %25 = alloca { { i64, [7 x i64] } }, align 8
  %26 = alloca { { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, align 8
  %29 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %30 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %31 = alloca ptr, align 8
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca { { { i64, [7 x i64] } }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } } }, align 8
  %34 = alloca { i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %35 = alloca { i64, [35 x i64] }, align 8
  %36 = alloca { i64, [35 x i64] }, align 8
  %37 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %38 = alloca { { i64, [7 x i64] } }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  call void @_ZN5tokio7runtime7builder7Builder7get_cfg17ha1c01b46113c398eE(ptr sret({ i64, i8, i8, i8, i8, [4 x i8] }) align 8 %34, ptr align 8 %1)
  call void @_ZN5tokio7runtime6driver6Driver3new17h126dfeb621104121E(ptr sret({ i64, [35 x i64] }) align 8 %35, ptr align 8 %34)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd28cdc2046899b2E"(ptr sret({ i64, [35 x i64] }) align 8 %36, ptr align 8 %35)
  %39 = load i64, ptr %36, align 8, !range !11, !noundef !6
  %40 = icmp eq i64 %39, 2
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 288, i1 false)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %33, i64 64, i1 false)
  store i8 1, ptr %7, align 1
  %44 = getelementptr inbounds { { { i64, [7 x i64] } }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } } }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %44, i64 224, i1 false)
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !noundef !6
  %47 = invoke { ptr, ptr } @_ZN5tokio7runtime8blocking20create_blocking_pool17hcbc06f4fbf81be99E(ptr align 8 %1, i64 %46)
          to label %60 unwind label %54

48:                                               ; preds = %2
  %49 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !6, !noundef !6
  store ptr %50, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6ccae4a832cc9fb4E"(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr %50, ptr align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.6)
  br label %185

51:                                               ; preds = %203, %62, %54
  %52 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %53 = trunc i8 %52 to i1
  br i1 %53, label %207, label %204

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %51

60:                                               ; preds = %43
  store { ptr, ptr } %47, ptr %32, align 8
  store i8 1, ptr %8, align 1
  %61 = invoke align 8 ptr @_ZN5tokio7runtime8blocking4pool12BlockingPool7spawner17h78f6d743c63fc5d4E(ptr align 8 %32)
          to label %71 unwind label %65

62:                                               ; preds = %202, %75, %65
  %63 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %64 = trunc i8 %63 to i1
  br i1 %64, label %203, label %51

65:                                               ; preds = %71, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %62

71:                                               ; preds = %60
  %72 = invoke ptr @"_ZN78_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..clone..Clone$GT$5clone17h4e2868fc368d2bb1E"(ptr align 8 %61)
          to label %73 unwind label %65

73:                                               ; preds = %71
  store ptr %72, ptr %31, align 8
  store i8 1, ptr %9, align 1
  %74 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 12
  invoke void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17he99b3e7d2f4c95d1E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %30, ptr align 4 %74)
          to label %84 unwind label %78

75:                                               ; preds = %201, %197, %192, %186, %78
  %76 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %77 = trunc i8 %76 to i1
  br i1 %77, label %202, label %62

78:                                               ; preds = %84, %73
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %75

84:                                               ; preds = %73
  %85 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 12
  invoke void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17he99b3e7d2f4c95d1E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %29, ptr align 4 %85)
          to label %86 unwind label %78

86:                                               ; preds = %84
  store i8 0, ptr %6, align 1
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %38, i64 64, i1 false)
  store i8 0, ptr %7, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %37, i64 224, i1 false)
  store i8 0, ptr %9, align 1
  store i8 1, ptr %12, align 1
  %87 = load ptr, ptr %31, align 8, !nonnull !6, !noundef !6
  store ptr %87, ptr %23, align 8
  %88 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 9
  %89 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr align 8 %88)
          to label %99 unwind label %93

90:                                               ; preds = %102, %93
  %91 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %92 = trunc i8 %91 to i1
  br i1 %92, label %196, label %193

93:                                               ; preds = %130, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  %97 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %90

99:                                               ; preds = %86
  store { ptr, ptr } %89, ptr %21, align 8
  %100 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 10
  %101 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr align 8 %100)
          to label %109 unwind label %103

102:                                              ; preds = %123, %103
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr align 8 %21) #5
          to label %90 unwind label %190

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %102

109:                                              ; preds = %99
  store { ptr, ptr } %101, ptr %20, align 8
  %110 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 2
  %111 = getelementptr inbounds { i32, i32 }, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !range !10, !noundef !6
  %113 = getelementptr inbounds { i32, i32 }, ptr %110, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 13
  %116 = load i32, ptr %115, align 8, !noundef !6
  %117 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 11
  %118 = load i64, ptr %117, align 8, !noundef !6
  %119 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 18
  %120 = load i8, ptr %119, align 8, !range !5, !noundef !6
  %121 = trunc i8 %120 to i1
  %122 = invoke zeroext i1 @_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17hdad5dab11e803bb3E(ptr align 8 %1)
          to label %130 unwind label %124

123:                                              ; preds = %124
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr align 8 %20) #5
          to label %102 unwind label %190

124:                                              ; preds = %109
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  %128 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  br label %123

130:                                              ; preds = %109
  %131 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 0
  store i32 %112, ptr %131, align 8
  %132 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 1
  store i32 %114, ptr %132, align 4
  %133 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %22, i32 0, i32 5
  store i32 %116, ptr %133, align 8
  %134 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %22, i32 0, i32 1
  store i64 %118, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !noundef !6
  %137 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %22, i32 0, i32 2
  %140 = getelementptr inbounds { ptr, ptr }, ptr %139, i32 0, i32 0
  store ptr %136, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, ptr }, ptr %139, i32 0, i32 1
  store ptr %138, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !noundef !6
  %144 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %22, i32 0, i32 3
  %147 = getelementptr inbounds { ptr, ptr }, ptr %146, i32 0, i32 0
  store ptr %143, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %146, i32 0, i32 1
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %22, i32 0, i32 6
  %150 = zext i1 %121 to i8
  store i8 %150, ptr %149, align 4
  %151 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %22, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 4 %30, i64 16, i1 false)
  %152 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %22, i32 0, i32 7
  %153 = zext i1 %122 to i8
  store i8 %153, ptr %152, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %154 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  invoke void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread3new17h6af2b3c302c02e06E(ptr sret({ { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }) align 8 %26, ptr align 8 %25, ptr align 8 %24, ptr %154, ptr align 4 %29, ptr align 8 %22)
          to label %155 unwind label %93

155:                                              ; preds = %130
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %26, i64 40, i1 false)
  store i8 1, ptr %14, align 1
  %156 = getelementptr inbounds { { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }, ptr %26, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !nonnull !6, !noundef !6
  store ptr %157, ptr %27, align 8
  store i8 0, ptr %14, align 1
  %158 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  %159 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr %158, ptr %159, align 8
  store i64 0, ptr %18, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !range !7, !noundef !6
  %162 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !noundef !6
  %164 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  store i64 %161, ptr %164, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  store ptr %163, ptr %165, align 8
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %28, i64 40, i1 false)
  %166 = getelementptr inbounds { [1 x i64], { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %15, i64 40, i1 false)
  store i64 0, ptr %16, align 8
  store i8 0, ptr %8, align 1
  %167 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !nonnull !6, !noundef !6
  %169 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !noundef !6
  %171 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !range !7, !noundef !6
  %173 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !noundef !6
  invoke void @_ZN5tokio7runtime7runtime7Runtime10from_parts17h80b1c6258fe24df3E(ptr sret({ { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }) align 8 %17, ptr align 8 %16, i64 %172, ptr %174, ptr %168, ptr %170)
          to label %184 unwind label %178

175:                                              ; preds = %178
  %176 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %177 = trunc i8 %176 to i1
  br i1 %177, label %189, label %186

178:                                              ; preds = %155
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = extractvalue { ptr, i32 } %179, 1
  %182 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %181, ptr %183, align 8
  br label %175

184:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 80, i1 false)
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %6, align 1
  br label %185

185:                                              ; preds = %184, %48
  ret void

186:                                              ; preds = %189, %175
  %187 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %188 = trunc i8 %187 to i1
  br i1 %188, label %192, label %75

189:                                              ; preds = %175
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h6a685860e2d42aaaE"(ptr align 8 %27) #5
          to label %186 unwind label %190

190:                                              ; preds = %214, %207, %203, %202, %201, %200, %196, %192, %189, %123, %102
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

192:                                              ; preds = %186
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..runtime..scheduler..current_thread..CurrentThread$GT$17h1b169999150e6db4E"(ptr align 8 %28) #5
          to label %75 unwind label %190

193:                                              ; preds = %196, %90
  %194 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %195 = trunc i8 %194 to i1
  br i1 %195, label %200, label %197

196:                                              ; preds = %90
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr align 8 %23) #5
          to label %193 unwind label %190

197:                                              ; preds = %200, %193
  %198 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %199 = trunc i8 %198 to i1
  br i1 %199, label %201, label %75

200:                                              ; preds = %193
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr align 8 %24) #5
          to label %197 unwind label %190

201:                                              ; preds = %197
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8 %25) #5
          to label %75 unwind label %190

202:                                              ; preds = %75
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr align 8 %31) #5
          to label %62 unwind label %190

203:                                              ; preds = %62
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17hec19a5253ae3dd6cE"(ptr align 8 %32) #5
          to label %51 unwind label %190

204:                                              ; preds = %207, %51
  %205 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %206 = trunc i8 %205 to i1
  br i1 %206, label %214, label %208

207:                                              ; preds = %51
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr align 8 %37) #5
          to label %204 unwind label %190

208:                                              ; preds = %214, %204
  %209 = load ptr, ptr %4, align 8, !noundef !6
  %210 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !noundef !6
  %212 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %204
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8 %38) #5
          to label %208 unwind label %190

215:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17hdad5dab11e803bb3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 19
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 20
  call void @"_ZN86_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..clone..Clone$GT$5clone17hbcf1168e1174a772E"(ptr align 1 %9)
  store i8 1, ptr %3, align 1
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt17h38a0012827af1c0aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %9, ptr align 8 %1, ptr align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.7, i64 7)
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %9, ptr align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.8, i64 14, ptr align 1 %0, ptr align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.9)
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 6
  %12 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %10, ptr align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.10, i64 20, ptr align 1 %11, ptr align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.11)
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %12, ptr align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.12, i64 11, ptr align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.14, ptr align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.15)
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 1
  %15 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %13, ptr align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.16, i64 17, ptr align 1 %14, ptr align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.9)
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 7
  %17 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h49ec9b4b206cd097E"(ptr align 8 %16)
  %18 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h001df2f9470c577fE"(ptr align 8 %17)
  store { ptr, i64 } %18, ptr %8, align 8
  %19 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %15, ptr align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.17, i64 11, ptr align 1 %8, ptr align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.18)
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 8
  %21 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h49ec9b4b206cd097E"(ptr align 8 %20)
  %22 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h9b44ba4decbe53ceE"(ptr align 8 %21)
  store { ptr, i64 } %22, ptr %7, align 8
  %23 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %19, ptr align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.19, i64 11, ptr align 1 %7, ptr align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.18)
  %24 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 9
  %25 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h49ec9b4b206cd097E"(ptr align 8 %24)
  %26 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h8ca8f76af3afedf0E"(ptr align 8 %25)
  store { ptr, i64 } %26, ptr %6, align 8
  %27 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %23, ptr align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.20, i64 11, ptr align 1 %6, ptr align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.18)
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 10
  %29 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h49ec9b4b206cd097E"(ptr align 8 %28)
  %30 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h70aada77c482840fE"(ptr align 8 %29)
  store { ptr, i64 } %30, ptr %5, align 8
  %31 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %27, ptr align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.21, i64 12, ptr align 1 %5, ptr align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.18)
  %32 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %31)
  ret i1 %32
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17h6bf7deebf41c4effE(ptr sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = trunc i8 %3 to i1
  call void @_ZN5tokio7runtime7builder7Builder3new17hdddf8c8b255b843eE(ptr sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 %0, i1 zeroext %4, i32 61)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder9enable_io17hf1c3fb4a35ad9638E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 15
  store i8 1, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder22max_io_events_per_tick17h3bedae605e7b8718E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 5
  store i64 %1, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder11enable_time17hbac114ff592d2db6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 16
  store i8 1, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder12start_paused17h5287521199021604E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 17
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17he049bf2375a54022E(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { i64, [5 x i64] }, align 8
  %18 = alloca { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, align 8
  %19 = alloca { { { ptr, i64 }, i64 } }, align 8
  %20 = alloca { { { i64, ptr }, i64, {} }, {} }, align 8
  %21 = alloca { i64, ptr }, align 8
  %22 = alloca { i64, ptr }, align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %28 = alloca { { i64, [7 x i64] } }, align 8
  %29 = alloca { ptr, {}, { { { ptr, i64 }, i64 } } }, align 8
  %30 = alloca { { { ptr, i64 }, i64 } }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %33 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %34 = alloca ptr, align 8
  %35 = alloca { ptr, ptr }, align 8
  %36 = alloca { { { i64, [7 x i64] } }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } } }, align 8
  %37 = alloca { i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %38 = alloca { i64, [35 x i64] }, align 8
  %39 = alloca { i64, [35 x i64] }, align 8
  %40 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %41 = alloca { { i64, [7 x i64] } }, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %16, align 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !range !7, !noundef !6
  %44 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17haf57fb7b7e498d16E"(i64 %43, i64 %45, ptr align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.22)
  store i64 %46, ptr %5, align 8
  call void @_ZN5tokio7runtime7builder7Builder7get_cfg17ha1c01b46113c398eE(ptr sret({ i64, i8, i8, i8, i8, [4 x i8] }) align 8 %37, ptr align 8 %1)
  call void @_ZN5tokio7runtime6driver6Driver3new17h126dfeb621104121E(ptr sret({ i64, [35 x i64] }) align 8 %38, ptr align 8 %37)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd28cdc2046899b2E"(ptr sret({ i64, [35 x i64] }) align 8 %39, ptr align 8 %38)
  %47 = load i64, ptr %39, align 8, !range !11, !noundef !6
  %48 = icmp eq i64 %47, 2
  %49 = select i1 %48, i64 1, i64 0
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %39, i64 288, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %36, i64 64, i1 false)
  store i8 1, ptr %8, align 1
  %52 = getelementptr inbounds { { { i64, [7 x i64] } }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } } }, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %52, i64 224, i1 false)
  %53 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 6
  %54 = load i64, ptr %53, align 8, !noundef !6
  %55 = add i64 %54, %46
  %56 = invoke { ptr, ptr } @_ZN5tokio7runtime8blocking20create_blocking_pool17hcbc06f4fbf81be99E(ptr align 8 %1, i64 %55)
          to label %69 unwind label %63

57:                                               ; preds = %2
  %58 = getelementptr inbounds { [1 x i64], ptr }, ptr %39, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  store ptr %59, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6ccae4a832cc9fb4E"(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr %59, ptr align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.23)
  br label %203

60:                                               ; preds = %225, %71, %63
  %61 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %62 = trunc i8 %61 to i1
  br i1 %62, label %229, label %226

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %60

69:                                               ; preds = %51
  store { ptr, ptr } %56, ptr %35, align 8
  store i8 1, ptr %9, align 1
  %70 = invoke align 8 ptr @_ZN5tokio7runtime8blocking4pool12BlockingPool7spawner17h78f6d743c63fc5d4E(ptr align 8 %35)
          to label %80 unwind label %74

71:                                               ; preds = %224, %84, %74
  %72 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %73 = trunc i8 %72 to i1
  br i1 %73, label %225, label %60

74:                                               ; preds = %80, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  %78 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %71

80:                                               ; preds = %69
  %81 = invoke ptr @"_ZN78_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..clone..Clone$GT$5clone17h4e2868fc368d2bb1E"(ptr align 8 %70)
          to label %82 unwind label %74

82:                                               ; preds = %80
  store ptr %81, ptr %34, align 8
  store i8 1, ptr %10, align 1
  %83 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 12
  invoke void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17he99b3e7d2f4c95d1E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %33, ptr align 4 %83)
          to label %93 unwind label %87

84:                                               ; preds = %223, %219, %214, %210, %87
  %85 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %86 = trunc i8 %85 to i1
  br i1 %86, label %224, label %71

87:                                               ; preds = %93, %82
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %84

93:                                               ; preds = %82
  %94 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 12
  invoke void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17he99b3e7d2f4c95d1E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %32, ptr align 4 %94)
          to label %95 unwind label %87

95:                                               ; preds = %93
  store i8 0, ptr %7, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %41, i64 64, i1 false)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %40, i64 224, i1 false)
  store i8 0, ptr %10, align 1
  store i8 1, ptr %13, align 1
  %96 = load ptr, ptr %34, align 8, !nonnull !6, !noundef !6
  store ptr %96, ptr %26, align 8
  %97 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 9
  %98 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr align 8 %97)
          to label %108 unwind label %102

99:                                               ; preds = %111, %102
  %100 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %101 = trunc i8 %100 to i1
  br i1 %101, label %218, label %215

102:                                              ; preds = %139, %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  %106 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  br label %99

108:                                              ; preds = %95
  store { ptr, ptr } %98, ptr %24, align 8
  %109 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 10
  %110 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr align 8 %109)
          to label %118 unwind label %112

111:                                              ; preds = %132, %112
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr align 8 %24) #5
          to label %99 unwind label %204

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  br label %111

118:                                              ; preds = %108
  store { ptr, ptr } %110, ptr %23, align 8
  %119 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 2
  %120 = getelementptr inbounds { i32, i32 }, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !range !10, !noundef !6
  %122 = getelementptr inbounds { i32, i32 }, ptr %119, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 13
  %125 = load i32, ptr %124, align 8, !noundef !6
  %126 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 11
  %127 = load i64, ptr %126, align 8, !noundef !6
  %128 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 18
  %129 = load i8, ptr %128, align 8, !range !5, !noundef !6
  %130 = trunc i8 %129 to i1
  %131 = invoke zeroext i1 @_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17hdad5dab11e803bb3E(ptr align 8 %1)
          to label %139 unwind label %133

132:                                              ; preds = %133
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr align 8 %23) #5
          to label %111 unwind label %204

133:                                              ; preds = %118
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  %137 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  br label %132

139:                                              ; preds = %118
  %140 = getelementptr inbounds { i32, i32 }, ptr %25, i32 0, i32 0
  store i32 %121, ptr %140, align 8
  %141 = getelementptr inbounds { i32, i32 }, ptr %25, i32 0, i32 1
  store i32 %123, ptr %141, align 4
  %142 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %25, i32 0, i32 5
  store i32 %125, ptr %142, align 8
  %143 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %25, i32 0, i32 1
  store i64 %127, ptr %143, align 8
  %144 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !noundef !6
  %146 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %25, i32 0, i32 2
  %149 = getelementptr inbounds { ptr, ptr }, ptr %148, i32 0, i32 0
  store ptr %145, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, ptr }, ptr %148, i32 0, i32 1
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !noundef !6
  %153 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %25, i32 0, i32 3
  %156 = getelementptr inbounds { ptr, ptr }, ptr %155, i32 0, i32 0
  store ptr %152, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, ptr }, ptr %155, i32 0, i32 1
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %25, i32 0, i32 6
  %159 = zext i1 %130 to i8
  store i8 %159, ptr %158, align 4
  %160 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 4 %33, i64 16, i1 false)
  %161 = getelementptr inbounds { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, ptr %25, i32 0, i32 7
  %162 = zext i1 %131 to i8
  store i8 %162, ptr %161, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %163 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread3new17hc58a9c235107e20eE(ptr sret({ ptr, {}, { { { ptr, i64 }, i64 } } }) align 8 %29, i64 %46, ptr align 8 %28, ptr align 8 %27, ptr %163, ptr align 4 %32, ptr align 8 %25)
          to label %164 unwind label %102

164:                                              ; preds = %139
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  store i8 1, ptr %14, align 1
  %165 = load ptr, ptr %29, align 8, !nonnull !6, !noundef !6
  store ptr %165, ptr %31, align 8
  store i8 1, ptr %15, align 1
  %166 = getelementptr inbounds { ptr, {}, { { { ptr, i64 }, i64 } } }, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %166, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  %167 = load ptr, ptr %31, align 8, !nonnull !6, !noundef !6
  %168 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  store ptr %167, ptr %168, align 8
  store i64 1, ptr %21, align 8
  store i8 1, ptr %16, align 1
  %169 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !range !7, !noundef !6
  %171 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !noundef !6
  %173 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  store i64 %170, ptr %173, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  store ptr %172, ptr %174, align 8
  invoke void @_ZN5tokio7runtime6handle6Handle5enter17hfb26e4efc13d51c9E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %20, ptr align 8 %22)
          to label %184 unwind label %178

175:                                              ; preds = %185, %178
  %176 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %177 = trunc i8 %176 to i1
  br i1 %177, label %209, label %206

178:                                              ; preds = %201, %164
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = extractvalue { ptr, i32 } %179, 1
  %182 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %181, ptr %183, align 8
  br label %175

184:                                              ; preds = %164
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %30, i64 24, i1 false)
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch17he373b1e83280fe4bE(ptr align 8 %19)
          to label %192 unwind label %186

185:                                              ; preds = %186
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h10bc3b126f2c9e6dE"(ptr align 8 %20) #5
          to label %175 unwind label %204

186:                                              ; preds = %192, %184
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = extractvalue { ptr, i32 } %187, 1
  %190 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %188, ptr %190, align 8
  %191 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %189, ptr %191, align 8
  br label %185

192:                                              ; preds = %184
  store i64 1, ptr %17, align 8
  store i8 0, ptr %16, align 1
  %193 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !range !7, !noundef !6
  %195 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !noundef !6
  store i8 0, ptr %9, align 1
  %197 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !nonnull !6, !noundef !6
  %199 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !noundef !6
  invoke void @_ZN5tokio7runtime7runtime7Runtime10from_parts17h80b1c6258fe24df3E(ptr sret({ { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }) align 8 %18, ptr align 8 %17, i64 %194, ptr %196, ptr %198, ptr %200)
          to label %201 unwind label %186

201:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 80, i1 false)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h10bc3b126f2c9e6dE"(ptr align 8 %20)
          to label %202 unwind label %178

202:                                              ; preds = %201
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  br label %203

203:                                              ; preds = %202, %57
  ret void

204:                                              ; preds = %236, %229, %225, %224, %223, %222, %218, %214, %213, %209, %185, %132, %111
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

206:                                              ; preds = %209, %175
  %207 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %208 = trunc i8 %207 to i1
  br i1 %208, label %213, label %210

209:                                              ; preds = %175
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8 %22) #5
          to label %206 unwind label %204

210:                                              ; preds = %213, %206
  %211 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %212 = trunc i8 %211 to i1
  br i1 %212, label %214, label %84

213:                                              ; preds = %206
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17hce501bba9246efa2E"(ptr align 8 %30) #5
          to label %210 unwind label %204

214:                                              ; preds = %210
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hac6722650a2a2a8dE"(ptr align 8 %31) #5
          to label %84 unwind label %204

215:                                              ; preds = %218, %99
  %216 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %217 = trunc i8 %216 to i1
  br i1 %217, label %222, label %219

218:                                              ; preds = %99
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr align 8 %26) #5
          to label %215 unwind label %204

219:                                              ; preds = %222, %215
  %220 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %221 = trunc i8 %220 to i1
  br i1 %221, label %223, label %84

222:                                              ; preds = %215
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr align 8 %27) #5
          to label %219 unwind label %204

223:                                              ; preds = %219
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8 %28) #5
          to label %84 unwind label %204

224:                                              ; preds = %84
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr align 8 %34) #5
          to label %71 unwind label %204

225:                                              ; preds = %71
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17hec19a5253ae3dd6cE"(ptr align 8 %35) #5
          to label %60 unwind label %204

226:                                              ; preds = %229, %60
  %227 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %228 = trunc i8 %227 to i1
  br i1 %228, label %236, label %230

229:                                              ; preds = %60
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr align 8 %40) #5
          to label %226 unwind label %204

230:                                              ; preds = %236, %226
  %231 = load ptr, ptr %4, align 8, !noundef !6
  %232 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !noundef !6
  %234 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235

236:                                              ; preds = %226
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8 %41) #5
          to label %230 unwind label %204

237:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17ha435ba807c05a94fE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$tokio..runtime..builder..Builder..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc29417150f070c5fE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf5f8ad2b38845eb6E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h9ce8612e6302cc9bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5tokio4util4rand7RngSeed3new17h0c3ef5c1705eec8eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h6d45fd53614bf5c4E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN90_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..default..Default$GT$7default17h707ba47b18ccf87bE"() unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefd2e741ce01ec19E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver3new17h126dfeb621104121E(ptr sret({ i64, [35 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd28cdc2046899b2E"(ptr sret({ i64, [35 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio7runtime8blocking20create_blocking_pool17hcbc06f4fbf81be99E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime8blocking4pool12BlockingPool7spawner17h78f6d743c63fc5d4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN78_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..clone..Clone$GT$5clone17h4e2868fc368d2bb1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17he99b3e7d2f4c95d1E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread3new17h6af2b3c302c02e06E(ptr sret({ { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }) align 8, ptr align 8, ptr align 8, ptr, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7runtime7Runtime10from_parts17h80b1c6258fe24df3E(ptr sret({ { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }) align 8, ptr align 8, i64, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h6a685860e2d42aaaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$tokio..runtime..scheduler..current_thread..CurrentThread$GT$17h1b169999150e6db4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17hec19a5253ae3dd6cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6ccae4a832cc9fb4E"(ptr sret({ i64, [9 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN86_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..clone..Clone$GT$5clone17hbcf1168e1174a772E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h4572a185736a8025E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h02df7bd72ee57dd0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hf0e954dc437cf356E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52930638bcfe10c2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h49ec9b4b206cd097E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h001df2f9470c577fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17h2a0cab31fc7327ffE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he398c4833c3ceeffE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h9b44ba4decbe53ceE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h8ca8f76af3afedf0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h70aada77c482840fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17haf57fb7b7e498d16E"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread3new17hc58a9c235107e20eE(ptr sret({ ptr, {}, { { { ptr, i64 }, i64 } } }) align 8, i64, ptr align 8, ptr align 8, ptr, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle5enter17hfb26e4efc13d51c9E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch17he373b1e83280fe4bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h10bc3b126f2c9e6dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17hce501bba9246efa2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hac6722650a2a2a8dE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i32 0, i32 1000000001}
!10 = !{i32 0, i32 2}
!11 = !{i64 0, i64 3}
