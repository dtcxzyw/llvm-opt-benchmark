; ModuleID = 'bench/pingora-rs/original/5132tbxyzo3hra2nmpbo45hqx.ll'
source_filename = "bench/pingora-rs/original/5132tbxyzo3hra2nmpbo45hqx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.beb8fe061c4a2648c37dd7583da325be.0 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h44b50bf7bb8e7482E, align 8
@anon.beb8fe061c4a2648c37dd7583da325be.1 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/regex-automata-0.4.9/src/util/pool.rs", align 1
@anon.beb8fe061c4a2648c37dd7583da325be.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beb8fe061c4a2648c37dd7583da325be.1, [16 x i8] c"h\00\00\00\00\00\00\00^\02\00\00\1C\00\00\00" }>, align 8
@anon.beb8fe061c4a2648c37dd7583da325be.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beb8fe061c4a2648c37dd7583da325be.1, [16 x i8] c"h\00\00\00\00\00\00\00k\02\00\002\00\00\00" }>, align 8
@anon.beb8fe061c4a2648c37dd7583da325be.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beb8fe061c4a2648c37dd7583da325be.1, [16 x i8] c"h\00\00\00\00\00\00\00o\02\00\00\17\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h83a1099d3d0e26f7E = external global i64
@anon.beb8fe061c4a2648c37dd7583da325be.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beb8fe061c4a2648c37dd7583da325be.1, [16 x i8] c"h\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8
@"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17he282f02e5767d2acE" = external thread_local global { { { i64, [1 x i64] } } }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h44b50bf7bb8e7482E(ptr noalias noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17he282f02e5767d2acE", align 8, !range !3, !noalias !4, !noundef !9
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c90307861c0cd66E.exit", label %3, !prof !10

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h02d11c45b343db54E"(ptr noundef nonnull align 8 @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17he282f02e5767d2acE", ptr noalias noundef align 8 dereferenceable_or_null(16) %0)
  br label %"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c90307861c0cd66E.exit"

"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c90307861c0cd66E.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17he282f02e5767d2acE", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h0b032b9b2a3a56cbE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = load ptr, ptr %2, align 8, !alias.scope !17, !noundef !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !30, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !alias.scope !30, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !30, !noundef !9
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit" unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %16 = load ptr, ptr %15, align 8, !alias.scope !40, !nonnull !9, !align !41, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !40, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !40, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !alias.scope !40, !noundef !9
  invoke void %18(ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef %23)
          to label %"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E.exit" unwind label %33

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit": ; preds = %1, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %25 = load ptr, ptr %24, align 8, !alias.scope !51, !nonnull !9, !align !41, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !51, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !51, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !51, !noundef !9
  tail call void %27(ptr noalias noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30, i64 noundef %32)
  ret void

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E.exit": ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$$GT$17h6a5bc1a8634901f6E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$17hd89f9818a3a10683E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$pingora_http..RequestHeader$GT$17h6197301eb2e41eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %.0.val)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$17hd89f9818a3a10683E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 352, i64 noundef 8) #13
  resume { ptr, i32 } %5

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$17hd89f9818a3a10683E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 352, i64 noundef 8) #13
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %.0.val)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 232, i64 noundef 8) #13
  resume { ptr, i32 } %5

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 232, i64 noundef 8) #13
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %3 = load ptr, ptr %2, align 8, !alias.scope !61, !nonnull !9, !align !41, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !61, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !61, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !alias.scope !61, !noundef !9
  tail call void %5(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h8678336988d69864E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17h878aeb13734addceE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h32584ac1b9a65504E"(ptr noalias noundef align 8 dereferenceable(24) %4) #14
          to label %8 unwind label %6

"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17h878aeb13734addceE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h32584ac1b9a65504E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

8:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h1a263a59fdd01137E"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !range !62, !alias.scope !63, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h6fe5cb358dccd309E"(ptr noalias noundef align 8 dereferenceable(24) %0) #14
          to label %8 unwind label %32

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit": ; preds = %1, %5
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h6fe5cb358dccd309E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %12 unwind label %10

8:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17h45903d0d2e1ec79eE"(ptr noalias noundef align 8 dereferenceable(24) %9) #14
          to label %14 unwind label %32

10:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %8

12:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17h45903d0d2e1ec79eE"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %18 unwind label %16

14:                                               ; preds = %16, %8
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..Log$GT$$GT$17h8de06ed795308d22E"(ptr noalias noundef align 8 dereferenceable(24) %15) #14
          to label %20 unwind label %32

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..Log$GT$$GT$17h8de06ed795308d22E"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %24 unwind label %22

20:                                               ; preds = %22, %14
  %.pn4 = phi { ptr, i32 } [ %23, %22 ], [ %.pn2, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h8678336988d69864E"(ptr noalias noundef align 8 dereferenceable(80) %21) #14
          to label %common.resume unwind label %32

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %25, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h8678336988d69864E.exit" unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h32584ac1b9a65504E"(ptr noalias noundef align 8 dereferenceable(24) %28) #14
          to label %common.resume unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

common.resume:                                    ; preds = %20, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn4, %20 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h8678336988d69864E.exit": ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h32584ac1b9a65504E"(ptr noalias noundef align 8 dereferenceable(24) %31)
  ret void

32:                                               ; preds = %20, %14, %8, %6
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hc99070d917314c78E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hf8042addc5c52429E.exit.i.i"

"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hf8042addc5c52429E.exit.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61fbee5c069d2c27E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hf8042addc5c52429E.exit.i.i"
  %6 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %9 = load ptr, ptr %8, align 8, !alias.scope !75, !noundef !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit.i.i.i", label %11

11:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !90, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !alias.scope !91, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load i64, ptr %17, align 8, !alias.scope !91, !noundef !9
  invoke void %13(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %18)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit.i.i.i" unwind label %19

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %22 = load ptr, ptr %21, align 8, !alias.scope !101, !nonnull !9, !align !41, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !102, !nonnull !9, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !101, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !101, !noundef !9
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %.body.i.i unwind label %39

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit.i.i.i": ; preds = %11, %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %31 = load ptr, ptr %30, align 8, !alias.scope !112, !nonnull !9, !align !41, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !113, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !112, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !112, !noundef !9
  invoke void %33(ptr noalias noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36, i64 noundef %38)
          to label %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hf8042addc5c52429E.exit.i.i" unwind label %43

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

41:                                               ; preds = %45, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %47, %45 ]
  %42 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %42, label %.body, label %45

43:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit.i.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %43, %19
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  br label %41

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %47 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hf8042addc5c52429E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %46) #14
          to label %41 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body:                                            ; preds = %41
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h95d7564b2fb1e21eE.exit" unwind label %50

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61fbee5c069d2c27E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hf8042addc5c52429E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
  ret void

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h95d7564b2fb1e21eE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..protocols..digest..Digest$C$$RF$alloc..alloc..Global$GT$$GT$17ha2d903a9fc509010E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80dd4dd8a3a3e4fdE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80dd4dd8a3a3e4fdE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #13
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80dd4dd8a3a3e4fdE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80dd4dd8a3a3e4fdE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h9ad6c369d76132beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE.exit.i.i"

"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2785bf17e40d5869E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE.exit.i.i"
  %6 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %9 = load ptr, ptr %8, align 8, !alias.scope !126, !nonnull !9, !align !41, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !129, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !126, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !126, !noundef !9
  invoke void %11(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, i64 noundef %16)
          to label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE.exit.i.i" unwind label %18

"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE.exit7.i.i": ; preds = %20, %18
  %.sroa.0.1.i.i = phi i64 [ %7, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %17, label %.body, label %20

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE.exit7.i.i"

20:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE.exit7.i.i"
  %21 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %22 = add i64 %.sroa.0.1.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %24 = load ptr, ptr %23, align 8, !alias.scope !142, !nonnull !9, !align !41, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !143, !nonnull !9, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !142, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !142, !noundef !9
  invoke void %26(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
          to label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE.exit7.i.i" unwind label %32

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h239a9f371a0cc051E.exit" unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2785bf17e40d5869E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h239a9f371a0cc051E.exit": ; preds = %.body
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17ha389c5650679a4aeE"(i64 %.0.val, ptr %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq i64 %.0.val, 0
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.8.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit" unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 1400, i64 noundef 8) #13
  resume { ptr, i32 } %4

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit": ; preds = %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 1400, i64 noundef 8) #13
  br label %5

5:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit", %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc2673232166f5603E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h0b032b9b2a3a56cbE.exit.i.i"

"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h0b032b9b2a3a56cbE.exit.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6569d3eae479b024E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h0b032b9b2a3a56cbE.exit.i.i"
  %6 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %9 = load ptr, ptr %8, align 8, !alias.scope !153, !noundef !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit.i.i.i", label %11

11:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !168, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8, !alias.scope !169, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load i64, ptr %17, align 8, !alias.scope !169, !noundef !9
  invoke void %13(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %18)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit.i.i.i" unwind label %19

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %22 = load ptr, ptr %21, align 8, !alias.scope !179, !nonnull !9, !align !41, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !180, !nonnull !9, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !179, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !179, !noundef !9
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %.body.i.i unwind label %39

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit.i.i.i": ; preds = %11, %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %31 = load ptr, ptr %30, align 8, !alias.scope !190, !nonnull !9, !align !41, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !191, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !190, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !190, !noundef !9
  invoke void %33(ptr noalias noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36, i64 noundef %38)
          to label %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h0b032b9b2a3a56cbE.exit.i.i" unwind label %43

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

41:                                               ; preds = %45, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %47, %45 ]
  %42 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %42, label %.body, label %45

43:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit.i.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %43, %19
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  br label %41

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %47 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h0b032b9b2a3a56cbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %46) #14
          to label %41 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body:                                            ; preds = %41
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
          to label %"_ZN4core3ptr130drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h9ce406f22f15e690E.exit" unwind label %50

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6569d3eae479b024E.exit": ; preds = %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h0b032b9b2a3a56cbE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
  ret void

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr130drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h9ce406f22f15e690E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h041ae596074ba965E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E.exit.i.i"

"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha79e36a0b09de38cE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E.exit.i.i"
  %6 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %9 = load ptr, ptr %8, align 8, !alias.scope !204, !nonnull !9, !align !41, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !207, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !204, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !204, !noundef !9
  invoke void %11(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, i64 noundef %16)
          to label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E.exit.i.i" unwind label %18

