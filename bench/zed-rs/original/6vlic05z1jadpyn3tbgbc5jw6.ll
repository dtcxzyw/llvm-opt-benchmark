target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5defb5d5c27fd7c696716aef214628ff.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.3 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.4 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.4, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.6 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/sync/once.rs" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.6, [16 x i8] c"L\00\00\00\00\00\00\00\D9\00\00\001\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.8 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.8, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.10 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.10, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.12 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.12, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.10, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.15 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.15, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.10, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.18 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.18, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.10, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.21 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"FLATPAK_XDG_CONFIG_HOME" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.22 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"zed" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.23 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"failed to determine XDG_CONFIG_HOME directory" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.24 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"crates/paths/src/paths.rs" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.24, [16 x i8] c"\19\00\00\00\00\00\00\00\16\00\00\00$\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.26 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"FLATPAK_XDG_DATA_HOME" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.27 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"failed to determine XDG_DATA_HOME directory" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.24, [16 x i8] c"\19\00\00\00\00\00\00\00+\00\00\00(\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.29 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"FLATPAK_XDG_CACHE_HOME" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.30 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"failed to determine XDG_CACHE_HOME directory" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.24, [16 x i8] c"\19\00\00\00\00\00\00\00N\00\00\00#\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.32 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"logs" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.33 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Zed.log" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.34 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Zed.log.old" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.35 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"db" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.36 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Library/Logs/DiagnosticReports" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.37 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Retired" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.38 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"settings.json" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.39 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"keymap.json" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.40 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"tasks.json" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.41 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"extensions" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.42 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"themes" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.43 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"conversations" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.44 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"prompts" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.45 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"prompt_overrides" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.46 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"embeddings" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.47 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"languages" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.48 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"copilot" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.49 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"supermaven" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.50 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"prettier" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.51 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"remote_servers" }>, align 1
@_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459 = available_externally hidden global <{ [24 x i8], [4 x i8], [4 x i8] }> <{ [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459 = available_externally hidden global <{ [24 x i8], [4 x i8], [4 x i8] }> <{ [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459 = available_externally hidden global <{ [24 x i8], [4 x i8], [4 x i8] }> <{ [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459 = available_externally hidden global <{ [24 x i8], [4 x i8], [4 x i8] }> <{ [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h036e73206326d431E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hfe378d2343cfe70eE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h03f748b7cbcfcfc1E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h183495ac0f1e8b47E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h178d14953919644eE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h928d76d1e18a8e4cE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h2956e03814465df6E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h574166645f038672E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h2e4b20f91e0f215aE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h57d8229fa21a2e51E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h3e0c7b964f9d1052E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h51db0fcb4e2460e0E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h4d00f7132fca9701E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h615d573bb0e7e0e2E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h5a74643bfbb7f5a4E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h1c48f5862a5a9939E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h5f474fbeabd245e6E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hea019c17c212748cE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h653c9560186a4bb6E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h5a1d16d4f4857f7cE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h696910ad2e9aeec0E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h8a03e49358c24733E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h884beb736ceb4b47E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h2de52a993011548aE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h96ae50d53112e8efE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h0076b88c37889282E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17hc1e4895c7fe07988E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h147878b22cc2676aE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17hc9e1b5590e0c78cdE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h7b3214298d8d69f4E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17hce4bb431d29294b2E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h67c20f1006d1aec0E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17he6d84d73f45e0782E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h99ca600b8a713164E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17he7f0ad6952ea07faE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17ha2110a596a13cdccE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17he896d918d87d1bf8E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h83d2dbefdc8a802fE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17he89906be73e1cc87E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h333745bf748390e9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17hf1857f9f9f238658E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h319e680474a5553aE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17hf1d29b5b42f9b99eE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h87069194550e75f3E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17hf4aeeef5a6d921b0E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h38ec7ad8b1de2733E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !6, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.3, i64 8), align 8, !range !7, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h0076b88c37889282E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h17d038a8bdfee121E"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h147878b22cc2676aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36bb1c783dbe0dbfE"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h183495ac0f1e8b47E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8d031af5f96412acE"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h1c48f5862a5a9939E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h79fbfeb4fdf5653dE"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h2de52a993011548aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1ee3ea987ca9193dE"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h319e680474a5553aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67f3c051cc3b100eE"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h333745bf748390e9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd625228babf9e6beE"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h38ec7ad8b1de2733E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h137c69822dfe9acbE"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h51db0fcb4e2460e0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h071a01f5233b0861E"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h574166645f038672E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha117f745895f96dfE"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h57d8229fa21a2e51E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb1fc9b23fbef567cE"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h5a1d16d4f4857f7cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h327ea26a92d9108eE"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h615d573bb0e7e0e2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4ca781e17f287b8eE"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h67c20f1006d1aec0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcd6c56e29826b396E"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h7b3214298d8d69f4E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67a58024804e9a35E"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h83d2dbefdc8a802fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd791ab85dae6c891E"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h87069194550e75f3E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4e676982a5728cc3E"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h8a03e49358c24733E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h313d171e6257f678E"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h928d76d1e18a8e4cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha15084c6fc9c67f7E"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h99ca600b8a713164E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2233c250d26eeE"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17ha2110a596a13cdccE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc5aabcc861c3beadE"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hea019c17c212748cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hff27d765e067cf82E"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hfe378d2343cfe70eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he37b814c6b70132eE"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h071a01f5233b0861E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9cee55d0a80b2a5dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h137c69822dfe9acbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hff26cfe2013f6f93E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h17d038a8bdfee121E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h880e1b7e318ebe34E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1ee3ea987ca9193dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdf2ffbe334df1503E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h313d171e6257f678E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h87f5eebbf7e92d07E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h327ea26a92d9108eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha232510e1081b533E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36bb1c783dbe0dbfE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h61bb923428eafc06E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4ca781e17f287b8eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9ab7f2c43bd6e6b0E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4e676982a5728cc3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc96e845e55c68f6E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67a58024804e9a35E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb891ea1f9dd72296E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67f3c051cc3b100eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4d4be0a24dfc9336E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h79fbfeb4fdf5653dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9dd47a210f6e87deE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h8d031af5f96412acE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h10260cc5c39b8202E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha117f745895f96dfE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hee7fa03abd83f226E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha15084c6fc9c67f7E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h01803a711fbaf644E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb1fc9b23fbef567cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h27b53c6192c6e249E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc5aabcc861c3beadE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h547f052bc90a9392E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcd6c56e29826b396E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h368f40faf806b0e9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd625228babf9e6beE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3fbd8c75327d7a8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd791ab85dae6c891E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fb8948ca0fe93E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he37b814c6b70132eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf03b23986d34c04aE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2233c250d26eeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17haaa8f038ef52fc61E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hff27d765e067cf82E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h43a348f5343bcf69E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h01803a711fbaf644E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths20prompt_overrides_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb8f9d12c565befd9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h10260cc5c39b8202E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths19crashes_retired_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb37d2a6f79974fd2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h27b53c6192c6e249E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths12old_log_file28_$u7b$$u7b$closure$u7d$$u7d$17h21d32149a01de44dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h368f40faf806b0e9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths8logs_dir28_$u7b$$u7b$closure$u7d$$u7d$17hca8b34e1a200a539E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h43a348f5343bcf69E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths11crashes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h210173c4b8337febE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4d4be0a24dfc9336E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths10tasks_file28_$u7b$$u7b$closure$u7d$$u7d$17hfa90be5647b9cff0E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h547f052bc90a9392E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths12contexts_dir28_$u7b$$u7b$closure$u7d$$u7d$17h03296050b503b33dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h61bb923428eafc06E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths11keymap_file28_$u7b$$u7b$closure$u7d$$u7d$17h378ead7d5e462200E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h87f5eebbf7e92d07E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths14embeddings_dir28_$u7b$$u7b$closure$u7d$$u7d$17he4fc60e67c7cb7b1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h880e1b7e318ebe34E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths14extensions_dir28_$u7b$$u7b$closure$u7d$$u7d$17hc7c09e0d068a253eE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9ab7f2c43bd6e6b0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths8log_file28_$u7b$$u7b$closure$u7d$$u7d$17h14571c691270aae3E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9cee55d0a80b2a5dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths13settings_file28_$u7b$$u7b$closure$u7d$$u7d$17h792db73b60b88374E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fb8948ca0fe93E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths10themes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h0660722cfb9dcfcfE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9dd47a210f6e87deE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths11copilot_dir28_$u7b$$u7b$closure$u7d$$u7d$17h129d768b3d818be1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha232510e1081b533E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths10config_dir28_$u7b$$u7b$closure$u7d$$u7d$17he632b05881ab1a4aE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17haaa8f038ef52fc61E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths11prompts_dir28_$u7b$$u7b$closure$u7d$$u7d$17hf93daa44c0112e6eE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb891ea1f9dd72296E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths8temp_dir28_$u7b$$u7b$closure$u7d$$u7d$17h4321b069559bfb89E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc96e845e55c68f6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths18remote_servers_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbab1a6fd1c8f9553E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3fbd8c75327d7a8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths11support_dir28_$u7b$$u7b$closure$u7d$$u7d$17h125fc4d654f66323E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdf2ffbe334df1503E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths12database_dir28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d0c355381c695E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hee7fa03abd83f226E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths14supermaven_dir28_$u7b$$u7b$closure$u7d$$u7d$17hba601b59eeccfd79E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf03b23986d34c04aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths20default_prettier_dir28_$u7b$$u7b$closure$u7d$$u7d$17h3b3b41f166640f18E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hff26cfe2013f6f93E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5paths13languages_dir28_$u7b$$u7b$closure$u7d$$u7d$17h847e02144c1b8ba4E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %11, ptr %5, align 4
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.9, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.11) #9
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 acquire, align 4
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.13, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.14) #9
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ddea3a1e662554fE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !11, !noundef !4
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !11, !noundef !4
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !11, !noundef !4
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !11, !noundef !4
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !11, !noundef !4
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !11, !noundef !4
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !11, !noundef !4
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %138
    i64 3, label %146
  ]

33:                                               ; preds = %15
  %34 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %35 = extractvalue { i32, i1 } %34, 0
  %36 = extractvalue { i32, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i32 %35, ptr %8, align 4
  %38 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %37, ptr %38, align 4
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %41 = extractvalue { i32, i1 } %40, 0
  %42 = extractvalue { i32, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i32 %41, ptr %8, align 4
  %44 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %43, ptr %44, align 4
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %47 = extractvalue { i32, i1 } %46, 0
  %48 = extractvalue { i32, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i32 %47, ptr %8, align 4
  %50 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i32, ptr %8, align 4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %8, i64 4
  %54 = load i8, ptr %53, align 4, !range !12, !noundef !4
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i32 %58, ptr %8, align 4
  %61 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %60, ptr %61, align 4
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  %64 = extractvalue { i32, i1 } %63, 0
  %65 = extractvalue { i32, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i32 %64, ptr %8, align 4
  %67 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %66, ptr %67, align 4
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %70 = extractvalue { i32, i1 } %69, 0
  %71 = extractvalue { i32, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i32 %70, ptr %8, align 4
  %73 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %72, ptr %73, align 4
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %76 = extractvalue { i32, i1 } %75, 0
  %77 = extractvalue { i32, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i32 %76, ptr %8, align 4
  %79 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %78, ptr %79, align 4
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %82 = extractvalue { i32, i1 } %81, 0
  %83 = extractvalue { i32, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i32 %82, ptr %8, align 4
  %85 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %84, ptr %85, align 4
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %88 = extractvalue { i32, i1 } %87, 0
  %89 = extractvalue { i32, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i32 %88, ptr %8, align 4
  %91 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %90, ptr %91, align 4
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %94 = extractvalue { i32, i1 } %93, 0
  %95 = extractvalue { i32, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i32 %94, ptr %8, align 4
  %97 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %96, ptr %97, align 4
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %100 = extractvalue { i32, i1 } %99, 0
  %101 = extractvalue { i32, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i32 %100, ptr %8, align 4
  %103 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %102, ptr %103, align 4
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %106 = extractvalue { i32, i1 } %105, 0
  %107 = extractvalue { i32, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i32 %106, ptr %8, align 4
  %109 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %108, ptr %109, align 4
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %112 = extractvalue { i32, i1 } %111, 0
  %113 = extractvalue { i32, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i32 %112, ptr %8, align 4
  %115 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %114, ptr %115, align 4
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i32 %118, ptr %8, align 4
  %121 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %120, ptr %121, align 4
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i32 %124, ptr %8, align 4
  %127 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %126, ptr %127, align 4
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %52, ptr %129, align 4
  store i32 1, ptr %9, align 4
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %52, ptr %131, align 4
  store i32 0, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i32, ptr %9, align 4, !range !6, !noundef !4
  %134 = getelementptr inbounds i8, ptr %9, i64 4
  %135 = load i32, ptr %134, align 4, !noundef !4
  %136 = insertvalue { i32, i32 } poison, i32 %133, 0
  %137 = insertvalue { i32, i32 } %136, i32 %135, 1
  ret { i32, i32 } %137

138:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.16, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.17) #9
  unreachable

146:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.19, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %147, align 8
  %148 = load ptr, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, align 8, !align !5, !noundef !4
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5defb5d5c27fd7c696716aef214628ff.2, i64 8), align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 0, ptr %153, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.20) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths10config_dir28_$u7b$$u7b$closure$u7d$$u7d$17he632b05881ab1a4aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 1, ptr %15, align 1
  call void @_ZN3std3env3var17he3ab86a7a39b3536E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.21, i64 noundef 23)
  %21 = load i64, ptr %18, align 8, !range !10, !noundef !4
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %56
  ]

22:                                               ; preds = %116, %77, %72, %1
  unreachable

23:                                               ; preds = %1
  store i8 0, ptr %15, align 1
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %28 = getelementptr inbounds i8, ptr %19, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = load i64, ptr %6, align 8, !noundef !4
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %33, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %41 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store ptr %49, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %55, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %63 unwind label %58

56:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN4dirs10config_dir17h803804b6be68994bE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %16)
          to label %77 unwind label %67

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef align 8 dereferenceable(24) %19) #10
          to label %64 unwind label %124

58:                                               ; preds = %82, %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %72 unwind label %67

64:                                               ; preds = %67, %57
  %65 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %126, label %129

67:                                               ; preds = %115, %81, %63, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %69, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %70, ptr %71, align 8
  br label %64

72:                                               ; preds = %63
  %73 = load i64, ptr %18, align 8, !range !10, !noundef !4
  store i64 %73, ptr %14, align 8
  %74 = load i64, ptr %14, align 8, !noundef !4
  switch i64 %74, label %22 [
    i64 0, label %75
    i64 1, label %76
  ]

75:                                               ; preds = %122, %119, %76, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  ret void

76:                                               ; preds = %116, %72
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %18)
  br label %75

77:                                               ; preds = %56
  %78 = load i64, ptr %16, align 8, !range !9, !noundef !4
  %79 = icmp eq i64 %78, -9223372036854775808
  %80 = select i1 %79, i64 0, i64 1
  switch i64 %80, label %22 [
    i64 0, label %81
    i64 1, label %82
  ]

81:                                               ; preds = %77
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.23, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.25) #9
          to label %114 unwind label %67

82:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %83 = getelementptr inbounds i8, ptr %19, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %85, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %86 = getelementptr inbounds i8, ptr %19, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !4
  store i64 %87, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8, !noundef !4
  %89 = load i64, ptr %6, align 8, !noundef !4
  store ptr %88, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  store ptr %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %93, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %95 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  store ptr %95, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %99 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %9, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !4
  store ptr %99, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %101, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %103 = load ptr, ptr %3, align 8, !noundef !4
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  store ptr %103, ptr %10, align 8
  %106 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8, !noundef !4
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  store ptr %107, ptr %20, align 8
  %110 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %20, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %113, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %115 unwind label %58

114:                                              ; preds = %81
  unreachable

115:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %116 unwind label %67

116:                                              ; preds = %115
  %117 = load i64, ptr %18, align 8, !range !10, !noundef !4
  store i64 %117, ptr %14, align 8
  %118 = load i64, ptr %14, align 8, !noundef !4
  switch i64 %118, label %22 [
    i64 0, label %119
    i64 1, label %76
  ]

119:                                              ; preds = %116
  %120 = load i8, ptr %15, align 1, !range !12, !noundef !4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %75

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %18, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef align 8 dereferenceable(24) %123)
  br label %75

124:                                              ; preds = %136, %129, %57
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

126:                                              ; preds = %64
  %127 = load i8, ptr %15, align 1, !range !12, !noundef !4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %136, label %130

129:                                              ; preds = %64
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %18) #10
          to label %130 unwind label %124

130:                                              ; preds = %136, %129, %126
  %131 = load ptr, ptr %2, align 8, !noundef !4
  %132 = getelementptr inbounds i8, ptr %2, i64 8
  %133 = load i32, ptr %132, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %134 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %126
  %137 = getelementptr inbounds i8, ptr %18, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef align 8 dereferenceable(24) %137) #10
          to label %130 unwind label %124
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths11support_dir28_$u7b$$u7b$closure$u7d$$u7d$17h125fc4d654f66323E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 1, ptr %15, align 1
  call void @_ZN3std3env3var17he3ab86a7a39b3536E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.26, i64 noundef 21)
  %21 = load i64, ptr %18, align 8, !range !10, !noundef !4
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %56
  ]

22:                                               ; preds = %116, %77, %72, %1
  unreachable

23:                                               ; preds = %1
  store i8 0, ptr %15, align 1
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %28 = getelementptr inbounds i8, ptr %19, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = load i64, ptr %6, align 8, !noundef !4
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %33, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %41 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store ptr %49, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %55, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %63 unwind label %58

56:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN4dirs14data_local_dir17h4ac19531a1cb9e2cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %16)
          to label %77 unwind label %67

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef align 8 dereferenceable(24) %19) #10
          to label %64 unwind label %124

58:                                               ; preds = %82, %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %72 unwind label %67

64:                                               ; preds = %67, %57
  %65 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %126, label %129

67:                                               ; preds = %115, %81, %63, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %69, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %70, ptr %71, align 8
  br label %64

72:                                               ; preds = %63
  %73 = load i64, ptr %18, align 8, !range !10, !noundef !4
  store i64 %73, ptr %14, align 8
  %74 = load i64, ptr %14, align 8, !noundef !4
  switch i64 %74, label %22 [
    i64 0, label %75
    i64 1, label %76
  ]

75:                                               ; preds = %122, %119, %76, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  ret void

76:                                               ; preds = %116, %72
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %18)
  br label %75

