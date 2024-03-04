target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.60cc121899ee706997753cd7468a3f18.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.60cc121899ee706997753cd7468a3f18.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.3, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.5 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.5, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.7 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.7, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.9 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.10 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sync/once.rs" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.10, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.5, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.13 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.13, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.15 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.15, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.17 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.17, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.15, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.20 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.20, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.15, [16 x i8] c"O\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.23 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.23, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.15, [16 x i8] c"O\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.26 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"libc::pthread_atfork failed with code " }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.26, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.28 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/rngs/adapter/reseeding.rs" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.28, [16 x i8] c"\1D\00\00\00\00\00\00\00F\01\00\00\11\00\00\00" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17hdac8c255ff630aa8E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca [0 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i32, i32 }, align 4
  %12 = alloca ptr, align 8
  %13 = alloca { i32, i8 }, align 4
  %14 = alloca { i32, i8 }, align 4
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca { i32, i32 }, align 4
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18)
  %19 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h5af67e260914fa54E(ptr noundef %0, i8 noundef 2)
  store i32 %19, ptr %18, align 4
  br label %20

20:                                               ; preds = %99, %91, %49, %4
  %21 = load i32, ptr %18, align 4, !noundef !4
  switch i32 %21, label %22 [
    i32 1, label %23
    i32 0, label %24
    i32 2, label %30
    i32 3, label %30
    i32 4, label %33
  ]

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.60cc121899ee706997753cd7468a3f18.8, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #6
  unreachable

23:                                               ; preds = %20
  br i1 %1, label %24, label %34

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %25 = load i32, ptr %18, align 4, !noundef !4
  %26 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4a0dd7e8e5490a12E(ptr noundef %0, i32 noundef %25, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  store { i32, i32 } %26, ptr %16, align 4
  %27 = load i32, ptr %16, align 4, !range !5, !noundef !4
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %49, label %52

30:                                               ; preds = %20, %20
  %31 = load i32, ptr %18, align 4, !noundef !4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %86, label %85

33:                                               ; preds = %74, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18)
  ret void

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  br i1 false, label %48, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.60cc121899ee706997753cd7468a3f18.1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !align !6, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %17, i32 0, i32 2
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %17, i32 0, i32 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr @anon.60cc121899ee706997753cd7468a3f18.2, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 0, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #6
  unreachable

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.60cc121899ee706997753cd7468a3f18.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60cc121899ee706997753cd7468a3f18.6) #6
  unreachable

49:                                               ; preds = %24
  %50 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !noundef !4
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %20

52:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %0, ptr %15, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  store i32 1, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %54 = load i32, ptr %18, align 4, !noundef !4
  %55 = icmp eq i32 %54, 1
  %56 = getelementptr inbounds { i32, i8 }, ptr %13, i32 0, i32 1
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4
  store i32 4, ptr %13, align 4
  %58 = getelementptr inbounds { i32, i8 }, ptr %13, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !noundef !4
  %60 = getelementptr inbounds { i32, i8 }, ptr %13, i32 0, i32 1
  %61 = load i8, ptr %60, align 4, !range !7, !noundef !4
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds { i32, i8 }, ptr %14, i32 0, i32 0
  store i32 %59, ptr %63, align 4
  %64 = getelementptr inbounds { i32, i8 }, ptr %14, i32 0, i32 1
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %14, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17he4f996f803649580E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %66)
          to label %74 unwind label %68

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h913a5c21b4a9127aE"(ptr noalias noundef align 8 dereferenceable(16) %15) #7
          to label %79 unwind label %77

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %72 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %67

74:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %75 = load i32, ptr %14, align 4, !noundef !4
  %76 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  store i32 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h913a5c21b4a9127aE"(ptr noalias noundef align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %33

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

79:                                               ; preds = %67
  %80 = load ptr, ptr %5, align 8, !noundef !4
  %81 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %30
  br label %91

86:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %87 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4a0dd7e8e5490a12E(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  store { i32, i32 } %87, ptr %11, align 4
  %88 = load i32, ptr %11, align 4, !range !5, !noundef !4
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %99, label %91

91:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %92 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 1000000000, ptr %92, align 8
  %93 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !range !9, !noundef !4
  %97 = call noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %94, i32 noundef %96)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %98 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h5af67e260914fa54E(ptr noundef %0, i8 noundef 2)
  store i32 %98, ptr %18, align 4
  br label %20

