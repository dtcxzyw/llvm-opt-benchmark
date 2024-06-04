target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ed906ffe05b3b1fbdf8d5d90439df393.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.ed906ffe05b3b1fbdf8d5d90439df393.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.ed906ffe05b3b1fbdf8d5d90439df393.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.6 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.ed906ffe05b3b1fbdf8d5d90439df393.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.6, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.8 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.9 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.ed906ffe05b3b1fbdf8d5d90439df393.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.9, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.11 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sync/once.rs" }>, align 1
@anon.ed906ffe05b3b1fbdf8d5d90439df393.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.11, [16 x i8] c"L\00\00\00\00\00\00\00\D0\00\00\001\00\00\00" }>, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.6, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.14 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.ed906ffe05b3b1fbdf8d5d90439df393.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.14, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.16 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.ed906ffe05b3b1fbdf8d5d90439df393.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.16, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.18 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.ed906ffe05b3b1fbdf8d5d90439df393.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.18, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.16, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.21 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.ed906ffe05b3b1fbdf8d5d90439df393.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.21, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.16, [16 x i8] c"O\00\00\00\00\00\00\00X\0D\00\00\1D\00\00\00" }>, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.24 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.ed906ffe05b3b1fbdf8d5d90439df393.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.24, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.ed906ffe05b3b1fbdf8d5d90439df393.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.16, [16 x i8] c"O\00\00\00\00\00\00\00W\0D\00\00\1C\00\00\00" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17h2ca55157f5102616E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [0 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i32, [1 x i32] }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca { i32, i8, [3 x i8] }, align 4
  %12 = alloca { { i32, i8, [3 x i8] } }, align 4
  %13 = alloca { ptr, i32, [1 x i32] }, align 8
  %14 = alloca { i32, [1 x i32] }, align 4
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  %17 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hebd9071fec21cb1cE(ptr noundef %0, i8 noundef 2)
  store i32 %17, ptr %16, align 4
  br label %18

18:                                               ; preds = %94, %88, %46, %4
  %19 = load i32, ptr %16, align 4, !noundef !4
  switch i32 %19, label %20 [
    i32 1, label %21
    i32 0, label %22
    i32 2, label %31
    i32 3, label %31
    i32 4, label %34
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 @anon.ed906ffe05b3b1fbdf8d5d90439df393.10, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef 0)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #7
  unreachable

21:                                               ; preds = %18
  br i1 %1, label %22, label %35

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %23 = load i32, ptr %16, align 4, !noundef !4
  %24 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hce824f2f81163df4E(ptr noundef %0, i32 noundef %23, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %25 = extractvalue { i32, i32 } %24, 0
  %26 = extractvalue { i32, i32 } %24, 1
  store i32 %25, ptr %14, align 4
  %27 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %14, align 4, !range !5, !noundef !4
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %46, label %49

31:                                               ; preds = %18, %18
  %32 = load i32, ptr %16, align 4, !noundef !4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %80, label %79

34:                                               ; preds = %68, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16)
  ret void

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  br i1 false, label %45, label %36

36:                                               ; preds = %35
  store ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.1, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %37, align 8
  %38 = load ptr, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, align 8, !align !6, !noundef !4
  %39 = getelementptr inbounds i8, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %15, i32 0, i32 2
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %15, i32 0, i32 1
  store ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 0, ptr %44, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #7
  unreachable

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.ed906ffe05b3b1fbdf8d5d90439df393.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed906ffe05b3b1fbdf8d5d90439df393.7) #7
  unreachable

46:                                               ; preds = %22
  %47 = getelementptr inbounds i8, ptr %14, i64 4
  %48 = load i32, ptr %47, align 4, !noundef !4
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %18

49:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %0, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load i32, ptr %16, align 4, !noundef !4
  %52 = icmp eq i32 %51, 1
  %53 = getelementptr inbounds i8, ptr %11, i64 4
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 4
  store i32 4, ptr %11, align 4
  %55 = load i32, ptr %11, align 4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %11, i64 4
  %57 = load i8, ptr %56, align 4, !range !7, !noundef !4
  %58 = trunc i8 %57 to i1
  store i32 %55, ptr %12, align 4
  %59 = getelementptr inbounds i8, ptr %12, i64 4
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %12, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h5efdb056be181074E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %61)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdf2c0c5f0212d5e8E"(ptr noalias noundef align 8 dereferenceable(16) %13) #8
          to label %73 unwind label %71

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %65, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %69 = load i32, ptr %12, align 4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdf2c0c5f0212d5e8E"(ptr noalias noundef align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %34

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %31
  br label %88

80:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %81 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hce824f2f81163df4E(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %82 = extractvalue { i32, i32 } %81, 0
  %83 = extractvalue { i32, i32 } %81, 1
  store i32 %82, ptr %9, align 4
  %84 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %9, align 4, !range !5, !noundef !4
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %94, label %88

88:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %89 = load i64, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.8, align 8
  %90 = getelementptr inbounds i8, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.8, i64 8
  %91 = load i32, ptr %90, align 8, !range !9, !noundef !4
  %92 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %89, i32 noundef %91)
  %93 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17hebd9071fec21cb1cE(ptr noundef %0, i8 noundef 2)
  store i32 %93, ptr %16, align 4
  br label %18

94:                                               ; preds = %80
  %95 = getelementptr inbounds i8, ptr %9, i64 4
  %96 = load i32, ptr %95, align 4, !noundef !4
  store i32 %96, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h5efdb056be181074E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed906ffe05b3b1fbdf8d5d90439df393.12) #7
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h9f1bdde59f4f535cE"(ptr noundef nonnull align 8 %22, ptr noalias noundef nonnull align 1 %24, ptr noundef nonnull align 4 %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h9f1bdde59f4f535cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, { {} } } }, align 8
  %6 = alloca { [3 x i64] }, align 8
  %7 = alloca { { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }, align 8
  %8 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, { {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h753f61ac8d14cd64E"(ptr noalias nocapture noundef sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, { {} } } }) align 8 dereferenceable(24) %8)
  switch i64 0, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

13:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %12

14:                                               ; No predecessors!
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h753f61ac8d14cd64E"(ptr noalias nocapture noundef sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, { {} } } }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_ZN4core3ops8function6FnOnce9call_once17h2a216373d032c8bcE(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, align 8, !align !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  store ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.5, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, align 8, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed906ffe05b3b1fbdf8d5d90439df393.13) #7
  unreachable

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.ed906ffe05b3b1fbdf8d5d90439df393.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed906ffe05b3b1fbdf8d5d90439df393.7) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, align 8, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.ed906ffe05b3b1fbdf8d5d90439df393.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed906ffe05b3b1fbdf8d5d90439df393.7) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2a216373d032c8bcE(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN76_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h1e5eb22652e48186E"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17hebd9071fec21cb1cE(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !4
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %15
    i64 3, label %17
    i64 4, label %18
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %13, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %31, label %22

15:                                               ; preds = %2
  %16 = load atomic i32, ptr %0 acquire, align 4
  store i32 %16, ptr %7, align 4
  br label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %41, label %32

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = load i32, ptr %7, align 4, !noundef !4
  ret i32 %21

22:                                               ; preds = %14
  store ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.15, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, align 8, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed906ffe05b3b1fbdf8d5d90439df393.17) #7
  unreachable

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.ed906ffe05b3b1fbdf8d5d90439df393.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed906ffe05b3b1fbdf8d5d90439df393.7) #7
  unreachable

32:                                               ; preds = %17
  store ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.19, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, align 8, !align !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed906ffe05b3b1fbdf8d5d90439df393.20) #7
  unreachable

41:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.ed906ffe05b3b1fbdf8d5d90439df393.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed906ffe05b3b1fbdf8d5d90439df393.7) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hce824f2f81163df4E(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { i32, i8, [3 x i8] }, align 4
  %11 = alloca { i32, [1 x i32] }, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i8 %3, ptr %13, align 1
  store i8 %4, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %14 = load i8, ptr %13, align 1, !range !11, !noundef !4
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %20
    i64 2, label %23
    i64 3, label %26
    i64 4, label %29
  ]