77:                                               ; preds = %56
  %78 = load i64, ptr %16, align 8, !range !9, !noundef !4
  %79 = icmp eq i64 %78, -9223372036854775808
  %80 = select i1 %79, i64 0, i64 1
  switch i64 %80, label %22 [
    i64 0, label %81
    i64 1, label %82
  ]

81:                                               ; preds = %77
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.27, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.28) #9
          to label %114 unwind label %67

82:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %83 = getelementptr inbounds i8, ptr %19, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %85, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %86 = getelementptr inbounds i8, ptr %19, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !4
  store i64 %87, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8, !noundef !4
  %89 = load i64, ptr %6, align 8, !noundef !4
  store ptr %88, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  store ptr %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %93, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %95 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  store ptr %95, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %99 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %9, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !4
  store ptr %99, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %101, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %103 = load ptr, ptr %3, align 8, !noundef !4
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  store ptr %103, ptr %10, align 8
  %106 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8, !noundef !4
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  store ptr %107, ptr %20, align 8
  %110 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %20, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %113, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %115 unwind label %58

114:                                              ; preds = %81
  unreachable

115:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %116 unwind label %67

116:                                              ; preds = %115
  %117 = load i64, ptr %18, align 8, !range !10, !noundef !4
  store i64 %117, ptr %14, align 8
  %118 = load i64, ptr %14, align 8, !noundef !4
  switch i64 %118, label %22 [
    i64 0, label %119
    i64 1, label %76
  ]