99:                                               ; preds = %86
  %100 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !noundef !4
  store i32 %101, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17he4f996f803649580E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 0, ptr %3, align 1
  %6 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %4, align 1
  %9 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %12 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.60cc121899ee706997753cd7468a3f18.9, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60cc121899ee706997753cd7468a3f18.11) #6
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @"_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler28_$u7b$$u7b$closure$u7d$$u7d$17hf4eac8fbf85c504aE"()
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !6, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.60cc121899ee706997753cd7468a3f18.4, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !6, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.60cc121899ee706997753cd7468a3f18.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60cc121899ee706997753cd7468a3f18.12) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !6, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.60cc121899ee706997753cd7468a3f18.2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.60cc121899ee706997753cd7468a3f18.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60cc121899ee706997753cd7468a3f18.6) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h5af67e260914fa54E(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !4
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %17
    i64 3, label %19
    i64 4, label %20
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %15, ptr %9, align 4
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %37, label %24

17:                                               ; preds = %2
  %18 = load atomic i32, ptr %0 acquire, align 4
  store i32 %18, ptr %9, align 4
  br label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %51, label %38

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = load i32, ptr %9, align 4, !noundef !4
  ret i32 %23

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.60cc121899ee706997753cd7468a3f18.14, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !6, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.60cc121899ee706997753cd7468a3f18.2, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60cc121899ee706997753cd7468a3f18.16) #6
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.60cc121899ee706997753cd7468a3f18.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60cc121899ee706997753cd7468a3f18.6) #6
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.60cc121899ee706997753cd7468a3f18.18, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !6, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.60cc121899ee706997753cd7468a3f18.2, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60cc121899ee706997753cd7468a3f18.19) #6
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.60cc121899ee706997753cd7468a3f18.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60cc121899ee706997753cd7468a3f18.6) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4a0dd7e8e5490a12E(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { i32, i8 }, align 4
  %13 = alloca { i32, i32 }, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8 %3, ptr %15, align 1
  store i8 %4, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %16 = load i8, ptr %15, align 1, !range !11, !noundef !4
  %17 = zext i8 %16 to i64
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
    i64 3, label %28
    i64 4, label %31
  ]

18:                                               ; preds = %34, %5
  unreachable

19:                                               ; preds = %5
  %20 = load i8, ptr %14, align 1, !range !11, !noundef !4
  %21 = zext i8 %20 to i64
  switch i64 %21, label %34 [
    i64 0, label %37
    i64 2, label %43
    i64 4, label %49
  ]

22:                                               ; preds = %5
  %23 = load i8, ptr %14, align 1, !range !11, !noundef !4
  %24 = zext i8 %23 to i64
  switch i64 %24, label %34 [
    i64 0, label %60
    i64 2, label %66
    i64 4, label %72
  ]

25:                                               ; preds = %5
  %26 = load i8, ptr %14, align 1, !range !11, !noundef !4
  %27 = zext i8 %26 to i64
  switch i64 %27, label %34 [
    i64 0, label %78
    i64 2, label %84
    i64 4, label %90
  ]

28:                                               ; preds = %5
  %29 = load i8, ptr %14, align 1, !range !11, !noundef !4
  %30 = zext i8 %29 to i64
  switch i64 %30, label %34 [
    i64 0, label %96
    i64 2, label %102
    i64 4, label %108
  ]

31:                                               ; preds = %5
  %32 = load i8, ptr %14, align 1, !range !11, !noundef !4
  %33 = zext i8 %32 to i64
  switch i64 %33, label %34 [
    i64 0, label %114
    i64 2, label %120
    i64 4, label %126
  ]

34:                                               ; preds = %31, %28, %25, %22, %19
  %35 = load i8, ptr %14, align 1, !range !11, !noundef !4
  %36 = zext i8 %35 to i64
  switch i64 %36, label %18 [
    i64 1, label %143
    i64 3, label %144
  ]

37:                                               ; preds = %19
  %38 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %39 = extractvalue { i32, i1 } %38, 0
  %40 = extractvalue { i32, i1 } %38, 1
  %41 = zext i1 %40 to i8
  store i32 %39, ptr %12, align 4
  %42 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %41, ptr %42, align 4
  br label %55

43:                                               ; preds = %19
  %44 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %45 = extractvalue { i32, i1 } %44, 0
  %46 = extractvalue { i32, i1 } %44, 1
  %47 = zext i1 %46 to i8
  store i32 %45, ptr %12, align 4
  %48 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %47, ptr %48, align 4
  br label %55

49:                                               ; preds = %19
  %50 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %51 = extractvalue { i32, i1 } %50, 0
  %52 = extractvalue { i32, i1 } %50, 1
  %53 = zext i1 %52 to i8
  store i32 %51, ptr %12, align 4
  %54 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %49, %43, %37
  %56 = load i32, ptr %12, align 4, !noundef !4
  %57 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  %58 = load i8, ptr %57, align 4, !range !7, !noundef !4
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br i1 %59, label %134, label %132

60:                                               ; preds = %22
  %61 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  %64 = zext i1 %63 to i8
  store i32 %62, ptr %12, align 4
  %65 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %64, ptr %65, align 4
  br label %55

66:                                               ; preds = %22
  %67 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  %70 = zext i1 %69 to i8
  store i32 %68, ptr %12, align 4
  %71 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %70, ptr %71, align 4
  br label %55

72:                                               ; preds = %22
  %73 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  %76 = zext i1 %75 to i8
  store i32 %74, ptr %12, align 4
  %77 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %76, ptr %77, align 4
  br label %55

78:                                               ; preds = %25
  %79 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %80 = extractvalue { i32, i1 } %79, 0
  %81 = extractvalue { i32, i1 } %79, 1
  %82 = zext i1 %81 to i8
  store i32 %80, ptr %12, align 4
  %83 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %82, ptr %83, align 4
  br label %55