16:                                               ; preds = %32, %5
  unreachable

17:                                               ; preds = %5
  %18 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %19 = zext i8 %18 to i64
  switch i64 %19, label %32 [
    i64 0, label %35
    i64 2, label %41
    i64 4, label %47
  ]

20:                                               ; preds = %5
  %21 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %22 = zext i8 %21 to i64
  switch i64 %22, label %32 [
    i64 0, label %58
    i64 2, label %64
    i64 4, label %70
  ]

23:                                               ; preds = %5
  %24 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %25 = zext i8 %24 to i64
  switch i64 %25, label %32 [
    i64 0, label %76
    i64 2, label %82
    i64 4, label %88
  ]

26:                                               ; preds = %5
  %27 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %28 = zext i8 %27 to i64
  switch i64 %28, label %32 [
    i64 0, label %94
    i64 2, label %100
    i64 4, label %106
  ]

29:                                               ; preds = %5
  %30 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %31 = zext i8 %30 to i64
  switch i64 %31, label %32 [
    i64 0, label %112
    i64 2, label %118
    i64 4, label %124
  ]

32:                                               ; preds = %29, %26, %23, %20, %17
  %33 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %34 = zext i8 %33 to i64
  switch i64 %34, label %16 [
    i64 1, label %140
    i64 3, label %141
  ]

35:                                               ; preds = %17
  %36 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %37 = extractvalue { i32, i1 } %36, 0
  %38 = extractvalue { i32, i1 } %36, 1
  %39 = zext i1 %38 to i8
  store i32 %37, ptr %10, align 4
  %40 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %39, ptr %40, align 4
  br label %53

41:                                               ; preds = %17
  %42 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  %45 = zext i1 %44 to i8
  store i32 %43, ptr %10, align 4
  %46 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %45, ptr %46, align 4
  br label %53

47:                                               ; preds = %17
  %48 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i32 %49, ptr %10, align 4
  %52 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %47, %41, %35
  %54 = load i32, ptr %10, align 4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %10, i64 4
  %56 = load i8, ptr %55, align 4, !range !7, !noundef !4
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br i1 %57, label %132, label %130

58:                                               ; preds = %20
  %59 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %60 = extractvalue { i32, i1 } %59, 0
  %61 = extractvalue { i32, i1 } %59, 1
  %62 = zext i1 %61 to i8
  store i32 %60, ptr %10, align 4
  %63 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %62, ptr %63, align 4
  br label %53

64:                                               ; preds = %20
  %65 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  %66 = extractvalue { i32, i1 } %65, 0
  %67 = extractvalue { i32, i1 } %65, 1
  %68 = zext i1 %67 to i8
  store i32 %66, ptr %10, align 4
  %69 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %68, ptr %69, align 4
  br label %53

70:                                               ; preds = %20
  %71 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %72 = extractvalue { i32, i1 } %71, 0
  %73 = extractvalue { i32, i1 } %71, 1
  %74 = zext i1 %73 to i8
  store i32 %72, ptr %10, align 4
  %75 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %74, ptr %75, align 4
  br label %53

76:                                               ; preds = %23
  %77 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  %80 = zext i1 %79 to i8
  store i32 %78, ptr %10, align 4
  %81 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %80, ptr %81, align 4
  br label %53

82:                                               ; preds = %23
  %83 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %84 = extractvalue { i32, i1 } %83, 0
  %85 = extractvalue { i32, i1 } %83, 1
  %86 = zext i1 %85 to i8
  store i32 %84, ptr %10, align 4
  %87 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %86, ptr %87, align 4
  br label %53

88:                                               ; preds = %23
  %89 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  %92 = zext i1 %91 to i8
  store i32 %90, ptr %10, align 4
  %93 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %92, ptr %93, align 4
  br label %53

94:                                               ; preds = %26
  %95 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  %98 = zext i1 %97 to i8
  store i32 %96, ptr %10, align 4
  %99 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %98, ptr %99, align 4
  br label %53