119:                                              ; preds = %116
  %120 = load i8, ptr %15, align 1, !range !12, !noundef !4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %75

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %18, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef align 8 dereferenceable(24) %123)
  br label %75

124:                                              ; preds = %136, %129, %57
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

126:                                              ; preds = %64
  %127 = load i8, ptr %15, align 1, !range !12, !noundef !4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %136, label %130

129:                                              ; preds = %64
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %18) #10
          to label %130 unwind label %124

130:                                              ; preds = %136, %129, %126
  %131 = load ptr, ptr %2, align 8, !noundef !4
  %132 = getelementptr inbounds i8, ptr %2, i64 8
  %133 = load i32, ptr %132, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %134 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %126
  %137 = getelementptr inbounds i8, ptr %18, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef align 8 dereferenceable(24) %137) #10
          to label %130 unwind label %124
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths8temp_dir28_$u7b$$u7b$closure$u7d$$u7d$17h4321b069559bfb89E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 1, ptr %15, align 1
  call void @_ZN3std3env3var17he3ab86a7a39b3536E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.29, i64 noundef 22)
  %21 = load i64, ptr %18, align 8, !range !10, !noundef !4
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %56
  ]

22:                                               ; preds = %116, %77, %72, %1
  unreachable

23:                                               ; preds = %1
  store i8 0, ptr %15, align 1
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %28 = getelementptr inbounds i8, ptr %19, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = load i64, ptr %6, align 8, !noundef !4
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %33, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %41 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store ptr %49, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %55, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %63 unwind label %58

56:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN4dirs9cache_dir17ha37dde5ed1c83850E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %16)
          to label %77 unwind label %67

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef align 8 dereferenceable(24) %19) #10
          to label %64 unwind label %124

58:                                               ; preds = %82, %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %72 unwind label %67

64:                                               ; preds = %67, %57
  %65 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %126, label %129

67:                                               ; preds = %115, %81, %63, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %69, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %70, ptr %71, align 8
  br label %64

72:                                               ; preds = %63
  %73 = load i64, ptr %18, align 8, !range !10, !noundef !4
  store i64 %73, ptr %14, align 8
  %74 = load i64, ptr %14, align 8, !noundef !4
  switch i64 %74, label %22 [
    i64 0, label %75
    i64 1, label %76
  ]

75:                                               ; preds = %122, %119, %76, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  ret void

76:                                               ; preds = %116, %72
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %18)
  br label %75

77:                                               ; preds = %56
  %78 = load i64, ptr %16, align 8, !range !9, !noundef !4
  %79 = icmp eq i64 %78, -9223372036854775808
  %80 = select i1 %79, i64 0, i64 1
  switch i64 %80, label %22 [
    i64 0, label %81
    i64 1, label %82
  ]

81:                                               ; preds = %77
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.30, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.31) #9
          to label %114 unwind label %67

82:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %83 = getelementptr inbounds i8, ptr %19, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %85, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %86 = getelementptr inbounds i8, ptr %19, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !4
  store i64 %87, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8, !noundef !4
  %89 = load i64, ptr %6, align 8, !noundef !4
  store ptr %88, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  store ptr %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %93, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %95 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  store ptr %95, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %99 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %9, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !4
  store ptr %99, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %101, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %103 = load ptr, ptr %3, align 8, !noundef !4
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  store ptr %103, ptr %10, align 8
  %106 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8, !noundef !4
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  store ptr %107, ptr %20, align 8
  %110 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %20, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  invoke void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %113, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %115 unwind label %58

114:                                              ; preds = %81
  unreachable

115:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %116 unwind label %67

116:                                              ; preds = %115
  %117 = load i64, ptr %18, align 8, !range !10, !noundef !4
  store i64 %117, ptr %14, align 8
  %118 = load i64, ptr %14, align 8, !noundef !4
  switch i64 %118, label %22 [
    i64 0, label %119
    i64 1, label %76
  ]

119:                                              ; preds = %116
  %120 = load i8, ptr %15, align 1, !range !12, !noundef !4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %75

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %18, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef align 8 dereferenceable(24) %123)
  br label %75

124:                                              ; preds = %136, %129, %57
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

