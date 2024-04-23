target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.997e35d321f4fc925cc9189429555758.0.llvm.5942247497917340173 = hidden unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/actix-rs/actix-web/actix-web/src/response/builder.rs" }>, align 1
@anon.997e35d321f4fc925cc9189429555758.1.llvm.5942247497917340173 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.997e35d321f4fc925cc9189429555758.0.llvm.5942247497917340173, [16 x i8] c"x\00\00\00\00\00\00\00C\00\00\003\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$LP$http..header..name..HeaderName$C$$RF$str$RP$$GT$17h26491c7f675560abE.llvm.5942247497917340173"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$LP$http..header..name..HeaderName$C$http..header..value..HeaderValue$RP$$GT$17h7660f07f75d14a9fE.llvm.5942247497917340173"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"(ptr noalias noundef align 8 dereferenceable(40) %4) #5
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
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"(ptr noalias noundef align 8 dereferenceable(40) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha2167e5d82db375dE.llvm.5942247497917340173"(i1 noundef zeroext %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call { i8, i8 } @"_ZN10actix_http6header9into_pair124_$LT$impl$u20$core..convert..From$LT$actix_http..header..into_pair..InvalidHeaderPart$GT$$u20$for$u20$http..error..Error$GT$4from17h69d149fecf1eebffE"(i1 noundef zeroext %0)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = extractvalue { i8, i8 } %3, 1
  %6 = insertvalue { i8, i8 } poison, i8 %4, 0
  %7 = insertvalue { i8, i8 } %6, i8 %5, 1
  ret { i8, i8 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17h5e661369e3e2dd90E(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i8, [1 x i8] }, align 1
  %6 = alloca { { i64, [23 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %8 = alloca { { ptr, [3 x i64] } }, align 8
  %9 = alloca { { { ptr, [3 x i64] } }, { ptr, i64 } }, align 8
  %10 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  %11 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef align 8 dereferenceable(96) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %64, label %58

16:                                               ; preds = %44, %40, %38, %27, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  store ptr %12, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17hed7b461f80bba44bE"(ptr noalias nocapture noundef sret({ [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(72) %10, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
          to label %32 unwind label %16

29:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %30 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %57, label %56

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  %33 = getelementptr inbounds { [64 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !range !7, !noundef !4
  %35 = icmp eq i8 %34, 2
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %40
  ]

37:                                               ; preds = %32
  unreachable

38:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  %39 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr %6)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias nocapture noundef sret({ { i64, [23 x i64] } }) align 8 dereferenceable(192) %6, ptr noalias noundef align 8 dereferenceable(64) %28, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %44 unwind label %16

40:                                               ; preds = %32
  %41 = load i8, ptr %10, align 8, !range !5, !noundef !4
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %43 = invoke { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha2167e5d82db375dE.llvm.5942247497917340173"(i1 noundef zeroext %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.997e35d321f4fc925cc9189429555758.1.llvm.5942247497917340173)
          to label %47 unwind label %16

44:                                               ; preds = %38
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h7542999f6d4a79e6E"(ptr noalias noundef align 8 dereferenceable(192) %6)
          to label %45 unwind label %16

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 192, ptr %6)
  br label %46

46:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  br label %29

47:                                               ; preds = %40
  %48 = extractvalue { i8, i8 } %43, 0
  %49 = extractvalue { i8, i8 } %43, 1
  store i8 %48, ptr %5, align 1
  %50 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds { { i64, [10 x i64] }, { i8, [1 x i8] }, [6 x i8] }, ptr %0, i32 0, i32 1
  %52 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %5, i64 1
  %54 = load i8, ptr %53, align 1
  store i8 %52, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %54, ptr %55, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  br label %46

56:                                               ; preds = %57, %29
  ret ptr %0

57:                                               ; preds = %29
  call void @"_ZN4core3ptr69drop_in_place$LT$$LP$http..header..name..HeaderName$C$$RF$str$RP$$GT$17h26491c7f675560abE.llvm.5942247497917340173"(ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %56

58:                                               ; preds = %64, %13
  %59 = load ptr, ptr %3, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %13
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$LP$http..header..name..HeaderName$C$$RF$str$RP$$GT$17h26491c7f675560abE.llvm.5942247497917340173"(ptr noalias noundef align 8 dereferenceable(48) %1) #5
          to label %58 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17h7c12448dd1a3a4bdE(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i8, [1 x i8] }, align 1
  %6 = alloca { { i64, [23 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %8 = alloca { { ptr, [3 x i64] } }, align 8
  %9 = alloca { { { ptr, [3 x i64] } }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, align 8
  %10 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  %11 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef align 8 dereferenceable(96) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %64, label %58

16:                                               ; preds = %44, %40, %38, %27, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  store ptr %12, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 72, i1 false)
  invoke void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17h37b10721fa8a058dE"(ptr noalias nocapture noundef sret({ [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(72) %10, ptr noalias nocapture noundef align 8 dereferenceable(72) %9)
          to label %32 unwind label %16

29:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %30 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %57, label %56

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  %33 = getelementptr inbounds { [64 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !range !7, !noundef !4
  %35 = icmp eq i8 %34, 2
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %40
  ]

37:                                               ; preds = %32
  unreachable

38:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  %39 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr %6)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias nocapture noundef sret({ { i64, [23 x i64] } }) align 8 dereferenceable(192) %6, ptr noalias noundef align 8 dereferenceable(64) %28, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %44 unwind label %16

40:                                               ; preds = %32
  %41 = load i8, ptr %10, align 8, !range !5, !noundef !4
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %43 = invoke { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha2167e5d82db375dE.llvm.5942247497917340173"(i1 noundef zeroext %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.997e35d321f4fc925cc9189429555758.1.llvm.5942247497917340173)
          to label %47 unwind label %16

44:                                               ; preds = %38
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h7542999f6d4a79e6E"(ptr noalias noundef align 8 dereferenceable(192) %6)
          to label %45 unwind label %16

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 192, ptr %6)
  br label %46

46:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  br label %29

47:                                               ; preds = %40
  %48 = extractvalue { i8, i8 } %43, 0
  %49 = extractvalue { i8, i8 } %43, 1
  store i8 %48, ptr %5, align 1
  %50 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds { { i64, [10 x i64] }, { i8, [1 x i8] }, [6 x i8] }, ptr %0, i32 0, i32 1
  %52 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %5, i64 1
  %54 = load i8, ptr %53, align 1
  store i8 %52, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %54, ptr %55, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  br label %46

56:                                               ; preds = %57, %29
  ret ptr %0

57:                                               ; preds = %29
  call void @"_ZN4core3ptr94drop_in_place$LT$$LP$http..header..name..HeaderName$C$http..header..value..HeaderValue$RP$$GT$17h7660f07f75d14a9fE.llvm.5942247497917340173"(ptr noalias noundef align 8 dereferenceable(72) %1)
  br label %56

58:                                               ; preds = %64, %13
  %59 = load ptr, ptr %3, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %13
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$LP$http..header..name..HeaderName$C$http..header..value..HeaderValue$RP$$GT$17h7660f07f75d14a9fE.llvm.5942247497917340173"(ptr noalias noundef align 8 dereferenceable(72) %1) #5
          to label %58 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN10actix_http6header9into_pair124_$LT$impl$u20$core..convert..From$LT$actix_http..header..into_pair..InvalidHeaderPart$GT$$u20$for$u20$http..error..Error$GT$4from17h69d149fecf1eebffE"(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17hed7b461f80bba44bE"(ptr noalias nocapture noundef sret({ [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias nocapture noundef sret({ { i64, [23 x i64] } }) align 8 dereferenceable(192), ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17h37b10721fa8a058dE"(ptr noalias nocapture noundef sret({ [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17h7edc74bae05d18a9E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf9cec3c34b0903E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(192) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr100drop_in_place$LT$smallvec..SmallVec$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17hdb8d5d5fdf71488aE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(176) %0) #5
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
  call void @"_ZN4core3ptr100drop_in_place$LT$smallvec..SmallVec$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17hdb8d5d5fdf71488aE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(176) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
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
define available_externally hidden void @"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf9cec3c34b0903E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #0 {
  %2 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %2)
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(192) %5)
  %6 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !7, !noundef !4
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; preds = %4
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %2)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$smallvec..SmallVec$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17hdb8d5d5fdf71488aE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #0 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc85250811eae58E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc85250811eae58E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 3
  %6 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17hb78e904df8fa4e2fE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr100drop_in_place$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17h7edc74bae05d18a9E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(192) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h7542999f6d4a79e6E"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17hb78e904df8fa4e2fE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(192) %0)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 8}
!9 = !{i64 0, i64 3}