100:                                              ; preds = %26
  %101 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  %104 = zext i1 %103 to i8
  store i32 %102, ptr %10, align 4
  %105 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %104, ptr %105, align 4
  br label %53

106:                                              ; preds = %26
  %107 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %108 = extractvalue { i32, i1 } %107, 0
  %109 = extractvalue { i32, i1 } %107, 1
  %110 = zext i1 %109 to i8
  store i32 %108, ptr %10, align 4
  %111 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %110, ptr %111, align 4
  br label %53

112:                                              ; preds = %29
  %113 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %114 = extractvalue { i32, i1 } %113, 0
  %115 = extractvalue { i32, i1 } %113, 1
  %116 = zext i1 %115 to i8
  store i32 %114, ptr %10, align 4
  %117 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %116, ptr %117, align 4
  br label %53

118:                                              ; preds = %29
  %119 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %120 = extractvalue { i32, i1 } %119, 0
  %121 = extractvalue { i32, i1 } %119, 1
  %122 = zext i1 %121 to i8
  store i32 %120, ptr %10, align 4
  %123 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %122, ptr %123, align 4
  br label %53

124:                                              ; preds = %29
  %125 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %126 = extractvalue { i32, i1 } %125, 0
  %127 = extractvalue { i32, i1 } %125, 1
  %128 = zext i1 %127 to i8
  store i32 %126, ptr %10, align 4
  %129 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %128, ptr %129, align 4
  br label %53

130:                                              ; preds = %53
  %131 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %54, ptr %131, align 4
  store i32 1, ptr %11, align 4
  br label %134

132:                                              ; preds = %53
  %133 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %54, ptr %133, align 4
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %132, %130
  %135 = load i32, ptr %11, align 4, !range !5, !noundef !4
  %136 = getelementptr inbounds i8, ptr %11, i64 4
  %137 = load i32, ptr %136, align 4, !noundef !4
  %138 = insertvalue { i32, i32 } poison, i32 %135, 0
  %139 = insertvalue { i32, i32 } %138, i32 %137, 1
  ret { i32, i32 } %139

140:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %151, label %142

141:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  br i1 false, label %161, label %152

142:                                              ; preds = %140
  store ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.22, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %143, align 8
  %144 = load ptr, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, align 8, !align !6, !noundef !4
  %145 = getelementptr inbounds i8, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %8, i32 0, i32 2
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 %146, ptr %148, align 8
  %149 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %8, i32 0, i32 1
  store ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.2, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 0, ptr %150, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed906ffe05b3b1fbdf8d5d90439df393.23) #7
  unreachable

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.ed906ffe05b3b1fbdf8d5d90439df393.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed906ffe05b3b1fbdf8d5d90439df393.7) #7
  unreachable

152:                                              ; preds = %141
  store ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.25, ptr %9, align 8
  %153 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %153, align 8
  %154 = load ptr, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, align 8, !align !6, !noundef !4
  %155 = getelementptr inbounds i8, ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.3, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 2
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 1
  store ptr @anon.ed906ffe05b3b1fbdf8d5d90439df393.2, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 0, ptr %160, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed906ffe05b3b1fbdf8d5d90439df393.26) #7
  unreachable

161:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.ed906ffe05b3b1fbdf8d5d90439df393.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed906ffe05b3b1fbdf8d5d90439df393.7) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4, i32 noundef, i64, i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hdf2c0c5f0212d5e8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN76_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h1e5eb22652e48186E"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17h9015fbf929a13a2aE.llvm.12527026600063868487"()
  call void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hbb121a1dc963dd00E.llvm.12527026600063868487"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17h9015fbf929a13a2aE.llvm.12527026600063868487"() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hbb121a1dc963dd00E.llvm.12527026600063868487"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %22, label %16

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h46d3bf0e28eca5f1E.llvm.12527026600063868487"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %5)
          to label %15 unwind label %9

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %22, %6
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  br label %16
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h46d3bf0e28eca5f1E.llvm.12527026600063868487"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i32 0, i32 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 4}
!9 = !{i32 0, i32 1000000001}
!10 = !{i64 1}
!11 = !{i8 0, i8 5}
