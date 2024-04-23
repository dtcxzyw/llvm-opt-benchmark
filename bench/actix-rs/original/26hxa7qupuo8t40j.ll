target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.25a50e61f64ee1838d78829eb8d48c14.0 = private unnamed_addr constant <{ [122 x i8] }> <{ [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/actix-rs/actix-web/actix-http/src/body/message_body.rs" }>, align 1
@anon.25a50e61f64ee1838d78829eb8d48c14.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.25a50e61f64ee1838d78829eb8d48c14.0, [16 x i8] c"z\00\00\00\00\00\00\00\02\02\00\00?\00\00\00" }>, align 8
@anon.25a50e61f64ee1838d78829eb8d48c14.2 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ops/function.rs" }>, align 1
@anon.25a50e61f64ee1838d78829eb8d48c14.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.25a50e61f64ee1838d78829eb8d48c14.2, [16 x i8] c"P\00\00\00\00\00\00\00\FA\00\00\00\05\00\00\00" }>, align 8
@anon.23d24327c64ff2267cd52ab6f9e1f318.0.llvm.7049687308395790767 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17h3405286595daaa45E.llvm.7049687308395790767", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17hdc68415254de99d4E.llvm.7049687308395790767" }>, align 8
@anon.23d24327c64ff2267cd52ab6f9e1f318.1.llvm.7049687308395790767 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17h3405286595daaa45E.llvm.7049687308395790767", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Debug$GT$3fmt17h327e3e27a1567630E.llvm.7049687308395790767", ptr @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17hdc68415254de99d4E.llvm.7049687308395790767", ptr @anon.23d24327c64ff2267cd52ab6f9e1f318.0.llvm.7049687308395790767, ptr @_ZN4core5error5Error6source17hc36d51f60cfaaaa1E.llvm.7049687308395790767, ptr @_ZN4core5error5Error7type_id17h4e164760a7dbe442E, ptr @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..error..Error$GT$11description17hb903d2d9427325c9E.llvm.7049687308395790767", ptr @_ZN4core5error5Error5cause17h6166573a5cb59f38E, ptr @_ZN4core5error5Error7provide17h5856c7a716ebd60dE.llvm.7049687308395790767 }>, align 8
@anon.23d24327c64ff2267cd52ab6f9e1f318.3.llvm.7049687308395790767 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10actix_http4body12message_body13foreign_impls82_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$$LP$$RP$$GT$9poll_next17he967ec3b04e21e19E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17h7e97693837540326E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 1 dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %12 = alloca { ptr, [3 x i64] }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca { ptr, [3 x i64] }, align 8
  %17 = alloca { i64, [4 x i64] }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %20, ptr %18, align 8
  %21 = getelementptr i8, ptr %20, i64 1
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN10actix_http4body12message_body13foreign_impls82_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$$LP$$RP$$GT$9poll_next17he967ec3b04e21e19E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %17, ptr noalias noundef nonnull align 1 %22, ptr noalias noundef align 8 dereferenceable(8) %2)
  %23 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %31
  ]

24:                                               ; preds = %37, %33, %25, %3
  unreachable

25:                                               ; preds = %3
  %26 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 32, i1 false)
  %27 = load ptr, ptr %16, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %24 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  br label %66

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %34

33:                                               ; preds = %25
  switch i64 0, label %24 [
    i64 0, label %35
    i64 1, label %37
  ]

34:                                               ; preds = %60, %35, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  br label %66

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  %36 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %9, i64 32, i1 false)
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %34

37:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %38 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %38, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  store i8 0, ptr %6, align 1
  %39 = load i8, ptr %38, align 1, !range !7, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1
  %42 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %38, align 1
  %45 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %24 [
    i64 0, label %48
    i64 1, label %49
  ]

48:                                               ; preds = %37
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.25a50e61f64ee1838d78829eb8d48c14.1) #7
          to label %59 unwind label %54

49:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  store i8 0, ptr %7, align 1
  %50 = invoke { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h94a2c2a150820abaE()
          to label %60 unwind label %54

51:                                               ; preds = %54
  %52 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %73, label %67

54:                                               ; preds = %49, %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %48
  unreachable

60:                                               ; preds = %49
  %61 = extractvalue { ptr, ptr } %50, 0
  %62 = extractvalue { ptr, ptr } %50, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %63 = getelementptr inbounds { [1 x i64], { { { { ptr, ptr } }, {} }, {} } }, ptr %12, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  store ptr null, ptr %12, align 8
  %65 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %12, i64 32, i1 false)
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %34

66:                                               ; preds = %34, %31
  ret void

67:                                               ; preds = %73, %51
  %68 = load ptr, ptr %4, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %51
  br label %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h94a2c2a150820abaE() unnamed_addr #0 {
  %1 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb5800908b0ce3f4fE"(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.25a50e61f64ee1838d78829eb8d48c14.3)
  %2 = extractvalue { ptr, ptr } %1, 0
  %3 = extractvalue { ptr, ptr } %1, 1
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb5800908b0ce3f4fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN100_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h011cf0ed2df76e32E"()
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN100_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h011cf0ed2df76e32E"() unnamed_addr #1 {
  %1 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h35067722850032eaE.llvm.7049687308395790767"()
  %2 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.23d24327c64ff2267cd52ab6f9e1f318.1.llvm.7049687308395790767, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h35067722850032eaE.llvm.7049687308395790767"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7049687308395790767(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17h3405286595daaa45E.llvm.7049687308395790767"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Debug$GT$3fmt17h327e3e27a1567630E.llvm.7049687308395790767"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17hdc68415254de99d4E.llvm.7049687308395790767"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17hc36d51f60cfaaaa1E.llvm.7049687308395790767(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h4e164760a7dbe442E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..error..Error$GT$11description17hb903d2d9427325c9E.llvm.7049687308395790767"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6166573a5cb59f38E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h5856c7a716ebd60dE.llvm.7049687308395790767(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7049687308395790767(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7049687308395790767(ptr noalias noundef nonnull readonly align 1 @anon.23d24327c64ff2267cd52ab6f9e1f318.3.llvm.7049687308395790767, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %24, i64 noundef %26) #7
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7049687308395790767(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
