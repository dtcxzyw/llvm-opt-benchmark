target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9da4c04fd9499716388c190fe874d11e.0 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"key-value support is experimental and must be enabled using the `kv` feature" }>, align 1
@anon.9da4c04fd9499716388c190fe874d11e.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9da4c04fd9499716388c190fe874d11e.0, [8 x i8] c"L\00\00\00\00\00\00\00" }>, align 8
@anon.9da4c04fd9499716388c190fe874d11e.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9da4c04fd9499716388c190fe874d11e.3 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/__private_api.rs" }>, align 1
@anon.9da4c04fd9499716388c190fe874d11e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9da4c04fd9499716388c190fe874d11e.3, [16 x i8] c"\14\00\00\00\00\00\00\00-\00\00\00\09\00\00\00" }>, align 8
@anon.da3fca9e6d1d8035af543c408d9d567e.23.llvm.778753998846166598 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h317bc9a510e85879E.llvm.778753998846166598", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17he0717ffb007d7e0fE", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hd841d492ae988293E", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hb8b394ae05e78a26E" }>, align 8
@_ZN3log6LOGGER17h7df7beb1b06e255dE = external hidden global <{ ptr, ptr }>, align 8
@_ZN3log5STATE17ha079c5667def49c9E = available_externally hidden global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN3log6logger3NOP17he6d7cdcfa0245171E.llvm.778753998846166598 = available_externally hidden constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8a2af0be97c19827E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @_ZN3log14MaybeStaticStr6Static17h8f24a833ff8f2e98E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3log13__private_api8log_impl17h23087e5d7148c8b8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, i32 noundef %3, ptr noalias noundef readonly align 8 %4, i64 %5) unnamed_addr #1 {
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, { ptr, i64 } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { i32, i32 }, align 4
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { { i64, { ptr, i64 } } }, align 8
  %19 = alloca { i64, { ptr, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %24 = alloca { i32, i32 }, align 4
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %5, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %2, i32 0, i32 1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !5, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %2, i32 0, i32 2
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = load ptr, ptr %29, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %64

51:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr null, ptr %22, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr @anon.9da4c04fd9499716388c190fe874d11e.1, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !align !6, !noundef !4
  %56 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %28, i32 0, i32 2
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1
  store i64 %57, ptr %60, align 8
  %61 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %28, i32 0, i32 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  store ptr @anon.9da4c04fd9499716388c190fe874d11e.2, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  store i64 0, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9da4c04fd9499716388c190fe874d11e.4) #5
  unreachable

64:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 128, ptr %27)
  call void @llvm.lifetime.start.p0(i64 128, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr null, ptr %14, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.9da4c04fd9499716388c190fe874d11e.2, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !6, !noundef !4
  %69 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %20, i32 0, i32 2
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %20, i32 0, i32 1
  %75 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 0
  store ptr @anon.9da4c04fd9499716388c190fe874d11e.2, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 1
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i64 3, ptr %13, align 8
  %77 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %13, i32 0, i32 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 0
  store ptr @anon.9da4c04fd9499716388c190fe874d11e.2, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  store i64 0, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %80 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %81 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %18, i32 0, i32 1
  %82 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !align !5, !noundef !4
  %84 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  store i64 %80, ptr %19, align 8
  %86 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %19, i32 0, i32 1
  %87 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i64 2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i64 2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i32 0, ptr %15, align 4
  %89 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %19, i64 24, i1 false)
  %90 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %21, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %20, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 24, i1 false)
  %91 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %16, i64 24, i1 false)
  %92 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !range !8, !noundef !4
  %94 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %21, i32 0, i32 3
  %97 = getelementptr inbounds { i32, i32 }, ptr %96, i32 0, i32 0
  store i32 %93, ptr %97, align 8
  %98 = getelementptr inbounds { i32, i32 }, ptr %96, i32 0, i32 1
  store i32 %95, ptr %98, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %21, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %99 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %27, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %0, i64 48, i1 false)
  %100 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %27, i32 0, i32 2
  store i64 %1, ptr %100, align 8
  %101 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %27, i32 0, i32 2
  %102 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds { ptr, i64 }, ptr %102, i32 0, i32 0
  store ptr %33, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %102, i32 0, i32 1
  store i64 %35, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %105 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %38, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %40, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %107 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %111 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %110, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !nonnull !4, !align !5, !noundef !4
  %115 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h8a2af0be97c19827E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %116)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %117 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %43, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %45, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %119 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %123 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %120, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %122, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h8a2af0be97c19827E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %128)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %129 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %130 = getelementptr inbounds { i32, i32 }, ptr %24, i32 0, i32 1
  store i32 %3, ptr %130, align 4
  store i32 1, ptr %24, align 4
  %131 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %27, i32 0, i32 3
  %132 = getelementptr inbounds { i32, i32 }, ptr %24, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !range !8, !noundef !4
  %134 = getelementptr inbounds { i32, i32 }, ptr %24, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds { i32, i32 }, ptr %131, i32 0, i32 0
  store i32 %133, ptr %136, align 8
  %137 = getelementptr inbounds { i32, i32 }, ptr %131, i32 0, i32 1
  store i32 %135, ptr %137, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %138 = call { ptr, ptr } @_ZN3log6logger17h40c9ea145472b379E()
  %139 = extractvalue { ptr, ptr } %138, 0
  %140 = extractvalue { ptr, ptr } %138, 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %23)
  call void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h609935954008a048E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }) align 8 dereferenceable(128) %23, ptr noalias noundef readonly align 8 dereferenceable(128) %27)
  %141 = getelementptr inbounds ptr, ptr %140, i64 4
  %142 = load ptr, ptr %141, align 8, !invariant.load !4, !nonnull !4
  call void %142(ptr noundef align 1 %139, ptr noalias noundef readonly align 8 dereferenceable(128) %23)
  call void @llvm.lifetime.end.p0(i64 128, ptr %23)
  call void @llvm.lifetime.end.p0(i64 128, ptr %27)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3log13__private_api7enabled17h01fde4dbec3d010cE(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = alloca { { i64, { ptr, i64 } } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = call { ptr, ptr } @_ZN3log6logger17h40c9ea145472b379E()
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %10 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.9da4c04fd9499716388c190fe874d11e.2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %0, ptr %5, align 8
  %13 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %17 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  store i64 %16, ptr %6, align 8
  %22 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds ptr, ptr %9, i64 3
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !nonnull !4
  %27 = call noundef zeroext i1 %26(ptr noundef align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret i1 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3log14MaybeStaticStr6Static17h8f24a833ff8f2e98E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h609935954008a048E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }) align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %1, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %1, i32 0, i32 2
  %13 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %11, ptr %9, align 8
  %18 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %21 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %22 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %23 = icmp eq i64 %22, 2
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %36, %28, %2
  unreachable

26:                                               ; preds = %2
  store i64 2, ptr %7, align 8
  br label %28

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %29 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %1, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %25 [
    i64 0, label %33
    i64 1, label %34
  ]

33:                                               ; preds = %28
  store i64 2, ptr %6, align 8
  br label %36

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %35 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %36

36:                                               ; preds = %34, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %1, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !range !8, !noundef !4
  %39 = zext i32 %38 to i64
  switch i64 %39, label %25 [
    i64 0, label %40
    i64 1, label %41
  ]

40:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %1, i32 0, i32 3
  %43 = getelementptr inbounds { i32, i32 }, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !noundef !4
  %45 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %41, %40
  %47 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %9, i64 24, i1 false)
  %48 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %49 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 24, i1 false)
  %50 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !range !8, !noundef !4
  %52 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 3
  %55 = getelementptr inbounds { i32, i32 }, ptr %54, i32 0, i32 0
  store i32 %51, ptr %55, align 8
  %56 = getelementptr inbounds { i32, i32 }, ptr %54, i32 0, i32 1
  store i32 %53, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, ptr } @_ZN3log6logger17h40c9ea145472b379E() unnamed_addr #1 {
  %1 = alloca { ptr, ptr }, align 8
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h317b95d2c790a928E.llvm.778753998846166598(ptr noundef @_ZN3log5STATE17ha079c5667def49c9E, i8 noundef 2)
  %3 = icmp ne i64 %2, 2
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZN3log6LOGGER17h7df7beb1b06e255dE, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr @_ZN3log6LOGGER17h7df7beb1b06e255dE, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  br label %13

10:                                               ; preds = %0
  %11 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  store ptr @_ZN3log6logger3NOP17he6d7cdcfa0245171E.llvm.778753998846166598, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr @anon.da3fca9e6d1d8035af543c408d9d567e.23.llvm.778753998846166598, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h317b95d2c790a928E.llvm.778753998846166598(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h317bc9a510e85879E.llvm.778753998846166598"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17he0717ffb007d7e0fE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hd841d492ae988293E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hb8b394ae05e78a26E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i64 1, i64 6}
!8 = !{i32 0, i32 2}
!9 = !{i64 0, i64 3}