126:                                              ; preds = %64
  %127 = load i8, ptr %15, align 1, !range !12, !noundef !4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %136, label %130

129:                                              ; preds = %64
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %18) #10
          to label %130 unwind label %124

130:                                              ; preds = %136, %129, %126
  %131 = load ptr, ptr %2, align 8, !noundef !4
  %132 = getelementptr inbounds i8, ptr %2, i64 8
  %133 = load i32, ptr %132, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %134 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %126
  %137 = getelementptr inbounds i8, ptr %18, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef align 8 dereferenceable(24) %137) #10
          to label %130 unwind label %124
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths8logs_dir28_$u7b$$u7b$closure$u7d$$u7d$17hca8b34e1a200a539E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths11support_dir17h5321d64825bf33f4E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.32, i64 noundef 4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths8log_file28_$u7b$$u7b$closure$u7d$$u7d$17h14571c691270aae3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths8logs_dir17h4bfd2f7af20ff4eeE()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.33, i64 noundef 7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths12old_log_file28_$u7b$$u7b$closure$u7d$$u7d$17h21d32149a01de44dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths8logs_dir17h4bfd2f7af20ff4eeE()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.34, i64 noundef 11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths12database_dir28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d0c355381c695E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths11support_dir17h5321d64825bf33f4E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.35, i64 noundef 2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths11crashes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h210173c4b8337febE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %3 = call noundef align 8 dereferenceable(24) ptr @_ZN4util5paths8home_dir17h606e9a7e4ed8284aE()
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.36, i64 noundef 30)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths19crashes_retired_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb37d2a6f79974fd2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths11crashes_dir17h03fecc3e7450ea06E()
  %5 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