"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E.exit7.i.i": ; preds = %20, %18
  %.sroa.0.1.i.i = phi i64 [ %7, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %17, label %.body, label %20

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E.exit7.i.i"

20:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E.exit7.i.i"
  %21 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %22 = add i64 %.sroa.0.1.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %24 = load ptr, ptr %23, align 8, !alias.scope !220, !nonnull !9, !align !41, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !221, !nonnull !9, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !220, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !220, !noundef !9
  invoke void %26(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
          to label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E.exit7.i.i" unwind label %32

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr134drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h3848203981e573a4E.exit" unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha79e36a0b09de38cE.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr134drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h3848203981e573a4E.exit": ; preds = %.body
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h6fe5cb358dccd309E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit.i.i"

"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebc2c2b139bc8a1E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit.i.i"
  %6 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit.i.i" unwind label %10

"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit7.i.i": ; preds = %12, %10
  %.sroa.0.1.i.i = phi i64 [ %7, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %9, label %.body, label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit7.i.i"

12:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit7.i.i"
  %13 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %14 = add i64 %.sroa.0.1.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit7.i.i" unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17hd5c722e299468376E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebc2c2b139bc8a1E.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17hd5c722e299468376E.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h189bfd4bfe3f227aE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !62, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr103drop_in_place$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h9193ddb454e8a614E.exit", label %4

"_ZN4core3ptr103drop_in_place$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h9193ddb454e8a614E.exit": ; preds = %55, %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8, !range !62, !alias.scope !222, !noundef !9
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i", label %8

8:                                                ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h6fe5cb358dccd309E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) #14
          to label %11 unwind label %58

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i": ; preds = %8, %4
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h6fe5cb358dccd309E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0)
          to label %15 unwind label %13

11:                                               ; preds = %13, %9
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17h45903d0d2e1ec79eE"(ptr noalias noundef align 8 dereferenceable(24) %12) #14
          to label %17 unwind label %58

13:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17h45903d0d2e1ec79eE"(ptr noalias noundef align 8 dereferenceable(24) %16)
          to label %21 unwind label %19

17:                                               ; preds = %19, %11
  %.pn2.i = phi { ptr, i32 } [ %20, %19 ], [ %.pn.i, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..Log$GT$$GT$17h8de06ed795308d22E"(ptr noalias noundef align 8 dereferenceable(24) %18) #14
          to label %23 unwind label %58

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..Log$GT$$GT$17h8de06ed795308d22E"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %27 unwind label %25

23:                                               ; preds = %25, %17
  %.pn4.i = phi { ptr, i32 } [ %26, %25 ], [ %.pn2.i, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h8678336988d69864E"(ptr noalias noundef align 8 dereferenceable(80) %24) #14
          to label %.body.i unwind label %58

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %28, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17h878aeb13734addceE.exit.i.i" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h32584ac1b9a65504E"(ptr noalias noundef align 8 dereferenceable(24) %31) #14
          to label %.body.i unwind label %33

"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17h878aeb13734addceE.exit.i.i": ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h32584ac1b9a65504E"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h8678336988d69864E.exit.i" unwind label %36

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body.i:                                          ; preds = %36, %29, %23
  %.pn6.i = phi { ptr, i32 } [ %.pn4.i, %23 ], [ %37, %36 ], [ %30, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke fastcc void @"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17had5460259e7fae03E"(ptr noalias noundef align 8 dereferenceable(8) %35) #14
          to label %common.resume.i unwind label %58

36:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17h878aeb13734addceE.exit.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h8678336988d69864E.exit.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$cf_rustracing_jaeger..span..SpanContextState$GT$17h878aeb13734addceE.exit.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %39 = load ptr, ptr %38, align 8, !alias.scope !236, !nonnull !9, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 456
  %41 = atomicrmw sub ptr %40, i64 1 acq_rel, align 8, !noalias !237
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i"

43:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h8678336988d69864E.exit.i"
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 128
  invoke void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h790a6c5bc56d74d1E"(ptr noundef nonnull align 8 %44)
          to label %.noexc.i.i.i unwind label %46, !noalias !238

.noexc.i.i.i:                                     ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h85151b4db144caf5E(ptr noundef nonnull align 8 %45)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i" unwind label %46, !noalias !238

46:                                               ; preds = %.noexc.i.i.i, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %48 = load ptr, ptr %38, align 8, !alias.scope !245, !nonnull !9, !noundef !9
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !246
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %common.resume.i

51:                                               ; preds = %46
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %common.resume.i unwind label %56

"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i": ; preds = %.noexc.i.i.i, %"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h8678336988d69864E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %52 = load ptr, ptr %38, align 8, !alias.scope !253, !nonnull !9, !noundef !9
  %53 = atomicrmw sub ptr %52, i64 1 release, align 8, !noalias !254
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %"_ZN4core3ptr103drop_in_place$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h9193ddb454e8a614E.exit"

55:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
  br label %"_ZN4core3ptr103drop_in_place$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h9193ddb454e8a614E.exit"

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

common.resume.i:                                  ; preds = %51, %46, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %47, %46 ], [ %47, %51 ], [ %.pn6.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

58:                                               ; preds = %.body.i, %23, %17, %11, %9
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !255, !noundef !9
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !256, !noundef !9
  %7 = icmp eq i64 %.val2.i, 0
  br i1 %7, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !256, !nonnull !9, !noundef !9
  %10 = shl nuw nsw i64 %.val2.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %10, i64 noundef 2) #13, !noalias !256
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i": ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc2673232166f5603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E.exit" unwind label %12

12:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h041ae596074ba965E"(ptr noalias noundef align 8 dereferenceable(24) %14) #14
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h041ae596074ba965E"(ptr noalias noundef align 8 dereferenceable(24) %18)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !259, !invariant.load !9
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !260, !invariant.load !9
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h424d0e231308e782E.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h424d0e231308e782E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h424d0e231308e782E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !259, !invariant.load !9
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !260, !invariant.load !9
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h424d0e231308e782E.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h424d0e231308e782E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h424d0e231308e782E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %7, !prof !261

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d92698e6d06d804E.exit", !prof !262

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d92698e6d06d804E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d92698e6d06d804E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17had5460259e7fae03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2 = load ptr, ptr %0, align 8, !alias.scope !269, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8, !noalias !269
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  invoke void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h790a6c5bc56d74d1E"(ptr noundef nonnull align 8 %7)
          to label %.noexc.i unwind label %9, !noalias !263

.noexc.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h85151b4db144caf5E(ptr noundef nonnull align 8 %8)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i" unwind label %9, !noalias !263

9:                                                ; preds = %.noexc.i, %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %11 = load ptr, ptr %0, align 8, !alias.scope !276, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !276
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE.exit.i"

14:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE.exit.i" unwind label %19

"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i": ; preds = %.noexc.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %15 = load ptr, ptr %0, align 8, !alias.scope !283, !nonnull !9, !noundef !9
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !283
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17ha62f67fee3e7a98cE.exit"

18:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17ha62f67fee3e7a98cE.exit"

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE.exit.i": ; preds = %14, %9
  resume { ptr, i32 } %10

"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17ha62f67fee3e7a98cE.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1facb450555ef848E.exit", label %2

"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1facb450555ef848E.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !259, !invariant.load !9
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !260, !invariant.load !9
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1facb450555ef848E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #13
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1facb450555ef848E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !259, !invariant.load !9
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !260, !invariant.load !9
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d3455350fbbf65bE.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d3455350fbbf65bE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d3455350fbbf65bE.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr134drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0e06cc78ec197594E.exit", label %2

"_ZN4core3ptr134drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0e06cc78ec197594E.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !259, !invariant.load !9
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !260, !invariant.load !9
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr134drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0e06cc78ec197594E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #13
  br label %"_ZN4core3ptr134drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0e06cc78ec197594E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !259, !invariant.load !9
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !260, !invariant.load !9
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ae58cdc20ba015E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ae58cdc20ba015E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ae58cdc20ba015E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hddec6437bc5598b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !align !41, !noundef !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !284, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %9, !prof !261

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E.exit", !prof !262

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E.exit"

"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr194drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h35fdb9d24cd59b93E"(ptr noalias noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 16, !alias.scope !294, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !294, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %5 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %5, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hddcad55c8a0c3cf2E.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i.i.i"
  %.sroa.0.08.i.i.i.i.i = phi i64 [ %7, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %.sroa.0.08.i.i.i.i.i
  %7 = add nuw i64 %.sroa.0.08.i.i.i.i.i, 1
  %.val7.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !295, !noalias !294, !nonnull !9, !noundef !9
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.val7.i.i.i.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i, !noalias !298

.body.i.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #13, !noalias !298
  br label %10

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #13, !noalias !298
  %9 = icmp eq i64 %7, %.val1.i.i.i
  br i1 %9, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hddcad55c8a0c3cf2E.exit", label %.lr.ph.i.i.i.i.i

10:                                               ; preds = %12, %.body.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %7, %.body.i.i.i.i.i ], [ %14, %12 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %11, label %.body.i.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %.sroa.0.1.i.i.i.i.i
  %14 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !295, !noalias !294, !nonnull !9, !noundef !9
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E"(ptr %.val.i.i.i.i.i) #14
          to label %10 unwind label %15, !noalias !298

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !298
  unreachable

.body.i.i.i:                                      ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h91faf883b933daf7E.exit.i.i.i" unwind label %17

17:                                               ; preds = %.body.i.i.i
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h91faf883b933daf7E.exit.i.i.i": ; preds = %.body.i.i.i
  resume { ptr, i32 } %8

"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hddcad55c8a0c3cf2E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr217drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hdfef7cc5e922b651E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9bd2698d1acc70E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr194drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h35fdb9d24cd59b93E"(ptr noalias noundef align 64 dereferenceable(64) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr194drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h35fdb9d24cd59b93E"(ptr noalias noundef align 64 dereferenceable(64) %14) #14
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 64, i64 noundef 64)
          to label %"_ZN4core3ptr224drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h5c769e505d0d7f84E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f9bd2698d1acc70E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 64, i64 noundef 64)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr224drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h5c769e505d0d7f84E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hbcd740f9d1c98861E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %.val.i = load i8, ptr %0, align 8, !range !302, !alias.scope !299, !noundef !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %2, align 8, !alias.scope !299
  %switch.i.i = icmp samesign ult i8 %.val.i, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E.exit", label %3

3:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %4 = load ptr, ptr %.val1.i, align 8, !alias.scope !312, !noalias !299, !nonnull !9, !align !41, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !313, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !312, !noalias !299, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !312, !noalias !299, !noundef !9
  invoke void %6(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i.i" unwind label %.body, !noalias !299

.body:                                            ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 32, i64 noundef 8) #13, !noalias !299
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %14 = load ptr, ptr %13, align 8, !alias.scope !326, !nonnull !9, !align !41, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !326, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !326, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !326, !noundef !9
  invoke void %16(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19, i64 noundef %21)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE.exit" unwind label %51

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 32, i64 noundef 8) #13, !noalias !299
  br label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E.exit"

"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i.i", %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %23 = load ptr, ptr %22, align 8, !alias.scope !339, !nonnull !9, !align !41, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !339, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !alias.scope !339, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !alias.scope !339, !noundef !9
  invoke void %25(ptr noalias noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i64 noundef %30)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE.exit2" unwind label %40

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE.exit": ; preds = %.body, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %12, %.body ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %32 = load ptr, ptr %31, align 8, !alias.scope !352, !nonnull !9, !align !41, !noundef !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !noalias !352, !nonnull !9, !noundef !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !alias.scope !352, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8, !alias.scope !352, !noundef !9
  invoke void %34(ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
          to label %"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E.exit" unwind label %51

40:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE.exit"

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE.exit2": ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %43 = load ptr, ptr %42, align 8, !alias.scope !365, !nonnull !9, !align !41, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !noalias !365, !nonnull !9, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !alias.scope !365, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8, !alias.scope !365, !noundef !9
  tail call void %45(ptr noalias noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48, i64 noundef %50)
  ret void

51:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE.exit", %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc67edd2982f8c66cE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !366
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %.val2.i.i = load ptr, ptr %2, align 8, !alias.scope !366, !nonnull !9, !align !41, !noundef !9
  %3 = load ptr, ptr %.val2.i.i, align 8, !invariant.load !9, !noalias !366
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %5, label %4

4:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %3(ptr noundef nonnull %.val.i.i)
          to label %5 unwind label %13, !noalias !366

5:                                                ; preds = %4, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %7 = load i64, ptr %6, align 8, !range !259, !invariant.load !9, !noalias !366
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %9 = load i64, ptr %8, align 8, !range !260, !invariant.load !9, !noalias !366
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb0f51ab40af324b0E.exit.i.i", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #13, !noalias !366
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb0f51ab40af324b0E.exit.i.i"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !259, !invariant.load !9, !noalias !366
  %17 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !260, !invariant.load !9, !noalias !366
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %.body.i.i, label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #13, !noalias !366
  br label %.body.i.i

.body.i.i:                                        ; preds = %21, %13
  invoke fastcc void @"_ZN4core3ptr217drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hdfef7cc5e922b651E"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %.0.val) #14
          to label %22 unwind label %34

"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb0f51ab40af324b0E.exit.i.i": ; preds = %12, %5
  invoke fastcc void @"_ZN4core3ptr217drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hdfef7cc5e922b651E"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %.0.val)
          to label %29 unwind label %27

22:                                               ; preds = %27, %.body.i.i
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %14, %.body.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %24 = load i64, ptr %23, align 8, !range !255, !alias.scope !369, !noundef !9
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %23)
          to label %38 unwind label %34

27:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb0f51ab40af324b0E.exit.i.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %22

29:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb0f51ab40af324b0E.exit.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %31 = load i64, ptr %30, align 8, !range !255, !alias.scope !374, !noundef !9
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc9a334e1945e0a04E.exit", label %33

33:                                               ; preds = %29
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %30)
          to label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc9a334e1945e0a04E.exit" unwind label %36

34:                                               ; preds = %26, %.body.i.i
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %26, %22
  %eh.lpad-body.i = phi { ptr, i32 } [ %37, %36 ], [ %.pn.i.i, %26 ], [ %.pn.i.i, %22 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1448, i64 noundef 8) #13
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc9a334e1945e0a04E.exit": ; preds = %29, %33
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1448, i64 noundef 8) #13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h96840e60a5c09996E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !388
  %5 = load i64, ptr %0, align 8, !range !3, !alias.scope !389, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !389, !noundef !9
  %8 = ptrtoint ptr %7 to i64
  store i64 1, ptr %0, align 8, !alias.scope !389
  store ptr inttoptr (i64 2 to ptr), ptr %6, align 8, !alias.scope !389
  %9 = trunc nuw i64 %5 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  store i64 %8, ptr %4, align 8, !noalias !389
  %11 = icmp eq ptr %7, inttoptr (i64 2 to ptr)
  br i1 %11, label %94, label %95, !prof !262

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8, !range !284, !alias.scope !389, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %91, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !389, !nonnull !9, !align !41, !noundef !9
  %19 = invoke noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h7edac2142a495146E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.beb8fe061c4a2648c37dd7583da325be.0)
          to label %20 unwind label %.loopexit.split-lp.i.i.i, !noalias !390

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !390, !noundef !9
  %23 = icmp ult i64 %22, 144115188075855872
  tail call void @llvm.assume(i1 %23), !noalias !385
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = urem i64 %19, %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %35

30:                                               ; preds = %20
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.beb8fe061c4a2648c37dd7583da325be.2) #15
          to label %31 unwind label %.loopexit.split-lp.i.i.i, !noalias !390

31:                                               ; preds = %42, %30
  unreachable

32:                                               ; preds = %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit26.i.i.i"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %7)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i" unwind label %33, !noalias !389

common.resume.sink.split.i.i:                     ; preds = %92, %33
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %34, %33 ], [ %93, %92 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 1400, i64 noundef 8) #13, !noalias !388
  br label %.body.i

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i": ; preds = %32
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull align 8 %7, i64 noundef 1400, i64 noundef 8) #13, !noalias !389
  br label %101

35:                                               ; preds = %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit26.i.i.i", %25
  %.sroa.01.035.i.i.i = phi i32 [ 0, %25 ], [ %36, %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit26.i.i.i" ]
  %36 = add nuw nsw i32 %.sroa.01.035.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !390
  %37 = load i64, ptr %21, align 8, !noalias !390, !noundef !9
  %38 = icmp ult i64 %26, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %27, align 8, !noalias !390, !nonnull !9, !noundef !9
  %41 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 %26
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h9fb58e4ee3356002E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %41)
          to label %43 unwind label %.loopexit.i.i.i, !noalias !390

42:                                               ; preds = %35
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %26, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.beb8fe061c4a2648c37dd7583da325be.3) #15
          to label %31 unwind label %.loopexit.split-lp.i.i.i, !noalias !390

43:                                               ; preds = %39
  %44 = load i64, ptr %2, align 8, !range !3, !noalias !390, !noundef !9
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %77, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %28, align 8, !noalias !390, !nonnull !9, !align !41, !noundef !9
  %48 = load i8, ptr %29, align 8, !range !284, !noalias !390, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !390
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !393, !noalias !396, !noundef !9
  %52 = load i64, ptr %49, align 8, !range !259, !alias.scope !393, !noalias !396, !noundef !9
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14f8f59820d16179E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.beb8fe061c4a2648c37dd7583da325be.4)
          to label %59 unwind label %55, !noalias !396

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E"(ptr nonnull align 8 %7) #14
          to label %.body.i.i.i unwind label %57, !noalias !389

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !389
  unreachable

.body.i.i.i:                                      ; preds = %55
  invoke fastcc void @"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E"(ptr nonnull %47, i8 %48) #14
          to label %.body.i unwind label %75, !noalias !389

59:                                               ; preds = %54, %46
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !393, !noalias !396, !nonnull !9, !noundef !9
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %51
  store ptr %7, ptr %62, align 8, !noalias !396
  %63 = add i64 %51, 1
  store i64 %63, ptr %50, align 8, !alias.scope !393, !noalias !398
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %65 = trunc nuw i8 %48 to i1
  br i1 %65, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i, label %66

66:                                               ; preds = %59
  %67 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !390
  %68 = and i64 %67, 9223372036854775807
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i, label %.noexc14.i.i.i, !prof !261

.noexc14.i.i.i:                                   ; preds = %66
  %70 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc.i unwind label %99, !noalias !379

.noexc.i:                                         ; preds = %.noexc14.i.i.i
  br i1 %70, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.noexc.i
  store atomic i8 1, ptr %64 monotonic, align 4, !noalias !389
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i: ; preds = %71, %.noexc.i, %66, %59
  %72 = atomicrmw xchg ptr %47, i32 0 release, align 4, !noalias !389
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %101, !prof !262

74:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %47)
          to label %101 unwind label %99, !noalias !379

75:                                               ; preds = %90, %.body.i.i.i
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !389
  unreachable

77:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399), !noalias !385
  %.val.i16.i.i.i = load ptr, ptr %28, align 8, !alias.scope !399, !noalias !390
  %.val3.i17.i.i.i = load i8, ptr %29, align 8, !range !302, !alias.scope !399, !noalias !390, !noundef !9
  %.not.i.i18.i.i.i = icmp eq i8 %.val3.i17.i.i.i, 2
  br i1 %.not.i.i18.i.i.i, label %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit26.i.i.i", label %78

78:                                               ; preds = %77
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i16.i.i.i) ], !noalias !385
  %79 = getelementptr inbounds nuw i8, ptr %.val.i16.i.i.i, i64 4
  %80 = trunc nuw i8 %.val3.i17.i.i.i to i1
  br i1 %80, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i, label %81

81:                                               ; preds = %78
  %82 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !402
  %83 = and i64 %82, 9223372036854775807
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i, label %85, !prof !261

85:                                               ; preds = %81
  %86 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc24.i.i.i unwind label %.loopexit.i.i.i, !noalias !390

.noexc24.i.i.i:                                   ; preds = %85
  br i1 %86, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i, label %87

87:                                               ; preds = %.noexc24.i.i.i
  store atomic i8 1, ptr %79 monotonic, align 1, !noalias !402
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i: ; preds = %87, %.noexc24.i.i.i, %81, %78
  %88 = atomicrmw xchg ptr %.val.i16.i.i.i, i32 0 release, align 4, !noalias !402
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E.exit.sink.split.i20.i.i.i", label %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit26.i.i.i", !prof !262

"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E.exit.sink.split.i20.i.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.val.i16.i.i.i)
          to label %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit26.i.i.i" unwind label %.loopexit.i.i.i, !noalias !390

"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit26.i.i.i": ; preds = %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E.exit.sink.split.i20.i.i.i", %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !390
  %exitcond.not.i.i.i = icmp eq i32 %36, 10
  br i1 %exitcond.not.i.i.i, label %32, label %35

.loopexit.i.i.i:                                  ; preds = %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E.exit.sink.split.i20.i.i.i", %85, %39
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp.i.i.i:                         ; preds = %42, %30, %16
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E"(ptr nonnull align 8 %7) #14
          to label %.body.i unwind label %75, !noalias !389

91:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %7)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i" unwind label %92, !noalias !388

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i": ; preds = %91
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 1400, i64 noundef 8) #13, !noalias !388
  br label %101

94:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !389
  store ptr null, ptr %3, align 8, !noalias !389
  invoke void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h83a1099d3d0e26f7E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.beb8fe061c4a2648c37dd7583da325be.5) #15
          to label %.noexc5.i unwind label %99, !noalias !379

.noexc5.i:                                        ; preds = %94
  unreachable

95:                                               ; preds = %10
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !alias.scope !389, !nonnull !9, !align !41, !noundef !9
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store atomic i64 %8, ptr %98 release, align 8, !noalias !389
  br label %101

99:                                               ; preds = %94, %74, %.noexc14.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %99, %90, %.body.i.i.i, %common.resume.sink.split.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %100, %99 ], [ %56, %.body.i.i.i ], [ %lpad.phi.i.i.i, %90 ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ]
  %.val2.i = load i64, ptr %0, align 8, !range !3, !alias.scope !379, !noundef !9
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !379
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17ha389c5650679a4aeE"(i64 %.val2.i, ptr %.val3.i) #14
          to label %common.resume.i unwind label %106, !noalias !379

101:                                              ; preds = %95, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i", %74, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !388
  %.val.i = load i64, ptr %0, align 8, !range !3, !alias.scope !379, !noundef !9
  %.val1.i = load ptr, ptr %6, align 8, !alias.scope !379
  %102 = icmp eq i64 %.val.i, 0
  br i1 %102, label %103, label %"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h40934c6008ae3a8eE.exit"

103:                                              ; preds = %101
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.val1.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i6.i" unwind label %104, !noalias !379

common.resume.i:                                  ; preds = %104, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %105, %104 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 1400, i64 noundef 8) #13, !noalias !379
  br label %common.resume.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i6.i": ; preds = %103
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 1400, i64 noundef 8) #13, !noalias !379
  br label %"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h40934c6008ae3a8eE.exit"

106:                                              ; preds = %.body.i
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !379
  unreachable

"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h40934c6008ae3a8eE.exit": ; preds = %101, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i6.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$http..uri..Parts$GT$17hbaf523f36b12ba13E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load i8, ptr %0, align 8, !range !405, !noundef !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %2, align 8
  %3 = icmp eq i8 %.val, 2
  br i1 %3, label %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h358d7a5bd3fc396cE.exit"

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %5 = load ptr, ptr %.val2, align 8, !alias.scope !415, !noalias !416, !nonnull !9, !align !41, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !419, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !415, !noalias !416, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !415, !noalias !416, !noundef !9
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i.i.i" unwind label %.body, !noalias !416

.body:                                            ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 32, i64 noundef 8) #13, !noalias !416
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %15 = load ptr, ptr %14, align 8, !alias.scope !420, !noundef !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit", label %17

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i.i.i": ; preds = %4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 32, i64 noundef 8) #13, !noalias !416
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h358d7a5bd3fc396cE.exit"

17:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !435, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !435, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !alias.scope !435, !noundef !9
  invoke void %19(ptr noalias noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef %24)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit" unwind label %60

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h358d7a5bd3fc396cE.exit": ; preds = %1, %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %26 = load ptr, ptr %25, align 8, !alias.scope !436, !noundef !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit4", label %28

28:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h358d7a5bd3fc396cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !451, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !451, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !alias.scope !451, !noundef !9
  invoke void %30(ptr noalias noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33, i64 noundef %35)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit4" unwind label %47

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit": ; preds = %.body, %17, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %13, %17 ], [ %13, %.body ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %37 = load ptr, ptr %36, align 8, !alias.scope !452, !noundef !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !noalias !467, !nonnull !9, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !alias.scope !467, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8, !alias.scope !467, !noundef !9
  invoke void %41(ptr noalias noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44, i64 noundef %46)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE.exit" unwind label %60

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit4": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h358d7a5bd3fc396cE.exit", %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %50 = load ptr, ptr %49, align 8, !alias.scope !468, !noundef !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE.exit6", label %52

52:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit4"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !483, !nonnull !9, !noundef !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !alias.scope !483, !noundef !9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i64, ptr %58, align 8, !alias.scope !483, !noundef !9
  tail call void %54(ptr noalias noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %57, i64 noundef %59)
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE.exit6"

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE.exit6": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit4", %52
  ret void

60:                                               ; preds = %39, %17
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit", %39
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8, !align !484, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE.exit", label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !9
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %5
  invoke void %6(ptr noundef nonnull %.val)
          to label %8 unwind label %16

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !259, !invariant.load !9
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !260, !invariant.load !9
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE.exit", label %15

15:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #13
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !259, !invariant.load !9
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !260, !invariant.load !9
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %.body, label %24

24:                                               ; preds = %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #13
  br label %.body

.body:                                            ; preds = %16, %24
  tail call fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E"(ptr noalias noundef align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %17

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE.exit": ; preds = %15, %8, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %25 = load i64, ptr %0, align 8, !range !488, !alias.scope !485, !noundef !9
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %30, align 8, !alias.scope !492, !noundef !9
  %31 = icmp eq i64 %.val1.i.i, 0
  br i1 %31, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %33, align 8, !alias.scope !492, !nonnull !9, !noundef !9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #13, !noalias !492
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE.exit", %27, %29, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17h3e265afd7d3d542aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN63_$LT$h2..share..RecvStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db2edcafa406012E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$h2..share..FlowControl$GT$17h929086eb04a79029E"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %common.resume unwind label %18

4:                                                ; preds = %1
  invoke void @"_ZN86_$LT$h2..proto..streams..streams..OpaqueStreamRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h604e1da5b20341aaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %11 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %7 = load ptr, ptr %0, align 8, !alias.scope !499, !nonnull !9, !noundef !9
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !504
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %common.resume

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h784d807b68e95e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %common.resume unwind label %16

11:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %12 = load ptr, ptr %0, align 8, !alias.scope !511, !nonnull !9, !noundef !9
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !512
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr43drop_in_place$LT$h2..share..FlowControl$GT$17h929086eb04a79029E.exit"

15:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h784d807b68e95e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr43drop_in_place$LT$h2..share..FlowControl$GT$17h929086eb04a79029E.exit"

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

common.resume:                                    ; preds = %2, %5, %10
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %6, %10 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr43drop_in_place$LT$h2..share..FlowControl$GT$17h929086eb04a79029E.exit": ; preds = %11, %15
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1d72c6a5249594ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbad7d3f0a868fbafE.exit"
    i64 3, label %4
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbad7d3f0a868fbafE.exit"
    i64 1, label %6
  ], !prof !513

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ult ptr %.val, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbad7d3f0a868fbafE.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %.val, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %.val.i.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !nonnull !9, !align !41, !noundef !9
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !9
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  invoke void %9(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %19

11:                                               ; preds = %10, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !259, !invariant.load !9
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !260, !invariant.load !9
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc5eee83efb30e074E.exit.i.i.i", label %18

18:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #13
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc5eee83efb30e074E.exit.i.i.i"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !259, !invariant.load !9
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !260, !invariant.load !9
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #13
  br label %28

28:                                               ; preds = %27, %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #13
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc5eee83efb30e074E.exit.i.i.i": ; preds = %18, %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #13
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbad7d3f0a868fbafE.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbad7d3f0a868fbafE.exit": ; preds = %1, %1, %4, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc5eee83efb30e074E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$h2..share..FlowControl$GT$17h929086eb04a79029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN86_$LT$h2..proto..streams..streams..OpaqueStreamRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h604e1da5b20341aaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %4 = load ptr, ptr %0, align 8, !alias.scope !520, !nonnull !9, !noundef !9
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !523
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E.exit.i"

7:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h784d807b68e95e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E.exit.i" unwind label %13

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %9 = load ptr, ptr %0, align 8, !alias.scope !530, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !531
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h784d807b68e95e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E.exit"

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E.exit.i": ; preds = %7, %2
  resume { ptr, i32 } %3

"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E.exit": ; preds = %8, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..log..Log$GT$17ha108ddfaffb123d0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !532, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !532, !noundef !9
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..LogField$GT$$GT$17h5b3b452dcef4d826E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E.exit.i.i.i"
  %.sroa.0.010.i.i.i = phi i64 [ %6, %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %.sroa.0.010.i.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !62, !alias.scope !535, !noalias !532, !noundef !9
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i.i" unwind label %10, !noalias !532

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8, !range !62, !alias.scope !542, !noalias !532, !noundef !9
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %.body.i.i.i, label %15

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i.i unwind label %20, !noalias !532

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i.i": ; preds = %9, %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8, !range !62, !alias.scope !545, !noalias !532, !noundef !9
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E.exit.i.i.i", label %19

19:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E.exit.i.i.i" unwind label %25, !noalias !532

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !532
  unreachable

"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E.exit.i.i.i": ; preds = %19, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i.i"
  %22 = icmp eq i64 %6, %.val1.i
  br i1 %22, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..LogField$GT$$GT$17h5b3b452dcef4d826E.exit", label %.lr.ph.i.i.i

23:                                               ; preds = %27, %.body.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ %6, %.body.i.i.i ], [ %29, %27 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %24, label %.body.i, label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %25, %15, %10
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %11, %15 ], [ %11, %10 ]
  br label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %29 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E"(ptr noalias noundef align 8 dereferenceable(48) %28) #14
          to label %23 unwind label %30, !noalias !532

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !532
  unreachable

.body.i:                                          ; preds = %23
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..log..LogField$GT$$GT$17hfa4e2d5849a25e0cE.exit.i" unwind label %32

32:                                               ; preds = %.body.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..log..LogField$GT$$GT$17hfa4e2d5849a25e0cE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..LogField$GT$$GT$17h5b3b452dcef4d826E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17h943cd5c56b6bf961E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !62, !alias.scope !548, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !551, !alias.scope !552, !noundef !9
  %or.cond.i = icmp slt i64 %8, 0
  br i1 %or.cond.i, label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E.exit", label %9

9:                                                ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E.exit" unwind label %13

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit": ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !range !551, !alias.scope !555, !noundef !9
  %or.cond.i2 = icmp slt i64 %11, 0
  br i1 %or.cond.i2, label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E.exit3", label %12

12:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E.exit3"

"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E.exit3": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit", %12
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E.exit": ; preds = %5, %9
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %2 = load ptr, ptr %0, align 8, !alias.scope !564, !nonnull !9, !align !41, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !564, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !564, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !564, !noundef !9
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$pingora_cache..HttpCache$GT$17h2b3d3751c37e8ed8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %2, align 8, !align !41, !noundef !9
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_cache..HttpCacheInner$GT$$GT$$GT$17h351eef4f93bb491fE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !62, !alias.scope !565, !noundef !9
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h484023697f74909cE.exit.i.i.i", label %8

8:                                                ; preds = %4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_cache..key..CacheKey$GT$17h19ddd8a6fe116e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %5)
          to label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h484023697f74909cE.exit.i.i.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 832
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !570, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17h9c39fbbff0b4f5c2E"(ptr %.val.i.i.i) #14
          to label %13 unwind label %106

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h484023697f74909cE.exit.i.i.i": ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 832
  %.val8.i.i.i = load ptr, ptr %12, align 8, !alias.scope !570, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17h9c39fbbff0b4f5c2E"(ptr %.val8.i.i.i)
          to label %18 unwind label %16

13:                                               ; preds = %16, %9
  %.pn.i.i.i = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 840
  %.val11.i.i.i = load ptr, ptr %14, align 8, !alias.scope !570, !align !484, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 848
  %.val12.i.i.i = load ptr, ptr %15, align 8, !alias.scope !570
  invoke fastcc void @"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE"(ptr %.val11.i.i.i, ptr %.val12.i.i.i) #14
          to label %.body.i.i.i unwind label %106

16:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h484023697f74909cE.exit.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %13

18:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h484023697f74909cE.exit.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 840
  %.val9.i.i.i = load ptr, ptr %19, align 8, !alias.scope !570, !align !484, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 848
  %.val10.i.i.i = load ptr, ptr %20, align 8, !alias.scope !570
  %21 = icmp eq ptr %.val9.i.i.i, null
  br i1 %21, label %"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE.exit.i.i.i", label %22

22:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10.i.i.i) ]
  %23 = load ptr, ptr %.val10.i.i.i, align 8, !invariant.load !9
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %22
  invoke void %23(ptr noundef nonnull %.val9.i.i.i)
          to label %25 unwind label %33

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !range !259, !invariant.load !9
  %28 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !range !260, !invariant.load !9
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE.exit.i.i.i", label %32

32:                                               ; preds = %25
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef range(i64 1, 0) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #13
  br label %"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE.exit.i.i.i"

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !range !259, !invariant.load !9
  %37 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 16
  %38 = load i64, ptr %37, align 8, !range !260, !invariant.load !9
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body.i.i.i, label %41

41:                                               ; preds = %33
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef range(i64 1, 0) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #13
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %41, %33, %13
  %.pn2.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %13 ], [ %34, %33 ], [ %34, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 856
  %.val15.i.i.i = load ptr, ptr %42, align 8, !alias.scope !570, !align !484, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 864
  %.val16.i.i.i = load ptr, ptr %43, align 8, !alias.scope !570
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E"(ptr %.val15.i.i.i, ptr %.val16.i.i.i) #14
          to label %.body18.i.i.i unwind label %106

"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE.exit.i.i.i": ; preds = %32, %25, %18
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 856
  %.val13.i.i.i = load ptr, ptr %44, align 8, !alias.scope !570, !align !484, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 864
  %.val14.i.i.i = load ptr, ptr %45, align 8, !alias.scope !570
  %46 = icmp eq ptr %.val13.i.i.i, null
  br i1 %46, label %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E.exit.i.i.i", label %47

47:                                               ; preds = %"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val14.i.i.i) ]
  %48 = load ptr, ptr %.val14.i.i.i, align 8, !invariant.load !9
  %.not.i.i17.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i17.i.i.i, label %50, label %49

49:                                               ; preds = %47
  invoke void %48(ptr noundef nonnull %.val13.i.i.i)
          to label %50 unwind label %58

50:                                               ; preds = %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %.val14.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !range !259, !invariant.load !9
  %53 = getelementptr inbounds nuw i8, ptr %.val14.i.i.i, i64 16
  %54 = load i64, ptr %53, align 8, !range !260, !invariant.load !9
  %55 = icmp ult i64 %54, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E.exit.i.i.i", label %57

57:                                               ; preds = %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val13.i.i.i, i64 noundef range(i64 1, 0) %52, i64 noundef range(i64 1, -9223372036854775807) %54) #13
  br label %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E.exit.i.i.i"

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %.val14.i.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !range !259, !invariant.load !9
  %62 = getelementptr inbounds nuw i8, ptr %.val14.i.i.i, i64 16
  %63 = load i64, ptr %62, align 8, !range !260, !invariant.load !9
  %64 = icmp ult i64 %63, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %.body18.i.i.i, label %66

66:                                               ; preds = %58
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val13.i.i.i, i64 noundef range(i64 1, 0) %61, i64 noundef range(i64 1, -9223372036854775807) %63) #13
  br label %.body18.i.i.i

.body18.i.i.i:                                    ; preds = %66, %58, %.body.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %.pn2.i.i.i, %.body.i.i.i ], [ %59, %58 ], [ %59, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 800
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E"(ptr noalias noundef align 8 dereferenceable(16) %67) #14
          to label %.body21.i.i.i unwind label %106

"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E.exit.i.i.i": ; preds = %57, %50, %"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE.exit.i.i.i"
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 800
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 808
  %70 = load i8, ptr %69, align 8, !range !405, !alias.scope !574, !noundef !9
  %71 = icmp eq i8 %70, 3
  br i1 %71, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E.exit.i.i.i", label %72

72:                                               ; preds = %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %.not.i.i20.i.i.i = icmp eq i8 %70, 2
  br i1 %.not.i.i20.i.i.i, label %86, label %73

73:                                               ; preds = %72
  invoke void @"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %68)
          to label %80 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %76 = load ptr, ptr %68, align 8, !alias.scope !584, !nonnull !9, !noundef !9
  %77 = atomicrmw sub ptr %76, i64 1 release, align 8, !noalias !587
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %.body21.i.i.i

79:                                               ; preds = %74
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %68)
          to label %.body21.i.i.i unwind label %84

80:                                               ; preds = %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %81 = load ptr, ptr %68, align 8, !alias.scope !594, !nonnull !9, !noundef !9
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !595
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i.i.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E.exit.i.i.i"

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

86:                                               ; preds = %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %87 = load ptr, ptr %68, align 8, !alias.scope !605, !nonnull !9, !noundef !9
  %88 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !606
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i.i.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E.exit.i.i.i"

"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i.i.i.i.i": ; preds = %86, %80
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %68)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E.exit.i.i.i" unwind label %91

.body21.i.i.i:                                    ; preds = %91, %79, %74, %.body18.i.i.i
  %.pn6.i.i.i = phi { ptr, i32 } [ %.pn4.i.i.i, %.body18.i.i.i ], [ %92, %91 ], [ %75, %79 ], [ %75, %74 ]
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$pingora_cache..trace..CacheTraceCTX$GT$17he653f4c8e4a2301fE"(ptr noalias noundef align 8 dereferenceable(648) %90) #14
          to label %110 unwind label %106

91:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i.i.i.i.i"
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body21.i.i.i

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E.exit.i.i.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i.i.i.i.i", %86, %80, %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E.exit.i.i.i"
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef nonnull align 8 dereferenceable(648) %93)
          to label %97 unwind label %94

94:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E.exit.i.i.i"
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 352
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef align 8 dereferenceable(216) %96) #14
          to label %99 unwind label %103

97:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E.exit.i.i.i"
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 352
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef align 8 dereferenceable(216) %98)
          to label %"_ZN4core3ptr56drop_in_place$LT$pingora_cache..trace..CacheTraceCTX$GT$17he653f4c8e4a2301fE.exit.i.i.i" unwind label %101

99:                                               ; preds = %101, %94
  %.pn.i.i.i.i = phi { ptr, i32 } [ %102, %101 ], [ %95, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 568
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef align 8 dereferenceable(216) %100) #14
          to label %110 unwind label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %99

103:                                              ; preds = %99, %94
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr56drop_in_place$LT$pingora_cache..trace..CacheTraceCTX$GT$17he653f4c8e4a2301fE.exit.i.i.i": ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 568
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef align 8 dereferenceable(216) %105)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$pingora_cache..HttpCacheInner$GT$$GT$17h74526ac5c1c75224E.exit.i" unwind label %108

106:                                              ; preds = %.body21.i.i.i, %.body18.i.i.i, %.body.i.i.i, %13, %9
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

108:                                              ; preds = %"_ZN4core3ptr56drop_in_place$LT$pingora_cache..trace..CacheTraceCTX$GT$17he653f4c8e4a2301fE.exit.i.i.i"
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %99, %.body21.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %109, %108 ], [ %.pn.i.i.i.i, %99 ], [ %.pn6.i.i.i, %.body21.i.i.i ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 920, i64 noundef 8) #13
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$pingora_cache..HttpCacheInner$GT$$GT$17h74526ac5c1c75224E.exit.i": ; preds = %"_ZN4core3ptr56drop_in_place$LT$pingora_cache..trace..CacheTraceCTX$GT$17he653f4c8e4a2301fE.exit.i.i.i"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 920, i64 noundef 8) #13
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_cache..HttpCacheInner$GT$$GT$$GT$17h351eef4f93bb491fE.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_cache..HttpCacheInner$GT$$GT$$GT$17h351eef4f93bb491fE.exit": ; preds = %1, %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$pingora_cache..HttpCacheInner$GT$$GT$17h74526ac5c1c75224E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h57a98050bd0fc83eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load i8, ptr %0, align 8, !range !302, !noundef !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %switch.i = icmp samesign ult i8 %.val, 2
  br i1 %switch.i, label %"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17hcaf6048400af826fE.exit", label %3

3:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %4 = load ptr, ptr %.val1, align 8, !alias.scope !616, !nonnull !9, !align !41, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !616, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !616, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !616, !noundef !9
  invoke void %6(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i" unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 32, i64 noundef 8) #13
  resume { ptr, i32 } %13

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 32, i64 noundef 8) #13
  br label %"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17hcaf6048400af826fE.exit"

"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17hcaf6048400af826fE.exit": ; preds = %1, %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$http..uri..builder..Builder$GT$17h95eae3d01bb99d62E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !617, !alias.scope !618, !noundef !9
  %.not.i = icmp eq i8 %2, 4
  br i1 %.not.i, label %"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$http..uri..Parts$C$http..error..Error$GT$$GT$17h65f14301dc745a5cE.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr37drop_in_place$LT$http..uri..Parts$GT$17hbaf523f36b12ba13E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$http..uri..Parts$C$http..error..Error$GT$$GT$17h65f14301dc745a5cE.exit"

"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$http..uri..Parts$C$http..error..Error$GT$$GT$17h65f14301dc745a5cE.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$pingora_http..RequestHeader$GT$17h6197301eb2e41eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %3 = load i8, ptr %2, align 8, !range !630, !alias.scope !631, !noundef !9
  %switch.i.i.i = icmp samesign ult i8 %3, 10
  br i1 %switch.i.i.i, label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h5cb7a4af1f646175E.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val1.i.i.i = load i64, ptr %5, align 8, !alias.scope !631, !noundef !9
  %6 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %6, label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h5cb7a4af1f646175E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !631, !nonnull !9, !noundef !9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i, i64 noundef 1) #13, !noalias !631
  br label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h5cb7a4af1f646175E.exit.i"

"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h5cb7a4af1f646175E.exit.i": ; preds = %7, %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hbcd740f9d1c98861E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %9)
          to label %12 unwind label %10

10:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h5cb7a4af1f646175E.exit.i"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %0) #14
          to label %.body.i unwind label %35

12:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h5cb7a4af1f646175E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i.i = load i64, ptr %13, align 8, !alias.scope !635, !noundef !9
  %14 = icmp eq i64 %.val2.i.i, 0
  br i1 %14, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i = load ptr, ptr %16, align 8, !alias.scope !635, !nonnull !9, !noundef !9
  %17 = shl nuw nsw i64 %.val2.i.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %17, i64 noundef 2) #13, !noalias !632
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i": ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hc99070d917314c78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %22 unwind label %19

19:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h9ad6c369d76132beE"(ptr noalias noundef align 8 dereferenceable(24) %21) #14
          to label %.body.i unwind label %24

22:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h9ad6c369d76132beE"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E.exit.i" unwind label %27

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body.i:                                          ; preds = %27, %19, %10
  %.pn2.i = phi { ptr, i32 } [ %11, %10 ], [ %28, %27 ], [ %20, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i = load ptr, ptr %26, align 8, !alias.scope !621, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h711b0cbed3ecbf6dE"(ptr %.val.i) #14
          to label %.body unwind label %35

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E.exit.i": ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val4.i = load ptr, ptr %29, align 8, !alias.scope !621, !align !41, !noundef !9
  %30 = icmp eq ptr %.val4.i, null
  br i1 %30, label %"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h2b5061a96757395aE.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h49a4b7107da2aa55E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val4.i, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i.i.i" unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef 32, i64 noundef 8) #13
  br label %.body

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i.i.i": ; preds = %31
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef 32, i64 noundef 8) #13
  br label %"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h2b5061a96757395aE.exit"

35:                                               ; preds = %.body.i, %10
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body:                                            ; preds = %.body.i, %33
  %eh.lpad-body = phi { ptr, i32 } [ %.pn2.i, %.body.i ], [ %34, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E"(ptr noalias noundef align 8 dereferenceable(96) %37) #14
          to label %.body5 unwind label %58

"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h2b5061a96757395aE.exit": ; preds = %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E.exit.i"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %39 = load i64, ptr %38, align 8, !range !255, !alias.scope !636, !noundef !9
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h2b5061a96757395aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val2.i.i2 = load i64, ptr %42, align 8, !alias.scope !642, !noundef !9
  %43 = icmp eq i64 %.val2.i.i2, 0
  br i1 %43, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i4", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val.i.i3 = load ptr, ptr %45, align 8, !alias.scope !642, !nonnull !9, !noundef !9
  %46 = shl nuw nsw i64 %.val2.i.i2, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i3, i64 noundef range(i64 1, 0) %46, i64 noundef 2) #13, !noalias !642
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i4"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i4": ; preds = %44, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc2673232166f5603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
          to label %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E.exit.i" unwind label %48

48:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i4"
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h041ae596074ba965E"(ptr noalias noundef align 8 dereferenceable(24) %50) #14
          to label %.body5 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i4"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h041ae596074ba965E"(ptr noalias noundef align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E.exit" unwind label %55

.body5:                                           ; preds = %55, %48, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %56, %55 ], [ %49, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h57a98050bd0fc83eE.exit" unwind label %58

55:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E.exit.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h2b5061a96757395aE.exit", %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E.exit.i"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 1, i64 noundef 1)
  ret void

58:                                               ; preds = %.body5, %.body
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h57a98050bd0fc83eE.exit": ; preds = %.body5
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h297a4ca632fce4abE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %2 = load ptr, ptr %0, align 8, !alias.scope !652, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !652
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h0dcdf70e6951e9bbE.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ea46448e67c92e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h0dcdf70e6951e9bbE.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !643, !nonnull !9, !noundef !9
  invoke fastcc void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc67edd2982f8c66cE"(ptr nonnull %.val1.i) #14
          to label %.body unwind label %10

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h0dcdf70e6951e9bbE.exit.i": ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !643, !nonnull !9, !noundef !9
  invoke fastcc void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc67edd2982f8c66cE"(ptr nonnull %.val.i)
          to label %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h2b3a674a14c34f50E.exit" unwind label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

12:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h0dcdf70e6951e9bbE.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %15 = load ptr, ptr %14, align 8, !alias.scope !659, !nonnull !9, !noundef !9
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !659
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E.exit"

18:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b0e9952b8b0841E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E.exit" unwind label %24

"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h2b3a674a14c34f50E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h0dcdf70e6951e9bbE.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %20 = load ptr, ptr %19, align 8, !alias.scope !666, !nonnull !9, !noundef !9
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !666
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E.exit1"

23:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h2b3a674a14c34f50E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b0e9952b8b0841E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E.exit1"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E.exit1": ; preds = %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h2b3a674a14c34f50E.exit", %23
  ret void

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E.exit": ; preds = %.body, %18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !62, !alias.scope !667, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !62, !alias.scope !670, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit2", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit2" unwind label %15

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !62, !alias.scope !673, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit3", label %14

14:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit3"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit3": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit", %14
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit2": ; preds = %5, %10
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h711b0cbed3ecbf6dE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17h5701a3c0d56b7736E.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h49a4b7107da2aa55E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i" unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #13
  resume { ptr, i32 } %5

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i": ; preds = %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #13
  br label %"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17h5701a3c0d56b7736E.exit"

"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17h5701a3c0d56b7736E.exit": ; preds = %0, %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2 = load i64, ptr %2, align 8, !noundef !9
  %3 = icmp eq i64 %.val2, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %6 = shl nuw nsw i64 %.val2, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %6, i64 noundef 2) #13
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit": ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hc99070d917314c78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %8

8:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h9ad6c369d76132beE"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %15 unwind label %13

11:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h9ad6c369d76132beE"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$pingora_cache..key..CacheKey$GT$17h19ddd8a6fe116e6aE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit5" unwind label %19

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit6" unwind label %7

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit5": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit7" unwind label %19

7:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit6": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit8" unwind label %11

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit7": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit5", %11
  %.pn2 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit5" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val4 = load ptr, ptr %10, align 8, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h711b0cbed3ecbf6dE"(ptr %.val4) #14
          to label %common.resume unwind label %19

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit6"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit8": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit6"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %13, align 8, !align !41, !noundef !9
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h711b0cbed3ecbf6dE.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit8"
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h49a4b7107da2aa55E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i.i" unwind label %17

common.resume:                                    ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit7", %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit7" ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #13
  br label %common.resume

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i.i": ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #13
  br label %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h711b0cbed3ecbf6dE.exit"

"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h711b0cbed3ecbf6dE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit8", %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i.i"
  ret void

19:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit5", %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit7"
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i.i = load i64, ptr %2, align 8, !alias.scope !682, !noundef !9
  %3 = icmp eq i64 %.val2.i.i, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !682, !nonnull !9, !noundef !9
  %6 = shl nuw nsw i64 %.val2.i.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %6, i64 noundef 2) #13, !noalias !682
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i": ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hc99070d917314c78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %8

8:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h9ad6c369d76132beE"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %.body.i unwind label %13

11:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h9ad6c369d76132beE"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E.exit.i" unwind label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %15, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !676, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h711b0cbed3ecbf6dE"(ptr %.val.i) #14
          to label %.body unwind label %24

"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E.exit.i": ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i = load ptr, ptr %18, align 8, !alias.scope !676, !align !41, !noundef !9
  %19 = icmp eq ptr %.val1.i, null
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hb7876a66b937d31cE.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h49a4b7107da2aa55E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val1.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i.i.i" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 32, i64 noundef 8) #13
  br label %.body

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 32, i64 noundef 8) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hb7876a66b937d31cE.exit"

24:                                               ; preds = %.body.i
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body:                                            ; preds = %.body.i, %22
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E"(ptr noalias noundef align 8 dereferenceable(96) %26) #14
          to label %.body5 unwind label %53

"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hb7876a66b937d31cE.exit": ; preds = %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %28 = load i64, ptr %27, align 8, !range !255, !alias.scope !683, !noundef !9
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E.exit", label %30

30:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hb7876a66b937d31cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val2.i.i2 = load i64, ptr %31, align 8, !alias.scope !689, !noundef !9
  %32 = icmp eq i64 %.val2.i.i2, 0
  br i1 %32, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i4", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.i.i3 = load ptr, ptr %34, align 8, !alias.scope !689, !nonnull !9, !noundef !9
  %35 = shl nuw nsw i64 %.val2.i.i2, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i3, i64 noundef range(i64 1, 0) %35, i64 noundef 2) #13, !noalias !689
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i4"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i4": ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc2673232166f5603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E.exit.i" unwind label %37

37:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i4"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h041ae596074ba965E"(ptr noalias noundef align 8 dereferenceable(24) %39) #14
          to label %.body5 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i4"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h041ae596074ba965E"(ptr noalias noundef align 8 dereferenceable(24) %42)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E.exit" unwind label %47

.body5:                                           ; preds = %47, %37, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %48, %47 ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load i64, ptr %43, align 8, !range !62, !alias.scope !690, !noundef !9
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h86979281f0082091E.exit", label %46

46:                                               ; preds = %.body5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h86979281f0082091E.exit" unwind label %53

47:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E.exit.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hb7876a66b937d31cE.exit", %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E.exit.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = load i64, ptr %49, align 8, !range !62, !alias.scope !693, !noundef !9
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h86979281f0082091E.exit8", label %52

52:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h86979281f0082091E.exit8"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h86979281f0082091E.exit8": ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E.exit", %52
  ret void

53:                                               ; preds = %46, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h86979281f0082091E.exit": ; preds = %.body5, %46
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %2 = load ptr, ptr %0, align 8, !alias.scope !705, !nonnull !9, !align !41, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !705, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !705, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !705, !noundef !9
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %2 = load ptr, ptr %0, align 8, !alias.scope !706, !noundef !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !721, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !721, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !721, !noundef !9
  tail call void %6(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
  br label %"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E.exit"

"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$pingora_proxy..subrequest..Ctx$GT$17h9281d88117a65d0aE"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !62, !alias.scope !722, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_proxy..subrequest..LockCtx$GT$$GT$17h5fe8c3af1f9ff7ebE.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..LockCtx$GT$17hf5a9615809d9915fE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_proxy..subrequest..LockCtx$GT$$GT$17h5fe8c3af1f9ff7ebE.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_proxy..subrequest..LockCtx$GT$$GT$17h5fe8c3af1f9ff7ebE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h77468219a3d657cdE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %4 = load ptr, ptr %3, align 8, !alias.scope !737, !nonnull !9, !noundef !9
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !737
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E.exit"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h863833acdc2c07c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E.exit" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hab0357dc395f7f9cE.exit.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hab0357dc395f7f9cE.exit.i": ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E.exit": ; preds = %1, %7
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %2 = load ptr, ptr %0, align 8, !alias.scope !747, !nonnull !9, !align !41, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !747, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !747, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !747, !noundef !9
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17h0363498b4aa6ef84E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit1" unwind label %6

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit1": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %2 = load ptr, ptr %0, align 8, !alias.scope !754, !nonnull !9, !align !41, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !754, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !754, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !754, !noundef !9
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..DummyIO$GT$17h9d31defc70c68d48E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..LockCtx$GT$17hf5a9615809d9915fE"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %5 = load ptr, ptr %2, align 8, !alias.scope !761, !nonnull !9, !noundef !9
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !764
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %.body

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.body unwind label %14

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %10 = load ptr, ptr %2, align 8, !alias.scope !771, !nonnull !9, !noundef !9
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !772
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit"

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit" unwind label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %8, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %4, %8 ], [ %4, %3 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_cache..key..CacheKey$GT$17h19ddd8a6fe116e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) #14
          to label %20 unwind label %18

"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit": ; preds = %9, %13
  tail call void @"_ZN4core3ptr49drop_in_place$LT$pingora_cache..key..CacheKey$GT$17h19ddd8a6fe116e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

20:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he9bfdfbaa230780cE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h2f7c94fce27c5829E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h2f7c94fce27c5829E.exit12" unwind label %53

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h2f7c94fce27c5829E.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h2f7c94fce27c5829E.exit13" unwind label %8

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h2f7c94fce27c5829E.exit12": ; preds = %3, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h8b6900c29e8427e0E"(ptr noalias noundef align 8 dereferenceable(24) %7) #14
          to label %11 unwind label %53

8:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h2f7c94fce27c5829E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h2f7c94fce27c5829E.exit12"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h2f7c94fce27c5829E.exit13": ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h2f7c94fce27c5829E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h8b6900c29e8427e0E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %16 unwind label %14

11:                                               ; preds = %14, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h2f7c94fce27c5829E.exit12"
  %.pn2 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h2f7c94fce27c5829E.exit12" ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcddfdac7e6dd1559E(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd99e77eaf706e316E.exit" unwind label %53

14:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h2f7c94fce27c5829E.exit13"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %11

16:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h2f7c94fce27c5829E.exit13"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcddfdac7e6dd1559E(ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd99e77eaf706e316E.exit14" unwind label %20

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd99e77eaf706e316E.exit": ; preds = %11, %20
  %.pn4 = phi { ptr, i32 } [ %21, %20 ], [ %.pn2, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h79ee71597ccefb64E"(ptr noalias noundef align 8 dereferenceable(112) %19) #14
          to label %23 unwind label %53

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd99e77eaf706e316E.exit"

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd99e77eaf706e316E.exit14": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h79ee71597ccefb64E"(ptr noalias noundef align 8 dereferenceable(112) %22)
          to label %27 unwind label %25

23:                                               ; preds = %25, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd99e77eaf706e316E.exit"
  %.pn6 = phi { ptr, i32 } [ %26, %25 ], [ %.pn4, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd99e77eaf706e316E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit" unwind label %53

25:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd99e77eaf706e316E.exit14"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd99e77eaf706e316E.exit14"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit15" unwind label %30

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit": ; preds = %23, %30
  %.pn8 = phi { ptr, i32 } [ %31, %30 ], [ %.pn6, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he64d10f456c720b1E.exit" unwind label %53

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit15": ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he64d10f456c720b1E.exit16" unwind label %42

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he64d10f456c720b1E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit", %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %.pn8, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit" ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %34 = load i32, ptr %33, align 8, !range !776, !alias.scope !773, !noundef !9
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E.exit"

36:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he64d10f456c720b1E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %38 = load ptr, ptr %37, align 8, !alias.scope !786, !nonnull !9, !noundef !9
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !786
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E.exit"

41:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha385b41df7b177cbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E.exit" unwind label %53

42:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit15"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he64d10f456c720b1E.exit"

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he64d10f456c720b1E.exit16": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit15"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %45 = load i32, ptr %44, align 8, !range !776, !alias.scope !787, !noundef !9
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E.exit17"

47:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he64d10f456c720b1E.exit16"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %49 = load ptr, ptr %48, align 8, !alias.scope !799, !nonnull !9, !noundef !9
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !799
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E.exit17"

52:                                               ; preds = %47
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha385b41df7b177cbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E.exit17"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E.exit17": ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he64d10f456c720b1E.exit16", %47, %52
  ret void

53:                                               ; preds = %41, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit", %23, %11, %3, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hd99e77eaf706e316E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h2f7c94fce27c5829E.exit12"
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E.exit": ; preds = %36, %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he64d10f456c720b1E.exit", %41
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef align 8 dereferenceable(1400) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %4 = load ptr, ptr %3, align 8, !alias.scope !812, !nonnull !9, !noundef !9
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !812
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h863833acdc2c07c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 8, i64 noundef 8)
          to label %.body unwind label %10

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E.exit.i": ; preds = %7, %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E.exit" unwind label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

12:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h1e6c0aa2922ea655E"(ptr noalias noundef align 8 dereferenceable(216) %14) #14
          to label %.body8 unwind label %74

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %16 = load i64, ptr %15, align 8, !range !62, !alias.scope !813, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h1e6c0aa2922ea655E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %15, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h000a4a032336f24eE.exit.i.i.i" unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h9c453c2d35511432E"(ptr noalias noundef align 8 dereferenceable(96) %21) #14
          to label %23 unwind label %27

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h000a4a032336f24eE.exit.i.i.i": ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h9c453c2d35511432E"(ptr noalias noundef align 8 dereferenceable(96) %22)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h2fae6316a5c5166bE.exit.i.i" unwind label %25

23:                                               ; preds = %25, %19
  %.pn.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h9c453c2d35511432E"(ptr noalias noundef align 8 dereferenceable(96) %24) #14
          to label %.body8 unwind label %27

25:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h000a4a032336f24eE.exit.i.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %23, %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h2fae6316a5c5166bE.exit.i.i": ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h000a4a032336f24eE.exit.i.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h9c453c2d35511432E"(ptr noalias noundef align 8 dereferenceable(96) %29)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h1e6c0aa2922ea655E.exit" unwind label %31

.body8:                                           ; preds = %31, %23, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %32, %31 ], [ %.pn.i.i.i, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h56f2ff058f0b704dE"(ptr noalias noundef align 8 dereferenceable(56) %30) #14
          to label %.body10 unwind label %74

31:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h2fae6316a5c5166bE.exit.i.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h1e6c0aa2922ea655E.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E.exit", %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h2fae6316a5c5166bE.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %34 = load i64, ptr %33, align 8, !range !62, !alias.scope !818, !noundef !9
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h56f2ff058f0b704dE.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h1e6c0aa2922ea655E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %33, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hc678322adf77dad7E.exit.i.i" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 8, i64 noundef 8)
          to label %.body10 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hc678322adf77dad7E.exit.i.i": ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h56f2ff058f0b704dE.exit" unwind label %47

.body10:                                          ; preds = %47, %37, %.body8
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body8 ], [ %48, %47 ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %44 = load i64, ptr %43, align 8, !range !62, !alias.scope !823, !noundef !9
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE.exit", label %46

46:                                               ; preds = %.body10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE.exit" unwind label %74

47:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hc678322adf77dad7E.exit.i.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h56f2ff058f0b704dE.exit": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h1e6c0aa2922ea655E.exit", %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hc678322adf77dad7E.exit.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %50 = load i64, ptr %49, align 8, !range !62, !alias.scope !828, !noundef !9
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE.exit15", label %52

52:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h56f2ff058f0b704dE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE.exit15" unwind label %53

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE.exit": ; preds = %.body10, %46, %53
  %.pn4 = phi { ptr, i32 } [ %54, %53 ], [ %.pn2, %46 ], [ %.pn2, %.body10 ]
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h7742fc9c2aafa816E"(ptr noalias noundef align 8 dereferenceable(704) %0) #14
          to label %.body16 unwind label %74

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE.exit15": ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h56f2ff058f0b704dE.exit", %52
  %55 = load i64, ptr %0, align 8, !range !488, !alias.scope !833, !noundef !9
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h7742fc9c2aafa816E.exit", label %57

57:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE.exit15"
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he9bfdfbaa230780cE"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h9eb1d75820428a49E.exit.i.i" unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he9bfdfbaa230780cE"(ptr noalias noundef align 8 dereferenceable(352) %60) #14
          to label %.body16 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h9eb1d75820428a49E.exit.i.i": ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he9bfdfbaa230780cE"(ptr noalias noundef align 8 dereferenceable(352) %63)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h7742fc9c2aafa816E.exit" unwind label %68

.body16:                                          ; preds = %68, %58, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE.exit"
  %.pn6 = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE.exit" ], [ %69, %68 ], [ %59, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %65 = load i64, ptr %64, align 8, !range !488, !alias.scope !838, !noundef !9
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd530cf828dab3467E.exit", label %67

67:                                               ; preds = %.body16
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he9bfdfbaa230780cE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %64)
          to label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd530cf828dab3467E.exit" unwind label %74

68:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h9eb1d75820428a49E.exit.i.i"
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h7742fc9c2aafa816E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE.exit15", %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h9eb1d75820428a49E.exit.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %71 = load i64, ptr %70, align 8, !range !488, !alias.scope !843, !noundef !9
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd530cf828dab3467E.exit20", label %73

73:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h7742fc9c2aafa816E.exit"
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he9bfdfbaa230780cE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %70)
  br label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd530cf828dab3467E.exit20"

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd530cf828dab3467E.exit20": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h7742fc9c2aafa816E.exit", %73
  ret void

74:                                               ; preds = %67, %46, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE.exit", %.body8, %.body
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd530cf828dab3467E.exit": ; preds = %.body16, %67
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$pingora_cache..trace..CacheTraceCTX$GT$17he653f4c8e4a2301fE"(ptr noalias noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef align 8 dereferenceable(216) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef align 8 dereferenceable(216) %4) #14
          to label %7 unwind label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef align 8 dereferenceable(216) %6)
          to label %11 unwind label %9