84:                                               ; preds = %25
  %85 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %86 = extractvalue { i32, i1 } %85, 0
  %87 = extractvalue { i32, i1 } %85, 1
  %88 = zext i1 %87 to i8
  store i32 %86, ptr %12, align 4
  %89 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %88, ptr %89, align 4
  br label %55

90:                                               ; preds = %25
  %91 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %92 = extractvalue { i32, i1 } %91, 0
  %93 = extractvalue { i32, i1 } %91, 1
  %94 = zext i1 %93 to i8
  store i32 %92, ptr %12, align 4
  %95 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %94, ptr %95, align 4
  br label %55

96:                                               ; preds = %28
  %97 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %98 = extractvalue { i32, i1 } %97, 0
  %99 = extractvalue { i32, i1 } %97, 1
  %100 = zext i1 %99 to i8
  store i32 %98, ptr %12, align 4
  %101 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %100, ptr %101, align 4
  br label %55

102:                                              ; preds = %28
  %103 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %104 = extractvalue { i32, i1 } %103, 0
  %105 = extractvalue { i32, i1 } %103, 1
  %106 = zext i1 %105 to i8
  store i32 %104, ptr %12, align 4
  %107 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %106, ptr %107, align 4
  br label %55

108:                                              ; preds = %28
  %109 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %110 = extractvalue { i32, i1 } %109, 0
  %111 = extractvalue { i32, i1 } %109, 1
  %112 = zext i1 %111 to i8
  store i32 %110, ptr %12, align 4
  %113 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %112, ptr %113, align 4
  br label %55

114:                                              ; preds = %31
  %115 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %116 = extractvalue { i32, i1 } %115, 0
  %117 = extractvalue { i32, i1 } %115, 1
  %118 = zext i1 %117 to i8
  store i32 %116, ptr %12, align 4
  %119 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %118, ptr %119, align 4
  br label %55

120:                                              ; preds = %31
  %121 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %122 = extractvalue { i32, i1 } %121, 0
  %123 = extractvalue { i32, i1 } %121, 1
  %124 = zext i1 %123 to i8
  store i32 %122, ptr %12, align 4
  %125 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %124, ptr %125, align 4
  br label %55

126:                                              ; preds = %31
  %127 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %128 = extractvalue { i32, i1 } %127, 0
  %129 = extractvalue { i32, i1 } %127, 1
  %130 = zext i1 %129 to i8
  store i32 %128, ptr %12, align 4
  %131 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %130, ptr %131, align 4
  br label %55

132:                                              ; preds = %55
  %133 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  store i32 %56, ptr %133, align 4
  store i32 1, ptr %13, align 4
  br label %136

134:                                              ; preds = %55
  %135 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  store i32 %56, ptr %135, align 4
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !range !5, !noundef !4
  %139 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !noundef !4
  %141 = insertvalue { i32, i32 } poison, i32 %138, 0
  %142 = insertvalue { i32, i32 } %141, i32 %140, 1
  ret { i32, i32 } %142

143:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  br i1 false, label %158, label %145

144:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  br i1 false, label %172, label %159

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr null, ptr %8, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.60cc121899ee706997753cd7468a3f18.21, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !align !6, !noundef !4
  %150 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %153 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 0
  store ptr %149, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 1
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %156 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 0
  store ptr @anon.60cc121899ee706997753cd7468a3f18.2, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 1
  store i64 0, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60cc121899ee706997753cd7468a3f18.22) #6
  unreachable

158:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.60cc121899ee706997753cd7468a3f18.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60cc121899ee706997753cd7468a3f18.6) #6
  unreachable

159:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %160 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.60cc121899ee706997753cd7468a3f18.24, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !align !6, !noundef !4
  %164 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %167 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 0
  store ptr %163, ptr %167, align 8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 1
  store i64 %165, ptr %168, align 8
  %169 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %170 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 0
  store ptr @anon.60cc121899ee706997753cd7468a3f18.2, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 1
  store i64 0, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60cc121899ee706997753cd7468a3f18.25) #6
  unreachable

172:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.60cc121899ee706997753cd7468a3f18.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60cc121899ee706997753cd7468a3f18.6) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler28_$u7b$$u7b$closure$u7d$$u7d$17hf4eac8fbf85c504aE"() unnamed_addr #1 {
  %1 = alloca { ptr, ptr }, align 8
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17hf2fdab5bcab6237bE, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17hf2fdab5bcab6237bE, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17hf2fdab5bcab6237bE, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = call noundef i32 @pthread_atfork(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %12 = load i32, ptr %7, align 4, !noundef !4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %7, ptr %1, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE", ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !10, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds [1 x { ptr, ptr }], ptr %2, i64 0, i64 0
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.60cc121899ee706997753cd7468a3f18.27, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60cc121899ee706997753cd7468a3f18.29) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr noundef nonnull align 4, i32 noundef, i64, i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17hf2fdab5bcab6237bE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h913a5c21b4a9127aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2a75ed06759983E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2a75ed06759983E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i32 0, i32 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 4}
!9 = !{i32 0, i32 1000000001}
!10 = !{i64 1}
!11 = !{i8 0, i8 5}