10:                                               ; preds = %1
  store ptr %4, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.37, i64 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %16

16:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths13settings_file28_$u7b$$u7b$closure$u7d$$u7d$17h792db73b60b88374E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths10config_dir17h5cac3f5ca157a601E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.38, i64 noundef 13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths11keymap_file28_$u7b$$u7b$closure$u7d$$u7d$17h378ead7d5e462200E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths10config_dir17h5cac3f5ca157a601E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.39, i64 noundef 11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths10tasks_file28_$u7b$$u7b$closure$u7d$$u7d$17hfa90be5647b9cff0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths10config_dir17h5cac3f5ca157a601E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.40, i64 noundef 10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths14extensions_dir28_$u7b$$u7b$closure$u7d$$u7d$17hc7c09e0d068a253eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths11support_dir17h5321d64825bf33f4E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.41, i64 noundef 10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths10themes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h0660722cfb9dcfcfE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths10config_dir17h5cac3f5ca157a601E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.42, i64 noundef 6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths12contexts_dir28_$u7b$$u7b$closure$u7d$$u7d$17h03296050b503b33dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths11support_dir17h5321d64825bf33f4E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.43, i64 noundef 13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths11prompts_dir28_$u7b$$u7b$closure$u7d$$u7d$17hf93daa44c0112e6eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths11support_dir17h5321d64825bf33f4E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.44, i64 noundef 7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths20prompt_overrides_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb8f9d12c565befd9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths11support_dir17h5321d64825bf33f4E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.45, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths14embeddings_dir28_$u7b$$u7b$closure$u7d$$u7d$17he4fc60e67c7cb7b1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths11support_dir17h5321d64825bf33f4E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.46, i64 noundef 10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths13languages_dir28_$u7b$$u7b$closure$u7d$$u7d$17h847e02144c1b8ba4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths11support_dir17h5321d64825bf33f4E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.47, i64 noundef 9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths11copilot_dir28_$u7b$$u7b$closure$u7d$$u7d$17h129d768b3d818be1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths11support_dir17h5321d64825bf33f4E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.48, i64 noundef 7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths14supermaven_dir28_$u7b$$u7b$closure$u7d$$u7d$17hba601b59eeccfd79E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths11support_dir17h5321d64825bf33f4E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.49, i64 noundef 10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths20default_prettier_dir28_$u7b$$u7b$closure$u7d$$u7d$17h3b3b41f166640f18E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths11support_dir17h5321d64825bf33f4E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.50, i64 noundef 8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5paths18remote_servers_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbab1a6fd1c8f9553E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN5paths11support_dir17h5321d64825bf33f4E()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.51, i64 noundef 14)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4, i32 noundef, i64, i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4dirs10config_dir17h803804b6be68994bE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4dirs14data_local_dir17h4ac19531a1cb9e2cE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4dirs9cache_dir17ha37dde5ed1c83850E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4util5paths8home_dir17h606e9a7e4ed8284aE() unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4path4Path4join17h66074a45924d7ba7E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  %9 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc84358f547677926E.llvm.6786855221997230736"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %6, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %21, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %5
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
          to label %24 unwind label %16

24:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc84358f547677926E.llvm.6786855221997230736"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h7ceb2d80f6deaf1cE.llvm.6786855221997230736"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h7ceb2d80f6deaf1cE.llvm.6786855221997230736"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb19d60310d8cd002E.llvm.8421480186215222565"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb19d60310d8cd002E.llvm.8421480186215222565"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e2cd512caa277b1E.llvm.12242758339832591459"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17hb9cda39b17385b18E.llvm.12242758339832591459"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !12, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %35, label %29

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 1, label %21
    i64 0, label %23
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %24

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hfbfbbbbe55e1b1feE"(ptr noundef nonnull align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %28, %27, %21
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store ptr %0, ptr %5, align 8
  br label %24

28:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

29:                                               ; preds = %35, %7
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %7
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17hb9cda39b17385b18E.llvm.12242758339832591459"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h902a3138c2697294E.llvm.12242758339832591459"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17hb9cda39b17385b18E.llvm.12242758339832591459"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !12, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %35, label %29

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 1, label %21
    i64 0, label %23
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %24

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h8d3116ed45de467fE"(ptr noundef nonnull align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %28, %27, %21
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store ptr %0, ptr %5, align 8
  br label %24

28:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

29:                                               ; preds = %35, %7
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %7
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17ha520941ecc09c680E.llvm.12242758339832591459"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17hb9cda39b17385b18E.llvm.12242758339832591459"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !12, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %35, label %29

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 1, label %21
    i64 0, label %23
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %24

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h18286cb71ccfca2eE"(ptr noundef nonnull align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %28, %27, %21
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store ptr %0, ptr %5, align 8
  br label %24

28:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

29:                                               ; preds = %35, %7
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %7
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd3ca4b797b6b1c12E.llvm.12242758339832591459"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17hec7ceedb8bcb1ec3E.llvm.12242758339832591459"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !12, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %35, label %29

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 1, label %21
    i64 0, label %23
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %24

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hd2b7488783a2bd34E"(ptr noundef nonnull align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %28, %27, %21
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store ptr %0, ptr %5, align 8
  br label %24

28:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

29:                                               ; preds = %35, %7
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %7
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17hec7ceedb8bcb1ec3E.llvm.12242758339832591459"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(24) ptr @_ZN5paths10config_dir17h5cac3f5ca157a601E() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 dereferenceable(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e2cd512caa277b1E.llvm.12242758339832591459"(ptr noundef nonnull align 8 @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(24) ptr @_ZN5paths11support_dir17h5321d64825bf33f4E() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 dereferenceable(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17ha520941ecc09c680E.llvm.12242758339832591459"(ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(24) ptr @_ZN5paths8logs_dir17h4bfd2f7af20ff4eeE() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 dereferenceable(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h902a3138c2697294E.llvm.12242758339832591459"(ptr noundef nonnull align 8 @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(24) ptr @_ZN5paths11crashes_dir17h03fecc3e7450ea06E() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 dereferenceable(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hd3ca4b797b6b1c12E.llvm.12242758339832591459"(ptr noundef nonnull align 8 @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h18286cb71ccfca2eE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 %4, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %3)
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
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h8d3116ed45de467fE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN3std4sync4once4Once15call_once_force17hd2544b9b6ff40261E.llvm.16598506797759457307(ptr noundef nonnull align 4 %4, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %3)
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
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once15call_once_force17hd2544b9b6ff40261E.llvm.16598506797759457307(ptr noundef nonnull align 4, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hd2b7488783a2bd34E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN3std4sync4once4Once15call_once_force17haa5d9622c12d6324E.llvm.16598506797759457307(ptr noundef nonnull align 4 %4, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %3)
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
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once15call_once_force17haa5d9622c12d6324E.llvm.16598506797759457307(ptr noundef nonnull align 4, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hfbfbbbbe55e1b1feE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4 %4, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %3)
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
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std3env3var17he3ab86a7a39b3536E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfbf2ffa4e33eef40E.llvm.2981613623229790827"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfbf2ffa4e33eef40E.llvm.2981613623229790827"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h94e344ce793355caE.llvm.2981613623229790827"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h94e344ce793355caE.llvm.2981613623229790827"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i32 0, i32 2}
!7 = !{i32 0, i32 1000000001}
!8 = !{i64 1}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 5}
!12 = !{i8 0, i8 2}
!13 = !{i64 1, i64 -9223372036854775807}