7:                                                ; preds = %9, %2
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef align 8 dereferenceable(216) %8) #14
          to label %15 unwind label %13

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %7

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef align 8 dereferenceable(216) %12)
  ret void

13:                                               ; preds = %7, %2
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

15:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$pingora_core..protocols..digest..Digest$GT$17hcf4c06cf8c75bef5E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %3 = load ptr, ptr %2, align 8, !alias.scope !848, !noundef !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..tls..digest..SslDigest$GT$$GT$$GT$17hb5b9339b70baf4c9E.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !851
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..tls..digest..SslDigest$GT$$GT$$GT$17hb5b9339b70baf4c9E.exit"

8:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha41307048ad0bd77E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..tls..digest..SslDigest$GT$$GT$$GT$17hb5b9339b70baf4c9E.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$pingora_core..protocols..digest..TimingDigest$GT$$GT$$GT$17h79e2ad0e10976021E.exit" unwind label %43

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..tls..digest..SslDigest$GT$$GT$$GT$17hb5b9339b70baf4c9E.exit": ; preds = %5, %1, %8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$pingora_core..protocols..digest..TimingDigest$GT$$GT$$GT$17h79e2ad0e10976021E.exit6" unwind label %18

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$pingora_core..protocols..digest..TimingDigest$GT$$GT$$GT$17h79e2ad0e10976021E.exit": ; preds = %9, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %12 = load ptr, ptr %11, align 8, !alias.scope !856, !noundef !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$pingora_core..protocols..digest..TimingDigest$GT$$GT$$GT$17h79e2ad0e10976021E.exit"
  %15 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !859
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit"

17:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7737330493e6c0f2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit" unwind label %43

18:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..tls..digest..SslDigest$GT$$GT$$GT$17hb5b9339b70baf4c9E.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$pingora_core..protocols..digest..TimingDigest$GT$$GT$$GT$17h79e2ad0e10976021E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$pingora_core..protocols..digest..TimingDigest$GT$$GT$$GT$17h79e2ad0e10976021E.exit6": ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..tls..digest..SslDigest$GT$$GT$$GT$17hb5b9339b70baf4c9E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %21 = load ptr, ptr %20, align 8, !alias.scope !864, !noundef !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit9", label %23

23:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$pingora_core..protocols..digest..TimingDigest$GT$$GT$$GT$17h79e2ad0e10976021E.exit6"
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !867
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit9"

26:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7737330493e6c0f2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit9" unwind label %34

"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit": ; preds = %14, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$pingora_core..protocols..digest..TimingDigest$GT$$GT$$GT$17h79e2ad0e10976021E.exit", %17, %34
  %.pn2 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %17 ], [ %.pn, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$pingora_core..protocols..digest..TimingDigest$GT$$GT$$GT$17h79e2ad0e10976021E.exit" ], [ %.pn, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %28 = load ptr, ptr %27, align 8, !alias.scope !872, !noundef !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE.exit", label %30

30:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit"
  %31 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !875
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE.exit"

33:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h803743c433b1aac8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE.exit" unwind label %43

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit"

"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit9": ; preds = %23, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$pingora_core..protocols..digest..TimingDigest$GT$$GT$$GT$17h79e2ad0e10976021E.exit6", %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %37 = load ptr, ptr %36, align 8, !alias.scope !880, !noundef !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE.exit11", label %39

39:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit9"
  %40 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !883
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE.exit11"

42:                                               ; preds = %39
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h803743c433b1aac8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  br label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE.exit11"

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE.exit11": ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit9", %39, %42
  ret void

43:                                               ; preds = %33, %17, %9
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE.exit": ; preds = %30, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit", %33
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$pingora_core..modules..http..HttpModules$GT$17h39e1cece5b4f523dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !888, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !888, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61b3c6770a3cef60E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E.exit.i.i.i"
  %.sroa.0.010.i.i.i = phi i64 [ %6, %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.sroa.0.010.i.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %5, align 8, !alias.scope !891, !noalias !888
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i.i = load ptr, ptr %7, align 8, !alias.scope !891, !noalias !888, !nonnull !9, !align !41, !noundef !9
  %8 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !9, !noalias !894
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %10, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i.i) ]
  invoke void %8(ptr noundef nonnull %.val8.i.i.i)
          to label %10 unwind label %18, !noalias !894

10:                                               ; preds = %9, %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !259, !invariant.load !9, !noalias !894
  %13 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !260, !invariant.load !9, !noalias !894
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E.exit.i.i.i", label %17

17:                                               ; preds = %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #13, !noalias !894
  br label %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E.exit.i.i.i"

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !259, !invariant.load !9, !noalias !894
  %22 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !260, !invariant.load !9, !noalias !894
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %.body.i.i.i.preheader, label %26

.body.i.i.i.preheader:                            ; preds = %26, %18
  br label %.body.i.i.i

26:                                               ; preds = %18
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef range(i64 1, 0) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #13, !noalias !894
  br label %.body.i.i.i.preheader

"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E.exit.i.i.i": ; preds = %17, %10
  %27 = icmp eq i64 %6, %.val1.i
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61b3c6770a3cef60E.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %29
  %.sroa.0.1.i.i.i = phi i64 [ %31, %29 ], [ %6, %.body.i.i.i.preheader ]
  %28 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %28, label %.body.i, label %29

29:                                               ; preds = %.body.i.i.i
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %31 = add i64 %.sroa.0.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %30, align 8, !alias.scope !891, !noalias !888
  %32 = getelementptr i8, ptr %30, i64 8
  %.val7.i.i.i = load ptr, ptr %32, align 8, !alias.scope !891, !noalias !888, !nonnull !9, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #14
          to label %.body.i.i.i unwind label %33, !noalias !894

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !894
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %.body unwind label %35

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61b3c6770a3cef60E.exit.i": ; preds = %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E.exit.i.i.i", %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5c2f3dd8c22cd586E.exit" unwind label %37

35:                                               ; preds = %.body.i
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

37:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61b3c6770a3cef60E.exit.i"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %19, %.body.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %40 = load ptr, ptr %39, align 8, !alias.scope !907, !noundef !9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit", label %42

42:                                               ; preds = %.body
  %43 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !908
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit"

45:                                               ; preds = %42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d1492cd0011905cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit" unwind label %53

"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5c2f3dd8c22cd586E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61b3c6770a3cef60E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %47 = load ptr, ptr %46, align 8, !alias.scope !925, !noundef !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit1", label %49

49:                                               ; preds = %"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5c2f3dd8c22cd586E.exit"
  %50 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !926
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit1"

52:                                               ; preds = %49
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d1492cd0011905cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
  br label %"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit1"

"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit1": ; preds = %"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5c2f3dd8c22cd586E.exit", %49, %52
  ret void

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit": ; preds = %42, %.body, %45
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %3 = load ptr, ptr %2, align 8, !alias.scope !940, !nonnull !9, !noundef !9
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !940
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h863833acdc2c07c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hab0357dc395f7f9cE.exit" unwind label %9

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E.exit": ; preds = %1, %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 8)
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hab0357dc395f7f9cE.exit": ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h7742fc9c2aafa816E"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !488, !alias.scope !941, !noundef !9
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h165046125db5145bE.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he9bfdfbaa230780cE"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h9eb1d75820428a49E.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he9bfdfbaa230780cE"(ptr noalias noundef align 8 dereferenceable(352) %7) #14
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h9eb1d75820428a49E.exit.i": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he9bfdfbaa230780cE"(ptr noalias noundef align 8 dereferenceable(352) %11)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h165046125db5145bE.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h165046125db5145bE.exit": ; preds = %1, %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h9eb1d75820428a49E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h1e6c0aa2922ea655E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !62, !alias.scope !944, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h62e957f7bbfc292cE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h000a4a032336f24eE.exit.i.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h9c453c2d35511432E"(ptr noalias noundef align 8 dereferenceable(96) %7) #14
          to label %9 unwind label %13

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h000a4a032336f24eE.exit.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h9c453c2d35511432E"(ptr noalias noundef align 8 dereferenceable(96) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h2fae6316a5c5166bE.exit.i" unwind label %11

9:                                                ; preds = %11, %5
  %.pn.i.i = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h9c453c2d35511432E"(ptr noalias noundef align 8 dereferenceable(96) %10) #14
          to label %15 unwind label %13

11:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h000a4a032336f24eE.exit.i.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9, %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %.pn.i.i

"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h2fae6316a5c5166bE.exit.i": ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h000a4a032336f24eE.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h9c453c2d35511432E"(ptr noalias noundef align 8 dereferenceable(96) %16)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h62e957f7bbfc292cE.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h62e957f7bbfc292cE.exit": ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h2fae6316a5c5166bE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf613b5db43d0054fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit1" unwind label %6

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit1": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h79ee71597ccefb64E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %.body unwind label %6

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf613b5db43d0054fE.exit" unwind label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf613b5db43d0054fE"(ptr noalias noundef align 8 dereferenceable(56) %10) #14
          to label %common.resume unwind label %18

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf613b5db43d0054fE.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf613b5db43d0054fE.exit3" unwind label %12

12:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf613b5db43d0054fE.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 4, i64 noundef 4)
          to label %common.resume unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf613b5db43d0054fE.exit3": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf613b5db43d0054fE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 4, i64 noundef 4)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17hbb1400e637aa8ec8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 2, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..Log$GT$$GT$17h8de06ed795308d22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e038d23ef7d65eE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..log..Log$GT$17ha108ddfaffb123d0E"(ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..log..Log$GT$17ha108ddfaffb123d0E"(ptr noalias noundef align 8 dereferenceable(40) %14) #14
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..log..Log$GT$$GT$17h68266d977710fab9E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e038d23ef7d65eE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..log..Log$GT$$GT$17h68266d977710fab9E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17h45903d0d2e1ec79eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c785186993eabb4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17h943cd5c56b6bf961E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17h943cd5c56b6bf961E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !62, !alias.scope !947, !noundef !9
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8, !range !551, !alias.scope !954, !noundef !9
  %or.cond.i.i.i.i = icmp slt i64 %13, 0
  br i1 %or.cond.i.i.i.i, label %.body.i.i, label %14

14:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i unwind label %18

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i": ; preds = %9, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8, !range !551, !alias.scope !957, !noundef !9
  %or.cond.i2.i.i.i = icmp slt i64 %16, 0
  br i1 %or.cond.i2.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17h943cd5c56b6bf961E.exit.i.i", label %17

17:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17h943cd5c56b6bf961E.exit.i.i" unwind label %23

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17h943cd5c56b6bf961E.exit.i.i": ; preds = %17, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i"
  %20 = icmp eq i64 %6, %.val1
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c785186993eabb4E.exit", label %.lr.ph.i.i

21:                                               ; preds = %25, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %22, label %.body, label %25

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %23, %14, %10
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %24, %23 ], [ %11, %14 ], [ %11, %10 ]
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17h943cd5c56b6bf961E"(ptr noalias noundef align 8 dereferenceable(48) %26) #14
          to label %21 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body:                                            ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..tag..Tag$GT$$GT$17hbc601bf44af44298E.exit" unwind label %30

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c785186993eabb4E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17h943cd5c56b6bf961E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..tag..Tag$GT$$GT$17hbc601bf44af44298E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %2 = load ptr, ptr %0, align 8, !alias.scope !966, !nonnull !9, !align !41, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !966, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !966, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !966, !noundef !9
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %2 = load ptr, ptr %0, align 8, !alias.scope !973, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !973
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha385b41df7b177cbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$17ha2adc1cb72570ad0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %.val)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 232, i64 noundef 8) #13
  resume { ptr, i32 } %3

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 232, i64 noundef 8) #13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h9c453c2d35511432E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %.body unwind label %6

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf613b5db43d0054fE.exit" unwind label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17ha8165649fa69820fE.exit" unwind label %12

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hf613b5db43d0054fE.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hd4a13da505d4ce10E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 8, i64 noundef 8)
  ret void

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17ha8165649fa69820fE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..protocols..http..v1..server..HttpSession$GT$17h313de21206a6df98E"(ptr noalias noundef align 8 dereferenceable(416) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val12 = load ptr, ptr %3, align 8, !nonnull !9, !align !41, !noundef !9
  %4 = load ptr, ptr %.val12, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %4(ptr noundef nonnull %.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %8 = load i64, ptr %7, align 8, !range !259, !invariant.load !9
  %9 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %10 = load i64, ptr %9, align 8, !range !260, !invariant.load !9
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$17hde0cc6ff8d23a92bE.exit", label %13

13:                                               ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #13
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$17hde0cc6ff8d23a92bE.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %17 = load i64, ptr %16, align 8, !range !259, !invariant.load !9
  %18 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %19 = load i64, ptr %18, align 8, !range !260, !invariant.load !9
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body, label %22

22:                                               ; preds = %14
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #13
  br label %.body

.body:                                            ; preds = %14, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %24 = load ptr, ptr %23, align 8, !alias.scope !980, !nonnull !9, !align !41, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !980, !nonnull !9, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load ptr, ptr %28, align 8, !alias.scope !980, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = load i64, ptr %30, align 8, !alias.scope !980, !noundef !9
  invoke void %26(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit" unwind label %85

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$17hde0cc6ff8d23a92bE.exit": ; preds = %13, %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %33 = load ptr, ptr %32, align 8, !alias.scope !987, !nonnull !9, !align !41, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !987, !nonnull !9, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = load ptr, ptr %37, align 8, !alias.scope !987, !noundef !9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %40 = load i64, ptr %39, align 8, !alias.scope !987, !noundef !9
  invoke void %35(ptr noalias noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38, i64 noundef %40)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit19" unwind label %45

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit": ; preds = %.body, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %15, %.body ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 8, !alias.scope !988, !noundef !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit", label %44

44:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit"
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit" unwind label %85

45:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$17hde0cc6ff8d23a92bE.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit19": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$17hde0cc6ff8d23a92bE.exit"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !alias.scope !993, !noundef !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit21", label %50

50:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit19"
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %47)
          to label %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit21" unwind label %52

"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit", %44, %52
  %.pn2 = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %44 ], [ %.pn, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit" ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit" unwind label %85

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit"

"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit21": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit19", %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit24" unwind label %56

"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit", %56
  %.pn4 = phi { ptr, i32 } [ %57, %56 ], [ %.pn2, %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit" ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val14 = load ptr, ptr %55, align 8, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE"(ptr %.val14) #14
          to label %.body25 unwind label %85

56:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit21"
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit"

"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit24": ; preds = %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit21"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val13 = load ptr, ptr %58, align 8, !align !41, !noundef !9
  %59 = icmp eq ptr %.val13, null
  br i1 %59, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit", label %60

60:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit24"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %.val13)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E.exit.i" unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val13, i64 noundef 232, i64 noundef 8) #13
  br label %.body25

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E.exit.i": ; preds = %60
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val13, i64 noundef 232, i64 noundef 8) #13
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit"

.body25:                                          ; preds = %61, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit"
  %.pn6 = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit" ], [ %62, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val16 = load ptr, ptr %63, align 8, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$$GT$17h6a5bc1a8634901f6E"(ptr %.val16) #14
          to label %.body27 unwind label %85

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E.exit.i", %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit24"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val15 = load ptr, ptr %64, align 8, !align !41, !noundef !9
  %65 = icmp eq ptr %.val15, null
  br i1 %65, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$$GT$17h6a5bc1a8634901f6E.exit", label %66

66:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit"
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$pingora_http..RequestHeader$GT$17h6197301eb2e41eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %.val15)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$17hd89f9818a3a10683E.exit.i" unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val15, i64 noundef 352, i64 noundef 8) #13
  br label %.body27

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$17hd89f9818a3a10683E.exit.i": ; preds = %66
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val15, i64 noundef 352, i64 noundef 8) #13
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$$GT$17h6a5bc1a8634901f6E.exit"

.body27:                                          ; preds = %67, %.body25
  %.pn8 = phi { ptr, i32 } [ %.pn6, %.body25 ], [ %68, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %70 = load i8, ptr %69, align 8, !range !302, !alias.scope !998, !noundef !9
  %71 = icmp eq i8 %70, 2
  br i1 %71, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit", label %72

72:                                               ; preds = %.body27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %73)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit" unwind label %85

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$$GT$17h6a5bc1a8634901f6E.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$17hd89f9818a3a10683E.exit.i", %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %75 = load i8, ptr %74, align 8, !range !302, !alias.scope !1001, !noundef !9
  %76 = icmp eq i8 %75, 2
  br i1 %76, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit31", label %77

77:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$$GT$17h6a5bc1a8634901f6E.exit"
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit31" unwind label %80

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit": ; preds = %.body27, %72, %80
  %.pn10 = phi { ptr, i32 } [ %81, %80 ], [ %.pn8, %72 ], [ %.pn8, %.body27 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val17 = load ptr, ptr %79, align 8, !nonnull !9, !noundef !9
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$pingora_core..protocols..digest..Digest$GT$$GT$17hb8c4143a4b45b4bfE"(ptr %.val17) #14
          to label %common.resume unwind label %85

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit"

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit31": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$$GT$17h6a5bc1a8634901f6E.exit", %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val18 = load ptr, ptr %82, align 8, !nonnull !9, !noundef !9
  invoke void @"_ZN4core3ptr60drop_in_place$LT$pingora_core..protocols..digest..Digest$GT$17hcf4c06cf8c75bef5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val18)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$pingora_core..protocols..digest..Digest$GT$$GT$17hb8c4143a4b45b4bfE.exit" unwind label %83

common.resume:                                    ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit", %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %.pn10, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit" ]
  resume { ptr, i32 } %common.resume.op

83:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit31"
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val18, i64 noundef 48, i64 noundef 8) #13
  br label %common.resume

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$pingora_core..protocols..digest..Digest$GT$$GT$17hb8c4143a4b45b4bfE.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit31"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val18, i64 noundef 48, i64 noundef 8) #13
  ret void

85:                                               ; preds = %72, %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit", %44, %.body, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit", %.body25, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit"
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..protocols..http..v2..server..HttpSession$GT$17hecb62f32428cbff2E"(ptr noalias noundef align 8 dereferenceable(520) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$pingora_http..RequestHeader$GT$17h6197301eb2e41eb1E"(ptr noalias noundef align 8 dereferenceable(352) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17h3e265afd7d3d542aE"(ptr noalias noundef align 8 dereferenceable(16) %4) #14
          to label %7 unwind label %53

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$h2..share..RecvStream$GT$17h3e265afd7d3d542aE"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %11 unwind label %9

7:                                                ; preds = %9, %2
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$h2..proto..streams..streams..StreamRef$LT$bytes..bytes..Bytes$GT$$GT$17h7319fd12408da055E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr72drop_in_place$LT$h2..server..SendResponse$LT$bytes..bytes..Bytes$GT$$GT$17hf2ab6153d9f63438E.exit" unwind label %53

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %7

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$h2..proto..streams..streams..StreamRef$LT$bytes..bytes..Bytes$GT$$GT$17h7319fd12408da055E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr72drop_in_place$LT$h2..server..SendResponse$LT$bytes..bytes..Bytes$GT$$GT$17hf2ab6153d9f63438E.exit11" unwind label %17

"_ZN4core3ptr72drop_in_place$LT$h2..server..SendResponse$LT$bytes..bytes..Bytes$GT$$GT$17hf2ab6153d9f63438E.exit": ; preds = %7, %17
  %.pn2 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load ptr, ptr %13, align 8, !alias.scope !1004, !noundef !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$h2..server..SendResponse$LT$bytes..bytes..Bytes$GT$$GT$17hf2ab6153d9f63438E.exit"
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$h2..proto..streams..streams..StreamRef$LT$bytes..bytes..Bytes$GT$$GT$17h7319fd12408da055E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E.exit" unwind label %53

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$h2..server..SendResponse$LT$bytes..bytes..Bytes$GT$$GT$17hf2ab6153d9f63438E.exit"

"_ZN4core3ptr72drop_in_place$LT$h2..server..SendResponse$LT$bytes..bytes..Bytes$GT$$GT$17hf2ab6153d9f63438E.exit11": ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load ptr, ptr %19, align 8, !alias.scope !1007, !noundef !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E.exit13", label %22

22:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$h2..server..SendResponse$LT$bytes..bytes..Bytes$GT$$GT$17hf2ab6153d9f63438E.exit11"
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$h2..proto..streams..streams..StreamRef$LT$bytes..bytes..Bytes$GT$$GT$17h7319fd12408da055E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E.exit13" unwind label %24

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$h2..server..SendResponse$LT$bytes..bytes..Bytes$GT$$GT$17hf2ab6153d9f63438E.exit", %16, %24
  %.pn4 = phi { ptr, i32 } [ %25, %24 ], [ %.pn2, %16 ], [ %.pn2, %"_ZN4core3ptr72drop_in_place$LT$h2..server..SendResponse$LT$bytes..bytes..Bytes$GT$$GT$17hf2ab6153d9f63438E.exit" ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.val10 = load ptr, ptr %23, align 8, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE"(ptr %.val10) #14
          to label %.body unwind label %53

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E.exit13": ; preds = %"_ZN4core3ptr72drop_in_place$LT$h2..server..SendResponse$LT$bytes..bytes..Bytes$GT$$GT$17hf2ab6153d9f63438E.exit11", %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.val = load ptr, ptr %26, align 8, !align !41, !noundef !9
  %27 = icmp eq ptr %.val, null
  br i1 %27, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E.exit13"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %.val)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E.exit.i" unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 232, i64 noundef 8) #13
  br label %.body

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E.exit.i": ; preds = %28
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 232, i64 noundef 8) #13
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit"

.body:                                            ; preds = %29, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E.exit"
  %.pn6 = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E.exit" ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = load i8, ptr %31, align 8, !range !302, !alias.scope !1010, !noundef !9
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit", label %34

34:                                               ; preds = %.body
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit" unwind label %53

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E.exit.i", %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E.exit13"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = load i8, ptr %36, align 8, !range !302, !alias.scope !1013, !noundef !9
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit16", label %39

39:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %40)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit16" unwind label %46

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit": ; preds = %.body, %34, %46
  %.pn8 = phi { ptr, i32 } [ %47, %46 ], [ %.pn6, %34 ], [ %.pn6, %.body ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1022, !nonnull !9, !noundef !9
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !1022
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..Digest$GT$$GT$17h9e18b284579a16fbE.exit"

45:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff87e87c495fa832E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..Digest$GT$$GT$17h9e18b284579a16fbE.exit" unwind label %53

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit"

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit16": ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit", %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %49 = load ptr, ptr %48, align 8, !alias.scope !1029, !nonnull !9, !noundef !9
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !1029
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..Digest$GT$$GT$17h9e18b284579a16fbE.exit18"

52:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit16"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff87e87c495fa832E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..Digest$GT$$GT$17h9e18b284579a16fbE.exit18"

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..Digest$GT$$GT$17h9e18b284579a16fbE.exit18": ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit16", %52
  ret void

53:                                               ; preds = %45, %34, %16, %7, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E.exit", %2
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..Digest$GT$$GT$17h9e18b284579a16fbE.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit", %45
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h32584ac1b9a65504E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17h0363498b4aa6ef84E.exit.i.i"

"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17h0363498b4aa6ef84E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a9de5237078f772E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17h0363498b4aa6ef84E.exit.i.i"
  %6 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit.i.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i unwind label %12

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit.i.i.i": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17h0363498b4aa6ef84E.exit.i.i" unwind label %16

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

14:                                               ; preds = %18, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %20, %18 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %18

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacce9bd0b51d29c9E.exit.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %16, %8
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17h0363498b4aa6ef84E"(ptr noalias noundef align 8 dereferenceable(48) %19) #14
          to label %14 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body:                                            ; preds = %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17hf4e7efd57d144b06E.exit" unwind label %23

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a9de5237078f772E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17h0363498b4aa6ef84E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17hf4e7efd57d144b06E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !405, !noundef !9
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E.exit", label %5

"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i", %19, %13, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  %.not.i = icmp eq i8 %3, 2
  br i1 %.not.i, label %19, label %6

6:                                                ; preds = %5
  invoke void @"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %13 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1039, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1042
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E.exit.i.i"

12:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E.exit.i.i" unwind label %17

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %14 = load ptr, ptr %0, align 8, !alias.scope !1049, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1050
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i", label %"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E.exit"

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E.exit.i.i": ; preds = %12, %7
  resume { ptr, i32 } %8

19:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %20 = load ptr, ptr %0, align 8, !alias.scope !1060, !nonnull !9, !noundef !9
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !1060
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i", label %"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E.exit"

"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i": ; preds = %19, %13
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h56f2ff058f0b704dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !62, !alias.scope !1061, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17hfa04e64e6ebdcd06E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hc678322adf77dad7E.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17hd0befb12d6b2b7e5E.exit.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17hd0befb12d6b2b7e5E.exit.i.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hc678322adf77dad7E.exit.i": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 8, i64 noundef 8)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17hfa04e64e6ebdcd06E.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17hfa04e64e6ebdcd06E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hc678322adf77dad7E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$once_cell..sync..Lazy$LT$regex..regex..string..Regex$GT$$GT$17h346cb90154b0c617E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !1064, !noundef !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$once_cell..sync..OnceCell$LT$regex..regex..string..Regex$GT$$GT$17he40adaf856707c24E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h297a4ca632fce4abE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %"_ZN4core3ptr81drop_in_place$LT$once_cell..sync..OnceCell$LT$regex..regex..string..Regex$GT$$GT$17he40adaf856707c24E.exit"

"_ZN4core3ptr81drop_in_place$LT$once_cell..sync..OnceCell$LT$regex..regex..string..Regex$GT$$GT$17he40adaf856707c24E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$once_cell..sync..Lazy$LT$pingora_http..ResponseHeader$GT$$GT$17ha84056c6138bbd36E"(ptr noalias noundef align 8 dereferenceable(248) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !255, !alias.scope !1073, !noundef !9
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr82drop_in_place$LT$once_cell..sync..OnceCell$LT$pingora_http..ResponseHeader$GT$$GT$17hc895db17e8102047E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %2)
  br label %"_ZN4core3ptr82drop_in_place$LT$once_cell..sync..OnceCell$LT$pingora_http..ResponseHeader$GT$$GT$17hc895db17e8102047E.exit"

"_ZN4core3ptr82drop_in_place$LT$once_cell..sync..OnceCell$LT$pingora_http..ResponseHeader$GT$$GT$17hc895db17e8102047E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17h9c39fbbff0b4f5c2E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$pingora_cache..meta..CacheMeta$GT$17h75f7674c2d137444E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %.0.val)
          to label %7 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 312
  %.val1.i.i.i = load ptr, ptr %6, align 8, !alias.scope !1082, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h711b0cbed3ecbf6dE"(ptr %.val1.i.i.i) #14
          to label %16 unwind label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 312
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1082, !align !41, !noundef !9
  %9 = icmp eq ptr %.val.i.i.i, null
  br i1 %9, label %"_ZN4core3ptr51drop_in_place$LT$pingora_cache..meta..CacheMeta$GT$17h75f7674c2d137444E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h49a4b7107da2aa55E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i.i.i.i.i" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #13
  br label %16

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i.i.i.i.i": ; preds = %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef 32, i64 noundef 8) #13
  br label %"_ZN4core3ptr51drop_in_place$LT$pingora_cache..meta..CacheMeta$GT$17h75f7674c2d137444E.exit"

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

16:                                               ; preds = %12, %4
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %5, %4 ], [ %13, %12 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 320, i64 noundef 8) #13
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr51drop_in_place$LT$pingora_cache..meta..CacheMeta$GT$17h75f7674c2d137444E.exit": ; preds = %7, %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i.i.i.i.i"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 320, i64 noundef 8) #13
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #13
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #13
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !488, !noundef !9
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE.exit", label %4

"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE.exit": ; preds = %9, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !1085, !noundef !9
  %8 = icmp eq i64 %.val1.i, 0
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1085, !nonnull !9, !noundef !9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #13, !noalias !1085
  br label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$pingora_core..protocols..digest..Digest$GT$$GT$17hb8c4143a4b45b4bfE"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr60drop_in_place$LT$pingora_core..protocols..digest..Digest$GT$17hcf4c06cf8c75bef5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #13
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #13
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$h2..proto..streams..streams..StreamRef$LT$bytes..bytes..Bytes$GT$$GT$17h7319fd12408da055E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN86_$LT$h2..proto..streams..streams..OpaqueStreamRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h604e1da5b20341aaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1094, !nonnull !9, !noundef !9
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1097
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %.body

7:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h784d807b68e95e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %.body unwind label %13

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1104, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1105
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h784d807b68e95e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E.exit" unwind label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %7, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %3, %7 ], [ %3, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1112, !nonnull !9, !noundef !9
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1112
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE.exit"

21:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h23db5b757b019aadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE.exit" unwind label %27

"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E.exit": ; preds = %8, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %23 = load ptr, ptr %22, align 8, !alias.scope !1119, !nonnull !9, !noundef !9
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !1119
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE.exit2"

26:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h23db5b757b019aadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
  br label %"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE.exit2"

"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE.exit2": ; preds = %"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E.exit", %26
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE.exit": ; preds = %.body, %21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hf8042addc5c52429E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1126, !noundef !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !1139, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !alias.scope !1139, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !alias.scope !1139, !noundef !9
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit" unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1149, !nonnull !9, !align !41, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !1149, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !1149, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !alias.scope !1149, !noundef !9
  invoke void %18(ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef %23)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E.exit" unwind label %33

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit": ; preds = %1, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1159, !nonnull !9, !align !41, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !1159, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !1159, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !1159, !noundef !9
  tail call void %27(ptr noalias noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30, i64 noundef %32)
  ret void

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E.exit": ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$pingora_core..protocols..http..compression..ResponseCompressionCtx$GT$17h3e343d84135d2679E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %2 = load i64, ptr %0, align 8, !range !62, !alias.scope !1160, !noundef !9
  %.not.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr73drop_in_place$LT$pingora_core..protocols..http..compression..CtxInner$GT$17haddcb0896527c171E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !1160, !align !484, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %6, align 8, !alias.scope !1160
  %7 = icmp eq ptr %.val.i, null
  br i1 %7, label %"_ZN4core3ptr73drop_in_place$LT$pingora_core..protocols..http..compression..CtxInner$GT$17haddcb0896527c171E.exit", label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %9 = load ptr, ptr %.val1.i, align 8, !invariant.load !9, !noalias !1160
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %11, label %10

10:                                               ; preds = %8
  invoke void %9(ptr noundef nonnull %.val.i)
          to label %11 unwind label %19, !noalias !1160

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !259, !invariant.load !9, !noalias !1160
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !260, !invariant.load !9, !noalias !1160
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$pingora_core..protocols..http..compression..CtxInner$GT$17haddcb0896527c171E.exit", label %18

18:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #13, !noalias !1160
  br label %"_ZN4core3ptr73drop_in_place$LT$pingora_core..protocols..http..compression..CtxInner$GT$17haddcb0896527c171E.exit"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !259, !invariant.load !9, !noalias !1160
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !260, !invariant.load !9, !noalias !1160
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60997dab150e2205E.exit4.i.i.i", label %27

27:                                               ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #13, !noalias !1160
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60997dab150e2205E.exit4.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60997dab150e2205E.exit4.i.i.i": ; preds = %27, %19
  resume { ptr, i32 } %20

"_ZN4core3ptr73drop_in_place$LT$pingora_core..protocols..http..compression..CtxInner$GT$17haddcb0896527c171E.exit": ; preds = %3, %4, %11, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1172, !nonnull !9, !align !41, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !1172, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !1172, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !alias.scope !1172, !noundef !9
  tail call void %5(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h8b6900c29e8427e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !9
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea67fc7fe0cb0b7cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1182, !nonnull !9, !noundef !9
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1185
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha385b41df7b177cbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E.exit.i.i" unwind label %12

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea67fc7fe0cb0b7cE.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %16, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %16 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %17 = load ptr, ptr %15, align 8, !alias.scope !1195, !nonnull !9, !noundef !9
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1196
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha385b41df7b177cbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E.exit8.i.i" unwind label %22

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E.exit8.i.i", %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h83b972aedee4b2eaE.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea67fc7fe0cb0b7cE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h83b972aedee4b2eaE.exit": ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [208 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [208 x i8], align 8
  %5 = alloca [216 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1197
  %.not.i = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not.i, label %74, label %6

6:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1197
  store i64 %.sroa.0.0.copyload, ptr %5, align 8, !noalias !1197
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.5.0..sroa_idx, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1197
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = load i64, ptr %8, align 8, !noalias !1197, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %11 = load i32, ptr %10, align 8, !range !1200, !noalias !1197, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %13 = load i32, ptr %12, align 8, !range !1201, !noalias !1197, !noundef !9
  %.not12.i = icmp eq i32 %13, 1000000000
  br i1 %.not12.i, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %16 = load i64, ptr %15, align 8, !noalias !1197
  br label %27

17:                                               ; preds = %6
  %18 = invoke { i64, i32 } @_ZN3std4time10SystemTime3now17h70f746782fde6432E()
          to label %24 unwind label %19, !noalias !1197

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i64, ptr %3, align 8, !range !62, !alias.scope !1202, !noalias !1197, !noundef !9
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %66, label %23

23:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
          to label %66 unwind label %40, !noalias !1197

24:                                               ; preds = %17
  %25 = extractvalue { i64, i32 } %18, 0
  %26 = extractvalue { i64, i32 } %18, 1
  br label %27

27:                                               ; preds = %24, %14
  %.sroa.010.0.i = phi i64 [ %16, %14 ], [ %25, %24 ]
  %.sroa.3.0.i = phi i32 [ %13, %14 ], [ %26, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1197
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !1197
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !1197
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %32, i64 80, i1 false), !noalias !1197
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %9, ptr %35, align 8, !noalias !1197
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 %11, ptr %36, align 8, !noalias !1197
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %.sroa.010.0.i, ptr %37, align 8, !noalias !1197
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 %.sroa.3.0.i, ptr %38, align 8, !noalias !1197
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1197
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1197
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 208
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17he02f7d7edac5caa6E"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %4)
          to label %43 unwind label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i", !noalias !1197

40:                                               ; preds = %.critedge14.i, %.critedge15.i, %.critedge.i, %67, %66, %23
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1197
  unreachable

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i": ; preds = %46, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge15.i

43:                                               ; preds = %27
  %44 = load i64, ptr %2, align 8, !range !62, !alias.scope !1205, !noalias !1197, !noundef !9
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h37c1b6c4a8dca695E.exit.i", label %46

46:                                               ; preds = %43
  invoke void @"_ZN4core3ptr106drop_in_place$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h1a263a59fdd01137E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %2)
          to label %"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h37c1b6c4a8dca695E.exit.i" unwind label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i", !noalias !1197

"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h37c1b6c4a8dca695E.exit.i": ; preds = %46, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1197
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %47 = load ptr, ptr %39, align 8, !alias.scope !1217, !noalias !1197, !nonnull !9, !noundef !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 456
  %49 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8, !noalias !1218
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i"

51:                                               ; preds = %"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h37c1b6c4a8dca695E.exit.i"
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 128
  invoke void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h790a6c5bc56d74d1E"(ptr noundef nonnull align 8 %52)
          to label %.noexc.i.i.i unwind label %54, !noalias !1219

.noexc.i.i.i:                                     ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h85151b4db144caf5E(ptr noundef nonnull align 8 %53)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i" unwind label %54, !noalias !1219

54:                                               ; preds = %.noexc.i.i.i, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %56 = load ptr, ptr %39, align 8, !alias.scope !1226, !noalias !1197, !nonnull !9, !noundef !9
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !1227
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %.body

59:                                               ; preds = %54
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %.body unwind label %64, !noalias !1197

"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i": ; preds = %.noexc.i.i.i, %"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h37c1b6c4a8dca695E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %60 = load ptr, ptr %39, align 8, !alias.scope !1234, !noalias !1197, !nonnull !9, !noundef !9
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !1235
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %.thread.i

63:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %.thread.i unwind label %72

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1197
  unreachable

.thread.i:                                        ; preds = %63, %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1197
  br label %74

66:                                               ; preds = %23, %19
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h6fe5cb358dccd309E"(ptr noalias noundef align 8 dereferenceable(24) %5) #14
          to label %67 unwind label %40, !noalias !1197

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17h45903d0d2e1ec79eE"(ptr noalias noundef align 8 dereferenceable(24) %68) #14
          to label %.critedge.i unwind label %40, !noalias !1197

.critedge.i:                                      ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..Log$GT$$GT$17h8de06ed795308d22E"(ptr noalias noundef align 8 dereferenceable(24) %69) #14
          to label %.critedge14.i unwind label %40, !noalias !1197

.critedge15.i:                                    ; preds = %.critedge14.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i"
  %.pn21.i = phi { ptr, i32 } [ %42, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i" ], [ %20, %.critedge14.i ]
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 208
  invoke fastcc void @"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17had5460259e7fae03E"(ptr noalias noundef align 8 dereferenceable(8) %70) #14
          to label %.body unwind label %40, !noalias !1197

.critedge14.i:                                    ; preds = %.critedge.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 72
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h8678336988d69864E"(ptr noalias noundef align 8 dereferenceable(80) %71) #14
          to label %.critedge15.i unwind label %40, !noalias !1197

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %59, %.critedge15.i, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %55, %54 ], [ %55, %59 ], [ %.pn21.i, %.critedge15.i ]
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h189bfd4bfe3f227aE"(ptr noalias noundef align 8 dereferenceable(216) %0) #14
          to label %77 unwind label %75

74:                                               ; preds = %.thread.i, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h189bfd4bfe3f227aE"(ptr noalias noundef align 8 dereferenceable(216) %0)
  ret void

75:                                               ; preds = %.body
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

77:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h7edac2142a495146E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h9fb58e4ee3356002E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h02d11c45b343db54E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$h2..share..RecvStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db2edcafa406012E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$h2..proto..streams..streams..OpaqueStreamRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h604e1da5b20341aaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14f8f59820d16179E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d1492cd0011905cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h784d807b68e95e8dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha385b41df7b177cbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff87e87c495fa832E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7737330493e6c0f2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha41307048ad0bd77E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h23db5b757b019aadE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b0e9952b8b0841E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ea46448e67c92e6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h863833acdc2c07c9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h803743c433b1aac8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time10SystemTime3now17h70f746782fde6432E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17he02f7d7edac5caa6E"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h49a4b7107da2aa55E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcddfdac7e6dd1559E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h790a6c5bc56d74d1E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h85151b4db144caf5E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hfecef8acce0aa1cdE: argument 0"}
!6 = distinct !{!6, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hfecef8acce0aa1cdE"}
!7 = distinct !{!7, !8, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c90307861c0cd66E: argument 0"}
!8 = distinct !{!8, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c90307861c0cd66E"}
!9 = !{}
!10 = !{!"branch_weights", i32 2001, i32 1}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!29 = distinct !{!29, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!30 = !{!28, !25, !22, !19, !15, !12}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!39 = distinct !{!39, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!40 = !{!38, !35, !32}
!41 = !{i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!50 = distinct !{!50, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!51 = !{!49, !46, !43}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!60 = distinct !{!60, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!61 = !{!59, !56, !53}
!62 = !{i64 0, i64 -9223372036854775807}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hf8042addc5c52429E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hf8042addc5c52429E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E"}
!75 = !{!73, !70, !67, !76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr96drop_in_place$LT$$u5b$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17hcae3aac418114e03E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr96drop_in_place$LT$$u5b$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17hcae3aac418114e03E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!89 = distinct !{!89, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!90 = !{!88, !85, !82, !79, !73, !70, !67}
!91 = !{!88, !85, !82, !79, !73, !70, !67, !76}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!100 = distinct !{!100, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!101 = !{!99, !96, !93, !67, !76}
!102 = !{!99, !96, !93}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!111 = distinct !{!111, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!112 = !{!110, !107, !104, !67, !76}
!113 = !{!110, !107, !104}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!125 = distinct !{!125, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!126 = !{!124, !121, !118, !115, !127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr100drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17haad0554b4581e7ffE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr100drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17haad0554b4581e7ffE"}
!129 = !{!124, !121, !118, !115}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!141 = distinct !{!141, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!142 = !{!140, !137, !134, !131, !127}
!143 = !{!140, !137, !134, !131}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h0b032b9b2a3a56cbE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h0b032b9b2a3a56cbE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E"}
!153 = !{!151, !148, !145, !154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr110drop_in_place$LT$$u5b$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h90c71f4fe63e96b7E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr110drop_in_place$LT$$u5b$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h90c71f4fe63e96b7E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!167 = distinct !{!167, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!168 = !{!166, !163, !160, !157, !151, !148, !145}
!169 = !{!166, !163, !160, !157, !151, !148, !145, !154}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!178 = distinct !{!178, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!179 = !{!177, !174, !171, !145, !154}
!180 = !{!177, !174, !171}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!189 = distinct !{!189, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!190 = !{!188, !185, !182, !145, !154}
!191 = !{!188, !185, !182}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!203 = distinct !{!203, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!204 = !{!202, !199, !196, !193, !205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr114drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h1528e4908b0ebd08E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr114drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h1528e4908b0ebd08E"}
!207 = !{!202, !199, !196, !193}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!219 = distinct !{!219, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!220 = !{!218, !215, !212, !209, !205}
!221 = !{!218, !215, !212, !209}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr103drop_in_place$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h9193ddb454e8a614E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr103drop_in_place$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h9193ddb454e8a614E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17had5460259e7fae03E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17had5460259e7fae03E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17ha62f67fee3e7a98cE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17ha62f67fee3e7a98cE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E: argument 0"}
!235 = distinct !{!235, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E"}
!236 = !{!234, !231, !228, !225}
!237 = !{!234, !231, !228}
!238 = !{!231, !228}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E: argument 0"}
!244 = distinct !{!244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E"}
!245 = !{!243, !240, !231, !228, !225}
!246 = !{!243, !240, !231, !228}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E: argument 0"}
!252 = distinct !{!252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E"}
!253 = !{!251, !248, !231, !228, !225}
!254 = !{!251, !248, !231, !228}
!255 = !{i64 0, i64 4}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E"}
!259 = !{i64 0, i64 -9223372036854775808}
!260 = !{i64 1, i64 0}
!261 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!262 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17ha62f67fee3e7a98cE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17ha62f67fee3e7a98cE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E: argument 0"}
!268 = distinct !{!268, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E"}
!269 = !{!267, !264}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E: argument 0"}
!275 = distinct !{!275, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E"}
!276 = !{!274, !271, !264}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E: argument 0"}
!282 = distinct !{!282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E"}
!283 = !{!281, !278, !264}
!284 = !{i8 0, i8 2}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hddcad55c8a0c3cf2E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hddcad55c8a0c3cf2E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h6fc5ffd500c752b5E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h6fc5ffd500c752b5E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h6d1480eeb5fe906eE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h6d1480eeb5fe906eE"}
!294 = !{!292, !289, !286}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17he87c29551bd2d4ceE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17he87c29551bd2d4ceE"}
!298 = !{!296, !292, !289, !286}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E"}
!302 = !{i8 0, i8 3}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!311 = distinct !{!311, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!312 = !{!310, !307, !304}
!313 = !{!310, !307, !304, !300}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!325 = distinct !{!325, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!326 = !{!324, !321, !318, !315}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!338 = distinct !{!338, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!339 = !{!337, !334, !331, !328}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!351 = distinct !{!351, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!352 = !{!350, !347, !344, !341}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!364 = distinct !{!364, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!365 = !{!363, !360, !357, !354}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h45d6437d053e672cE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h45d6437d053e672cE"}
!369 = !{!370, !372, !367}
!370 = distinct !{!370, !371, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h714554a0432247d6E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h714554a0432247d6E"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h83330e5c4eb71d05E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h83330e5c4eb71d05E"}
!374 = !{!375, !377, !367}
!375 = distinct !{!375, !376, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h714554a0432247d6E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h714554a0432247d6E"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h83330e5c4eb71d05E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h83330e5c4eb71d05E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h40934c6008ae3a8eE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h40934c6008ae3a8eE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2f364056435ef03E: argument 0"}
!384 = distinct !{!384, !"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2f364056435ef03E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hf5184bb7be758041E: argument 0"}
!387 = distinct !{!387, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hf5184bb7be758041E"}
!388 = !{!383, !380}
!389 = !{!386, !383, !380}
!390 = !{!391, !386, !383, !380}
!391 = distinct !{!391, !392, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h18ee6caff089b397E: argument 0"}
!392 = distinct !{!392, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h18ee6caff089b397E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75aff0e965edf2dbE: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75aff0e965edf2dbE"}
!396 = !{!397, !391, !386, !383, !380}
!397 = distinct !{!397, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75aff0e965edf2dbE: argument 1"}
!398 = !{!397, !386, !383, !380}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E"}
!402 = !{!403, !400, !391, !386, !383, !380}
!403 = distinct !{!403, !404, !"_ZN4core3ptr185drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hddec6437bc5598b4E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr185drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hddec6437bc5598b4E"}
!405 = !{i8 0, i8 4}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!414 = distinct !{!414, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!415 = !{!413, !410, !407}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E"}
!419 = !{!413, !410, !407, !417}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!434 = distinct !{!434, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!435 = !{!433, !430, !427, !424, !421}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!450 = distinct !{!450, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!451 = !{!449, !446, !443, !440, !437}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!466 = distinct !{!466, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!467 = !{!465, !462, !459, !456, !453}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!482 = distinct !{!482, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!483 = !{!481, !478, !475, !472, !469}
!484 = !{i64 1}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E"}
!488 = !{i64 0, i64 3}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE"}
!492 = !{!490, !486}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E: argument 0"}
!498 = distinct !{!498, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E"}
!499 = !{!497, !494, !500, !502}
!500 = distinct !{!500, !501, !"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr43drop_in_place$LT$h2..share..FlowControl$GT$17h929086eb04a79029E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr43drop_in_place$LT$h2..share..FlowControl$GT$17h929086eb04a79029E"}
!504 = !{!497, !494}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E: argument 0"}
!510 = distinct !{!510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E"}
!511 = !{!509, !506, !500, !502}
!512 = !{!509, !506}
!513 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E: argument 0"}
!519 = distinct !{!519, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E"}
!520 = !{!518, !515, !521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E"}
!523 = !{!518, !515}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E: argument 0"}
!529 = distinct !{!529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E"}
!530 = !{!528, !525, !521}
!531 = !{!528, !525}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..LogField$GT$$GT$17h5b3b452dcef4d826E: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..LogField$GT$$GT$17h5b3b452dcef4d826E"}
!535 = !{!536, !538, !540}
!536 = distinct !{!536, !537, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr59drop_in_place$LT$$u5b$cf_rustracing..log..LogField$u5d$$GT$17h99214df783669a87E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr59drop_in_place$LT$$u5b$cf_rustracing..log..LogField$u5d$$GT$17h99214df783669a87E"}
!542 = !{!543, !538, !540}
!543 = distinct !{!543, !544, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!545 = !{!546, !538, !540}
!546 = distinct !{!546, !547, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!551 = !{i64 0, i64 -9223372036854775804}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!563 = distinct !{!563, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!564 = !{!562, !559}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h484023697f74909cE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h484023697f74909cE"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..HttpCacheInner$GT$17h5fb50967aa36e3f0E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..HttpCacheInner$GT$17h5fb50967aa36e3f0E"}
!570 = !{!568}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E"}
!574 = !{!572, !568}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!583 = distinct !{!583, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!584 = !{!582, !579, !585, !576, !572, !568}
!585 = distinct !{!585, !586, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE"}
!587 = !{!582, !579}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!593 = distinct !{!593, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!594 = !{!592, !589, !585, !576, !572, !568}
!595 = !{!592, !589}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..ReadLock$GT$17hc8856d260686aef5E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..ReadLock$GT$17hc8856d260686aef5E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!604 = distinct !{!604, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!605 = !{!603, !600, !597, !576, !572, !568}
!606 = !{!603, !600, !597, !576, !572}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!615 = distinct !{!615, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!616 = !{!614, !611, !608}
!617 = !{i8 0, i8 5}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$http..uri..Parts$C$http..error..Error$GT$$GT$17h65f14301dc745a5cE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$http..uri..Parts$C$http..error..Error$GT$$GT$17h65f14301dc745a5cE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h2b5061a96757395aE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h2b5061a96757395aE"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h5cb7a4af1f646175E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h5cb7a4af1f646175E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hc2aa4da618faf560E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hc2aa4da618faf560E"}
!630 = !{i8 0, i8 11}
!631 = !{!628, !625, !622}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E"}
!635 = !{!633, !622}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E"}
!642 = !{!640, !637}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h2b3a674a14c34f50E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h2b3a674a14c34f50E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h0dcdf70e6951e9bbE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h0dcdf70e6951e9bbE"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47680efd4e9d92cE: argument 0"}
!651 = distinct !{!651, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47680efd4e9d92cE"}
!652 = !{!650, !647, !644}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7910b668200d2331E: argument 0"}
!658 = distinct !{!658, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7910b668200d2331E"}
!659 = !{!657, !654}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7910b668200d2331E: argument 0"}
!665 = distinct !{!665, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7910b668200d2331E"}
!666 = !{!664, !661}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hb7876a66b937d31cE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hb7876a66b937d31cE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E"}
!682 = !{!680, !677}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E"}
!689 = !{!687, !684}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h86979281f0082091E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h86979281f0082091E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h86979281f0082091E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h86979281f0082091E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!704 = distinct !{!704, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!705 = !{!703, !700, !697}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!720 = distinct !{!720, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!721 = !{!719, !716, !713, !710, !707}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_proxy..subrequest..LockCtx$GT$$GT$17h5fe8c3af1f9ff7ebE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_proxy..subrequest..LockCtx$GT$$GT$17h5fe8c3af1f9ff7ebE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb73f51555199dc08E: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb73f51555199dc08E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5f901606d96e79E: argument 0"}
!736 = distinct !{!736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5f901606d96e79E"}
!737 = !{!735, !732, !729, !726}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!746 = distinct !{!746, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!747 = !{!745, !742, !739}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!753 = distinct !{!753, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!754 = !{!752, !749}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!760 = distinct !{!760, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!761 = !{!759, !756, !762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE"}
!764 = !{!759, !756}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!770 = distinct !{!770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!771 = !{!769, !766, !762}
!772 = !{!769, !766}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E"}
!776 = !{i32 0, i32 3}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E: argument 0"}
!785 = distinct !{!785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E"}
!786 = !{!784, !781, !778, !774}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E: argument 0"}
!798 = distinct !{!798, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E"}
!799 = !{!797, !794, !791, !788}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb73f51555199dc08E: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb73f51555199dc08E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5f901606d96e79E: argument 0"}
!811 = distinct !{!811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5f901606d96e79E"}
!812 = !{!810, !807, !804, !801}
!813 = !{!814, !816}
!814 = distinct !{!814, !815, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h62e957f7bbfc292cE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h62e957f7bbfc292cE"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h1e6c0aa2922ea655E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h1e6c0aa2922ea655E"}
!818 = !{!819, !821}
!819 = distinct !{!819, !820, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17hfa04e64e6ebdcd06E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17hfa04e64e6ebdcd06E"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h56f2ff058f0b704dE: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h56f2ff058f0b704dE"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hb68f09c1d3c6d0aeE: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hb68f09c1d3c6d0aeE"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE"}
!828 = !{!829, !831}
!829 = distinct !{!829, !830, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hb68f09c1d3c6d0aeE: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hb68f09c1d3c6d0aeE"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE"}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h165046125db5145bE: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h165046125db5145bE"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h7742fc9c2aafa816E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h7742fc9c2aafa816E"}
!838 = !{!839, !841}
!839 = distinct !{!839, !840, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h4550ec3afd94bca6E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h4550ec3afd94bca6E"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd530cf828dab3467E: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd530cf828dab3467E"}
!843 = !{!844, !846}
!844 = distinct !{!844, !845, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h4550ec3afd94bca6E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h4550ec3afd94bca6E"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd530cf828dab3467E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd530cf828dab3467E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..tls..digest..SslDigest$GT$$GT$$GT$17hb5b9339b70baf4c9E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..tls..digest..SslDigest$GT$$GT$$GT$17hb5b9339b70baf4c9E"}
!851 = !{!852, !854, !849}
!852 = distinct !{!852, !853, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc6fd17570a8ed0E: argument 0"}
!853 = distinct !{!853, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc6fd17570a8ed0E"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..tls..digest..SslDigest$GT$$GT$17h1849ccfe6cb0d8f6E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..tls..digest..SslDigest$GT$$GT$17h1849ccfe6cb0d8f6E"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE"}
!859 = !{!860, !862, !857}
!860 = distinct !{!860, !861, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e85958a933d669aE: argument 0"}
!861 = distinct !{!861, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e85958a933d669aE"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$17h4c89eaa154193434E: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$17h4c89eaa154193434E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE"}
!867 = !{!868, !870, !865}
!868 = distinct !{!868, !869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e85958a933d669aE: argument 0"}
!869 = distinct !{!869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e85958a933d669aE"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$17h4c89eaa154193434E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$17h4c89eaa154193434E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE"}
!875 = !{!876, !878, !873}
!876 = distinct !{!876, !877, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe71950244431710E: argument 0"}
!877 = distinct !{!877, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe71950244431710E"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$17h9f7e239a7c8b5bbeE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$17h9f7e239a7c8b5bbeE"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE"}
!883 = !{!884, !886, !881}
!884 = distinct !{!884, !885, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe71950244431710E: argument 0"}
!885 = distinct !{!885, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe71950244431710E"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$17h9f7e239a7c8b5bbeE: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$17h9f7e239a7c8b5bbeE"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5c2f3dd8c22cd586E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5c2f3dd8c22cd586E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr156drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h63dd407f0adcdad0E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr156drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h63dd407f0adcdad0E"}
!894 = !{!892, !889}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr146drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h9d870d13ed013ebdE: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr146drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h9d870d13ed013ebdE"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr172drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$$GT$17hb58073c739922761E: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr172drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$$GT$17hb58073c739922761E"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17hd20d9995642f7bdeE: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17hd20d9995642f7bdeE"}
!907 = !{!905, !902, !899, !896}
!908 = !{!909, !911, !905, !902, !899, !896}
!909 = distinct !{!909, !910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11e2ee3321f230f9E: argument 0"}
!910 = distinct !{!910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11e2ee3321f230f9E"}
!911 = distinct !{!911, !912, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$17h0a963997fbee8646E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$17h0a963997fbee8646E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr146drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h9d870d13ed013ebdE: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr146drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h9d870d13ed013ebdE"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr172drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$$GT$17hb58073c739922761E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr172drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$$GT$17hb58073c739922761E"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17hd20d9995642f7bdeE: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17hd20d9995642f7bdeE"}
!925 = !{!923, !920, !917, !914}
!926 = !{!927, !929, !923, !920, !917, !914}
!927 = distinct !{!927, !928, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11e2ee3321f230f9E: argument 0"}
!928 = distinct !{!928, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11e2ee3321f230f9E"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$17h0a963997fbee8646E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$17h0a963997fbee8646E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb73f51555199dc08E: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb73f51555199dc08E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5f901606d96e79E: argument 0"}
!939 = distinct !{!939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5f901606d96e79E"}
!940 = !{!938, !935, !932}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h165046125db5145bE: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h165046125db5145bE"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h62e957f7bbfc292cE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h62e957f7bbfc292cE"}
!947 = !{!948, !950, !952}
!948 = distinct !{!948, !949, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17h943cd5c56b6bf961E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17h943cd5c56b6bf961E"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr54drop_in_place$LT$$u5b$cf_rustracing..tag..Tag$u5d$$GT$17h1449789a4686300fE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr54drop_in_place$LT$$u5b$cf_rustracing..tag..Tag$u5d$$GT$17h1449789a4686300fE"}
!954 = !{!955, !950, !952}
!955 = distinct !{!955, !956, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E"}
!957 = !{!958, !950, !952}
!958 = distinct !{!958, !959, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!965 = distinct !{!965, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!966 = !{!964, !961}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E: argument 0"}
!972 = distinct !{!972, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E"}
!973 = !{!971, !968}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!979 = distinct !{!979, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!980 = !{!978, !975}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!986 = distinct !{!986, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!987 = !{!985, !982}
!988 = !{!989, !991}
!989 = distinct !{!989, !990, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h4e9d6fedfb89335cE: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h4e9d6fedfb89335cE"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE"}
!993 = !{!994, !996}
!994 = distinct !{!994, !995, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h4e9d6fedfb89335cE: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h4e9d6fedfb89335cE"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..Digest$GT$$GT$17h9e18b284579a16fbE: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..Digest$GT$$GT$17h9e18b284579a16fbE"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e8ccb562cce1518E: argument 0"}
!1021 = distinct !{!1021, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e8ccb562cce1518E"}
!1022 = !{!1020, !1017}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..Digest$GT$$GT$17h9e18b284579a16fbE: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..Digest$GT$$GT$17h9e18b284579a16fbE"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e8ccb562cce1518E: argument 0"}
!1028 = distinct !{!1028, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e8ccb562cce1518E"}
!1029 = !{!1027, !1024}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!1038 = distinct !{!1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!1039 = !{!1037, !1034, !1040, !1031}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE"}
!1042 = !{!1037, !1034}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!1048 = distinct !{!1048, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!1049 = !{!1047, !1044, !1040, !1031}
!1050 = !{!1047, !1044}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..ReadLock$GT$17hc8856d260686aef5E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..ReadLock$GT$17hc8856d260686aef5E"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!1059 = distinct !{!1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!1060 = !{!1058, !1055, !1052, !1031}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17hfa04e64e6ebdcd06E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17hfa04e64e6ebdcd06E"}
!1064 = !{!1065, !1067, !1069, !1071}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E"}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr106drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$$GT$17haadd48f63e4b506eE: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr106drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$$GT$17haadd48f63e4b506eE"}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr80drop_in_place$LT$once_cell..imp..OnceCell$LT$regex..regex..string..Regex$GT$$GT$17h9560de23a9b86402E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr80drop_in_place$LT$once_cell..imp..OnceCell$LT$regex..regex..string..Regex$GT$$GT$17h9560de23a9b86402E"}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr81drop_in_place$LT$once_cell..sync..OnceCell$LT$regex..regex..string..Regex$GT$$GT$17he40adaf856707c24E: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr81drop_in_place$LT$once_cell..sync..OnceCell$LT$regex..regex..string..Regex$GT$$GT$17he40adaf856707c24E"}
!1073 = !{!1074, !1076, !1078, !1080}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E"}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h32aa07ae5f50e985E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h32aa07ae5f50e985E"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr81drop_in_place$LT$once_cell..imp..OnceCell$LT$pingora_http..ResponseHeader$GT$$GT$17hce51fec7f9b781edE: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr81drop_in_place$LT$once_cell..imp..OnceCell$LT$pingora_http..ResponseHeader$GT$$GT$17hce51fec7f9b781edE"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr82drop_in_place$LT$once_cell..sync..OnceCell$LT$pingora_http..ResponseHeader$GT$$GT$17hc895db17e8102047E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr82drop_in_place$LT$once_cell..sync..OnceCell$LT$pingora_http..ResponseHeader$GT$$GT$17hc895db17e8102047E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr56drop_in_place$LT$pingora_cache..meta..CacheMetaInner$GT$17hc7e830a674a5a552E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr56drop_in_place$LT$pingora_cache..meta..CacheMetaInner$GT$17hc7e830a674a5a552E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E: argument 0"}
!1093 = distinct !{!1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E"}
!1094 = !{!1092, !1089, !1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E"}
!1097 = !{!1092, !1089}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E: argument 0"}
!1103 = distinct !{!1103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E"}
!1104 = !{!1102, !1099, !1095}
!1105 = !{!1102, !1099}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb3c9b5ef9f62b2E: argument 0"}
!1111 = distinct !{!1111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb3c9b5ef9f62b2E"}
!1112 = !{!1110, !1107}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb3c9b5ef9f62b2E: argument 0"}
!1118 = distinct !{!1118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb3c9b5ef9f62b2E"}
!1119 = !{!1117, !1114}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E"}
!1126 = !{!1124, !1121}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!1138 = distinct !{!1138, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!1139 = !{!1137, !1134, !1131, !1128, !1124, !1121}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!1148 = distinct !{!1148, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!1149 = !{!1147, !1144, !1141}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!1158 = distinct !{!1158, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!1159 = !{!1157, !1154, !1151}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr73drop_in_place$LT$pingora_core..protocols..http..compression..CtxInner$GT$17haddcb0896527c171E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr73drop_in_place$LT$pingora_core..protocols..http..compression..CtxInner$GT$17haddcb0896527c171E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!1171 = distinct !{!1171, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!1172 = !{!1170, !1167, !1164}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E: argument 0"}
!1181 = distinct !{!1181, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E"}
!1182 = !{!1180, !1177, !1174, !1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h0093225a81be9a17E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h0093225a81be9a17E"}
!1185 = !{!1180, !1177, !1174}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E: argument 0"}
!1194 = distinct !{!1194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E"}
!1195 = !{!1193, !1190, !1187, !1183}
!1196 = !{!1193, !1190, !1187}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN76_$LT$cf_rustracing..span..Span$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1de53c70266f66d5E: argument 0"}
!1199 = distinct !{!1199, !"_ZN76_$LT$cf_rustracing..span..Span$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1de53c70266f66d5E"}
!1200 = !{i32 0, i32 1000000000}
!1201 = !{i32 0, i32 1000000001}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h37c1b6c4a8dca695E: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h37c1b6c4a8dca695E"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17had5460259e7fae03E: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17had5460259e7fae03E"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17ha62f67fee3e7a98cE: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17ha62f67fee3e7a98cE"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E: argument 0"}
!1216 = distinct !{!1216, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E"}
!1217 = !{!1215, !1212, !1209}
!1218 = !{!1215, !1212, !1209, !1198}
!1219 = !{!1212, !1209, !1198}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E: argument 0"}
!1225 = distinct !{!1225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E"}
!1226 = !{!1224, !1221, !1212, !1209}
!1227 = !{!1224, !1221, !1212, !1209, !1198}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E: argument 0"}
!1233 = distinct !{!1233, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E"}
!1234 = !{!1232, !1229, !1212, !1209}
!1235 = !{!1232, !1229, !1212, !1209, !1198}
