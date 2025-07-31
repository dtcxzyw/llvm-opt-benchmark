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
  %6 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %.val, i64 %.sroa.0.0.i.i
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
  %46 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %.val, i64 %.sroa.0.1.i.i
  %47 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hf8042addc5c52429E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %46) #14
          to label %41 unwind label %48, !llvm.loop !114

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
  %6 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %9 = load ptr, ptr %8, align 8, !alias.scope !128, !nonnull !9, !align !41, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !131, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !128, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !128, !noundef !9
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
  %21 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %.val, i64 %.sroa.0.1.i.i
  %22 = add i64 %.sroa.0.1.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %24 = load ptr, ptr %23, align 8, !alias.scope !144, !nonnull !9, !align !41, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !145, !nonnull !9, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !144, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !144, !noundef !9
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
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.8.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit" unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 1400, i64 noundef 8) #13
  resume { ptr, i32 } %5

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit": ; preds = %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 1400, i64 noundef 8) #13
  br label %6

6:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit", %0
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
  %6 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %9 = load ptr, ptr %8, align 8, !alias.scope !155, !noundef !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit.i.i.i", label %11

11:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !170, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8, !alias.scope !171, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load i64, ptr %17, align 8, !alias.scope !171, !noundef !9
  invoke void %13(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %18)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit.i.i.i" unwind label %19

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %22 = load ptr, ptr %21, align 8, !alias.scope !181, !nonnull !9, !align !41, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !182, !nonnull !9, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !181, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !181, !noundef !9
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %.body.i.i unwind label %39

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit.i.i.i": ; preds = %11, %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %31 = load ptr, ptr %30, align 8, !alias.scope !192, !nonnull !9, !align !41, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !193, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !192, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !192, !noundef !9
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
  %46 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %.val, i64 %.sroa.0.1.i.i
  %47 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h0b032b9b2a3a56cbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %46) #14
          to label %41 unwind label %48, !llvm.loop !194

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
  %6 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } } } }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %9 = load ptr, ptr %8, align 8, !alias.scope !207, !nonnull !9, !align !41, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !210, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !207, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !207, !noundef !9
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
  %21 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } } } }, ptr %.val, i64 %.sroa.0.1.i.i
  %22 = add i64 %.sroa.0.1.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %24 = load ptr, ptr %23, align 8, !alias.scope !223, !nonnull !9, !align !41, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !224, !nonnull !9, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !223, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !223, !noundef !9
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
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %6, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebc2c2b139bc8a1E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit.i.i"
  %6 = add i64 %.sroa.0.0.i.i, 1
  %7 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.val, i64 %.sroa.0.0.i.i, i32 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit.i.i" unwind label %9

"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %6, %9 ], [ %12, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit7.i.i"
  %12 = add i64 %.sroa.0.1.i.i, 1
  %13 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.val, i64 %.sroa.0.1.i.i, i32 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17hd5c722e299468376E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebc2c2b139bc8a1E.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h11ecacc98e9d8494E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17hd5c722e299468376E.exit": ; preds = %.body
  resume { ptr, i32 } %10
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
  %6 = load i64, ptr %5, align 8, !range !62, !alias.scope !225, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %39 = load ptr, ptr %38, align 8, !alias.scope !239, !nonnull !9, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 456
  %41 = atomicrmw sub ptr %40, i64 1 acq_rel, align 8, !noalias !240
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i"

43:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h8678336988d69864E.exit.i"
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 128
  invoke void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h790a6c5bc56d74d1E"(ptr noundef nonnull align 8 %44)
          to label %.noexc.i.i.i unwind label %46, !noalias !241

.noexc.i.i.i:                                     ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h85151b4db144caf5E(ptr noundef nonnull align 8 %45)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i" unwind label %46, !noalias !241

46:                                               ; preds = %.noexc.i.i.i, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %48 = load ptr, ptr %38, align 8, !alias.scope !248, !nonnull !9, !noundef !9
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !249
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %common.resume.i

51:                                               ; preds = %46
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %common.resume.i unwind label %56

"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i": ; preds = %.noexc.i.i.i, %"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h8678336988d69864E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %52 = load ptr, ptr %38, align 8, !alias.scope !256, !nonnull !9, !noundef !9
  %53 = atomicrmw sub ptr %52, i64 1 release, align 8, !noalias !257
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
  %common.resume.op.i = phi { ptr, i32 } [ %47, %51 ], [ %47, %46 ], [ %.pn6.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

58:                                               ; preds = %.body.i, %23, %17, %11, %9
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !258, !noundef !9
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !259, !noundef !9
  %7 = icmp eq i64 %.val2.i, 0
  br i1 %7, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !259, !nonnull !9, !noundef !9
  %10 = shl nuw nsw i64 %.val2.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %10, i64 noundef 2) #13, !noalias !259
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
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %15

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !262, !invariant.load !9
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !263, !invariant.load !9
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h424d0e231308e782E.exit", label %14

14:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h424d0e231308e782E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h424d0e231308e782E.exit": ; preds = %5, %14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !262, !invariant.load !9
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !263, !invariant.load !9
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h424d0e231308e782E.exit4", label %24

24:                                               ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h424d0e231308e782E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h424d0e231308e782E.exit4": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %8, !prof !264

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d92698e6d06d804E.exit", !prof !265

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d92698e6d06d804E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d92698e6d06d804E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17had5460259e7fae03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %2 = load ptr, ptr %0, align 8, !alias.scope !272, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8, !noalias !272
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  invoke void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h790a6c5bc56d74d1E"(ptr noundef nonnull align 8 %7)
          to label %.noexc.i unwind label %9, !noalias !266

.noexc.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h85151b4db144caf5E(ptr noundef nonnull align 8 %8)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i" unwind label %9, !noalias !266

9:                                                ; preds = %.noexc.i, %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %11 = load ptr, ptr %0, align 8, !alias.scope !279, !nonnull !9, !noundef !9
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !279
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE.exit.i"

14:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE.exit.i" unwind label %19

"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i": ; preds = %.noexc.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %15 = load ptr, ptr %0, align 8, !alias.scope !286, !nonnull !9, !noundef !9
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !286
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
define internal fastcc void @"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1facb450555ef848E.exit", label %2

"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1facb450555ef848E.exit": ; preds = %14, %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull %.0.val)
          to label %6 unwind label %15

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !262, !invariant.load !9
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !263, !invariant.load !9
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1facb450555ef848E.exit", label %14

14:                                               ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #13
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1facb450555ef848E.exit"

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !262, !invariant.load !9
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !263, !invariant.load !9
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d3455350fbbf65bE.exit4.i", label %24

24:                                               ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d3455350fbbf65bE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d3455350fbbf65bE.exit4.i": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr134drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0e06cc78ec197594E.exit", label %2

"_ZN4core3ptr134drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0e06cc78ec197594E.exit": ; preds = %14, %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull %.0.val)
          to label %6 unwind label %15

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !262, !invariant.load !9
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !263, !invariant.load !9
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr134drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0e06cc78ec197594E.exit", label %14

14:                                               ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #13
  br label %"_ZN4core3ptr134drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0e06cc78ec197594E.exit"

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !262, !invariant.load !9
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !263, !invariant.load !9
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ae58cdc20ba015E.exit4.i", label %24

24:                                               ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ae58cdc20ba015E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29ae58cdc20ba015E.exit4.i": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hddec6437bc5598b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !align !41, !noundef !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !287, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %9, !prof !264

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E.exit", !prof !265

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E.exit"

"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr194drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h35fdb9d24cd59b93E"(ptr noalias noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 16, !alias.scope !297, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !297, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %5 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %5, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hddcad55c8a0c3cf2E.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i.i.i"
  %.sroa.0.08.i.i.i.i.i = phi i64 [ %7, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %.sroa.0.08.i.i.i.i.i
  %7 = add nuw i64 %.sroa.0.08.i.i.i.i.i, 1
  %.val7.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !298, !noalias !297, !nonnull !9, !noundef !9
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.val7.i.i.i.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i, !noalias !301

.body.i.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #13, !noalias !301
  br label %10

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #13, !noalias !301
  %9 = icmp eq i64 %7, %.val1.i.i.i
  br i1 %9, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hddcad55c8a0c3cf2E.exit", label %.lr.ph.i.i.i.i.i

10:                                               ; preds = %12, %.body.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %7, %.body.i.i.i.i.i ], [ %14, %12 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %11, label %.body.i.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %.sroa.0.1.i.i.i.i.i
  %14 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !298, !noalias !297, !nonnull !9, !noundef !9
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E"(ptr %.val.i.i.i.i.i) #14
          to label %10 unwind label %15, !noalias !301

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !301
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
  %7 = getelementptr inbounds nuw { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, {} }, i64 } } }, [4 x i64] }, ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr194drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h35fdb9d24cd59b93E"(ptr noalias noundef align 64 dereferenceable(64) %7)
          to label %4 unwind label %11, !llvm.loop !302

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, {} }, i64 } } }, [4 x i64] }, ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr194drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h35fdb9d24cd59b93E"(ptr noalias noundef align 64 dereferenceable(64) %14) #14
          to label %9 unwind label %16, !llvm.loop !303

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %.val.i = load i8, ptr %0, align 8, !range !307, !alias.scope !304, !noundef !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %2, align 8, !alias.scope !304
  %switch.i.i = icmp samesign ult i8 %.val.i, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E.exit", label %3

3:                                                ; preds = %1
  %4 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %5 = load ptr, ptr %.val1.i, align 8, !alias.scope !317, !noalias !304, !nonnull !9, !align !41, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !318, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !317, !noalias !304, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !317, !noalias !304, !noundef !9
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i.i" unwind label %.body, !noalias !304

.body:                                            ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 32, i64 noundef 8) #13, !noalias !304
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %15 = load ptr, ptr %14, align 8, !alias.scope !331, !nonnull !9, !align !41, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !331, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !331, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !331, !noundef !9
  invoke void %17(ptr noalias noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i64 noundef %22)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE.exit" unwind label %52

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 32, i64 noundef 8) #13, !noalias !304
  br label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E.exit"

"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i.i", %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %24 = load ptr, ptr %23, align 8, !alias.scope !344, !nonnull !9, !align !41, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !344, !nonnull !9, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !344, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !344, !noundef !9
  invoke void %26(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE.exit2" unwind label %41

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE.exit": ; preds = %.body, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %13, %.body ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %33 = load ptr, ptr %32, align 8, !alias.scope !357, !nonnull !9, !align !41, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !357, !nonnull !9, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !alias.scope !357, !noundef !9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8, !alias.scope !357, !noundef !9
  invoke void %35(ptr noalias noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38, i64 noundef %40)
          to label %"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E.exit" unwind label %52

41:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE.exit"

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE.exit2": ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E.exit"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %44 = load ptr, ptr %43, align 8, !alias.scope !370, !nonnull !9, !align !41, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !noalias !370, !nonnull !9, !noundef !9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !alias.scope !370, !noundef !9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i64, ptr %50, align 8, !alias.scope !370, !noundef !9
  tail call void %46(ptr noalias noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49, i64 noundef %51)
  ret void

52:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE.exit", %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc67edd2982f8c66cE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i = load ptr, ptr %2, align 8, !alias.scope !371
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %.val2.i.i = load ptr, ptr %3, align 8, !alias.scope !371, !nonnull !9, !align !41, !noundef !9
  %4 = load ptr, ptr %.val2.i.i, align 8, !invariant.load !9, !noalias !371
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %7, label %5

5:                                                ; preds = %0
  %6 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %6)
  invoke void %4(ptr noundef nonnull %.val.i.i)
          to label %7 unwind label %17, !noalias !371

7:                                                ; preds = %5, %0
  %8 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !range !262, !invariant.load !9, !noalias !371
  %11 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !range !263, !invariant.load !9, !noalias !371
  %13 = add i64 %12, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb0f51ab40af324b0E.exit.i.i", label %16

16:                                               ; preds = %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #13, !noalias !371
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb0f51ab40af324b0E.exit.i.i"

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !262, !invariant.load !9, !noalias !371
  %21 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !263, !invariant.load !9, !noalias !371
  %23 = add i64 %22, -1
  %24 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %.body.i.i, label %26

26:                                               ; preds = %17
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #13, !noalias !371
  br label %.body.i.i

.body.i.i:                                        ; preds = %26, %17
  invoke fastcc void @"_ZN4core3ptr217drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hdfef7cc5e922b651E"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %.0.val) #14
          to label %27 unwind label %39

"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb0f51ab40af324b0E.exit.i.i": ; preds = %16, %7
  invoke fastcc void @"_ZN4core3ptr217drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hdfef7cc5e922b651E"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %.0.val)
          to label %34 unwind label %32

27:                                               ; preds = %32, %.body.i.i
  %.pn.i.i = phi { ptr, i32 } [ %33, %32 ], [ %18, %.body.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %29 = load i64, ptr %28, align 8, !range !258, !alias.scope !374, !noundef !9
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %28)
          to label %43 unwind label %39

32:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb0f51ab40af324b0E.exit.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %27

34:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hb0f51ab40af324b0E.exit.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %36 = load i64, ptr %35, align 8, !range !258, !alias.scope !379, !noundef !9
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc9a334e1945e0a04E.exit", label %38

38:                                               ; preds = %34
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %35)
          to label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc9a334e1945e0a04E.exit" unwind label %41

39:                                               ; preds = %31, %.body.i.i
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %31, %27
  %eh.lpad-body.i = phi { ptr, i32 } [ %42, %41 ], [ %.pn.i.i, %31 ], [ %.pn.i.i, %27 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1448, i64 noundef 8) #13
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc9a334e1945e0a04E.exit": ; preds = %34, %38
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1448, i64 noundef 8) #13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h96840e60a5c09996E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !393
  %5 = load i64, ptr %0, align 8, !range !3, !alias.scope !394, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !394, !noundef !9
  %8 = ptrtoint ptr %7 to i64
  store i64 1, ptr %0, align 8, !alias.scope !394
  store ptr inttoptr (i64 2 to ptr), ptr %6, align 8, !alias.scope !394
  %9 = trunc nuw i64 %5 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  store i64 %8, ptr %4, align 8, !noalias !394
  %11 = icmp eq ptr %7, inttoptr (i64 2 to ptr)
  br i1 %11, label %96, label %97, !prof !265

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8, !range !287, !alias.scope !394, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %92, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !394, !nonnull !9, !align !41, !noundef !9
  %19 = invoke noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h7edac2142a495146E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.beb8fe061c4a2648c37dd7583da325be.0)
          to label %20 unwind label %.loopexit.split-lp.i.i.i, !noalias !395

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !395, !noundef !9
  %23 = icmp ult i64 %22, 144115188075855872
  tail call void @llvm.assume(i1 %23), !noalias !390
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
          to label %31 unwind label %.loopexit.split-lp.i.i.i, !noalias !395

31:                                               ; preds = %42, %30
  unreachable

32:                                               ; preds = %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit26.i.i.i"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %7)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i" unwind label %33, !noalias !394

common.resume.sink.split.i.i:                     ; preds = %94, %33
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %34, %33 ], [ %95, %94 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 1400, i64 noundef 8) #13, !noalias !393
  br label %.body.i

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i": ; preds = %32
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull align 8 %7, i64 noundef 1400, i64 noundef 8) #13, !noalias !394
  br label %103

35:                                               ; preds = %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit26.i.i.i", %25
  %.sroa.01.035.i.i.i = phi i32 [ 0, %25 ], [ %36, %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit26.i.i.i" ]
  %36 = add nuw nsw i32 %.sroa.01.035.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !395
  %37 = load i64, ptr %21, align 8, !noalias !395, !noundef !9
  %38 = icmp ult i64 %26, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %27, align 8, !noalias !395, !nonnull !9, !noundef !9
  %41 = getelementptr inbounds nuw { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, {} }, i64 } } }, [4 x i64] }, ptr %40, i64 %26
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h9fb58e4ee3356002E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %41)
          to label %43 unwind label %.loopexit.i.i.i, !noalias !395

42:                                               ; preds = %35
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %26, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.beb8fe061c4a2648c37dd7583da325be.3) #15
          to label %31 unwind label %.loopexit.split-lp.i.i.i, !noalias !395

43:                                               ; preds = %39
  %44 = load i64, ptr %2, align 8, !range !3, !noalias !395, !noundef !9
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %77, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %28, align 8, !noalias !395, !nonnull !9, !align !41, !noundef !9
  %48 = load i8, ptr %29, align 8, !range !287, !noalias !395, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !395
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !398, !noalias !401, !noundef !9
  %52 = load i64, ptr %49, align 8, !range !262, !alias.scope !398, !noalias !401, !noundef !9
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h14f8f59820d16179E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.beb8fe061c4a2648c37dd7583da325be.4)
          to label %59 unwind label %55, !noalias !401

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E"(ptr nonnull align 8 %7) #14
          to label %.body.i.i.i unwind label %57, !noalias !394

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !394
  unreachable

.body.i.i.i:                                      ; preds = %55
  invoke fastcc void @"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E"(ptr nonnull %47, i8 %48) #14
          to label %.body.i unwind label %75, !noalias !394

59:                                               ; preds = %54, %46
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !398, !noalias !401, !nonnull !9, !noundef !9
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %51
  store ptr %7, ptr %62, align 8, !noalias !401
  %63 = add i64 %51, 1
  store i64 %63, ptr %50, align 8, !alias.scope !398, !noalias !403
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %65 = trunc nuw i8 %48 to i1
  br i1 %65, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i, label %66

66:                                               ; preds = %59
  %67 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !395
  %68 = and i64 %67, 9223372036854775807
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i, label %.noexc14.i.i.i, !prof !264

.noexc14.i.i.i:                                   ; preds = %66
  %70 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc.i unwind label %101, !noalias !384

.noexc.i:                                         ; preds = %.noexc14.i.i.i
  br i1 %70, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.noexc.i
  store atomic i8 1, ptr %64 monotonic, align 4, !noalias !394
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i: ; preds = %71, %.noexc.i, %66, %59
  %72 = atomicrmw xchg ptr %47, i32 0 release, align 4, !noalias !394
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %103, !prof !265

74:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %47)
          to label %103 unwind label %101, !noalias !384

75:                                               ; preds = %91, %.body.i.i.i
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !394
  unreachable

77:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404), !noalias !390
  %.val.i16.i.i.i = load ptr, ptr %28, align 8, !alias.scope !404, !noalias !395
  %.val3.i17.i.i.i = load i8, ptr %29, align 8, !range !307, !alias.scope !404, !noalias !395, !noundef !9
  %.not.i.i18.i.i.i = icmp eq i8 %.val3.i17.i.i.i, 2
  br i1 %.not.i.i18.i.i.i, label %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit26.i.i.i", label %78

78:                                               ; preds = %77
  %79 = icmp ne ptr %.val.i16.i.i.i, null
  tail call void @llvm.assume(i1 %79), !noalias !390
  %80 = getelementptr inbounds nuw i8, ptr %.val.i16.i.i.i, i64 4
  %81 = trunc nuw i8 %.val3.i17.i.i.i to i1
  br i1 %81, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i, label %82

82:                                               ; preds = %78
  %83 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !407
  %84 = and i64 %83, 9223372036854775807
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i, label %86, !prof !264

86:                                               ; preds = %82
  %87 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc24.i.i.i unwind label %.loopexit.i.i.i, !noalias !395

.noexc24.i.i.i:                                   ; preds = %86
  br i1 %87, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i, label %88

88:                                               ; preds = %.noexc24.i.i.i
  store atomic i8 1, ptr %80 monotonic, align 1, !noalias !407
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i: ; preds = %88, %.noexc24.i.i.i, %82, %78
  %89 = atomicrmw xchg ptr %.val.i16.i.i.i, i32 0 release, align 4, !noalias !407
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E.exit.sink.split.i20.i.i.i", label %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit26.i.i.i", !prof !265

"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E.exit.sink.split.i20.i.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.val.i16.i.i.i)
          to label %"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit26.i.i.i" unwind label %.loopexit.i.i.i, !noalias !395

"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E.exit26.i.i.i": ; preds = %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E.exit.sink.split.i20.i.i.i", %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i19.i.i.i, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !395
  %exitcond.not.i.i.i = icmp eq i32 %36, 10
  br i1 %exitcond.not.i.i.i, label %32, label %35, !llvm.loop !410

.loopexit.i.i.i:                                  ; preds = %"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hc70b6988a4ad3ac4E.exit.sink.split.i20.i.i.i", %86, %39
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp.i.i.i:                         ; preds = %42, %30, %16
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E"(ptr nonnull align 8 %7) #14
          to label %.body.i unwind label %75, !noalias !394

92:                                               ; preds = %12
  %93 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %93)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %7)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i" unwind label %94, !noalias !393

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i": ; preds = %92
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 1400, i64 noundef 8) #13, !noalias !393
  br label %103

96:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !394
  store ptr null, ptr %3, align 8, !noalias !394
  invoke void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h83a1099d3d0e26f7E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.beb8fe061c4a2648c37dd7583da325be.5) #15
          to label %.noexc5.i unwind label %101, !noalias !384

.noexc5.i:                                        ; preds = %96
  unreachable

97:                                               ; preds = %10
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !alias.scope !394, !nonnull !9, !align !41, !noundef !9
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store atomic i64 %8, ptr %100 release, align 8, !noalias !394
  br label %103

101:                                              ; preds = %96, %74, %.noexc14.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %101, %91, %.body.i.i.i, %common.resume.sink.split.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %102, %101 ], [ %lpad.phi.i.i.i, %91 ], [ %56, %.body.i.i.i ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ]
  %.val2.i = load i64, ptr %0, align 8, !range !3, !alias.scope !384, !noundef !9
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !384
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17ha389c5650679a4aeE"(i64 %.val2.i, ptr %.val3.i) #14
          to label %common.resume.i unwind label %109, !noalias !384

103:                                              ; preds = %97, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i", %74, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !393
  %.val.i = load i64, ptr %0, align 8, !range !3, !alias.scope !384, !noundef !9
  %.val1.i = load ptr, ptr %6, align 8, !alias.scope !384
  %104 = icmp eq i64 %.val.i, 0
  br i1 %104, label %105, label %"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h40934c6008ae3a8eE.exit"

105:                                              ; preds = %103
  %106 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %106)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h172b5fa897aa3052E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.val1.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i6.i" unwind label %107, !noalias !384

common.resume.i:                                  ; preds = %107, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %108, %107 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 1400, i64 noundef 8) #13, !noalias !384
  br label %common.resume.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i6.i": ; preds = %105
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 1400, i64 noundef 8) #13, !noalias !384
  br label %"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h40934c6008ae3a8eE.exit"

109:                                              ; preds = %.body.i
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !384
  unreachable

"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h40934c6008ae3a8eE.exit": ; preds = %103, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h6da95b0ea7e601c3E.exit.i6.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$http..uri..Parts$GT$17hbaf523f36b12ba13E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load i8, ptr %0, align 8, !range !411, !noundef !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %2, align 8
  %switch = icmp eq i8 %.val, 2
  br i1 %switch, label %3, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h358d7a5bd3fc396cE.exit"

3:                                                ; preds = %1
  %4 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %5 = load ptr, ptr %.val2, align 8, !alias.scope !421, !noalias !422, !nonnull !9, !align !41, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !425, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !421, !noalias !422, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !421, !noalias !422, !noundef !9
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i.i.i" unwind label %.body, !noalias !422

.body:                                            ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 32, i64 noundef 8) #13, !noalias !422
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %15 = load ptr, ptr %14, align 8, !alias.scope !426, !noundef !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit", label %17

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i.i.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 32, i64 noundef 8) #13, !noalias !422
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h358d7a5bd3fc396cE.exit"

17:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !441, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !441, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !alias.scope !441, !noundef !9
  invoke void %19(ptr noalias noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef %24)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit" unwind label %60

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h358d7a5bd3fc396cE.exit": ; preds = %1, %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %26 = load ptr, ptr %25, align 8, !alias.scope !442, !noundef !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit4", label %28

28:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h358d7a5bd3fc396cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !457, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !457, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !alias.scope !457, !noundef !9
  invoke void %30(ptr noalias noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33, i64 noundef %35)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit4" unwind label %47

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit": ; preds = %.body, %17, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %13, %17 ], [ %13, %.body ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %37 = load ptr, ptr %36, align 8, !alias.scope !458, !noundef !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !noalias !473, !nonnull !9, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !alias.scope !473, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8, !alias.scope !473, !noundef !9
  invoke void %41(ptr noalias noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44, i64 noundef %46)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE.exit" unwind label %60

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit4": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17h358d7a5bd3fc396cE.exit", %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %50 = load ptr, ptr %49, align 8, !alias.scope !474, !noundef !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE.exit6", label %52

52:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE.exit4"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !489, !nonnull !9, !noundef !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !alias.scope !489, !noundef !9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i64, ptr %58, align 8, !alias.scope !489, !noundef !9
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
  %.val = load ptr, ptr %2, align 8, !align !490, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %.val1, align 8, !invariant.load !9
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %9, label %8

8:                                                ; preds = %5
  invoke void %7(ptr noundef nonnull %.val)
          to label %9 unwind label %18

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %11 = load i64, ptr %10, align 8, !range !262, !invariant.load !9
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %13 = load i64, ptr %12, align 8, !range !263, !invariant.load !9
  %14 = add i64 %13, -1
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE.exit", label %17

17:                                               ; preds = %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #13
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE.exit"

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %21 = load i64, ptr %20, align 8, !range !262, !invariant.load !9
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %23 = load i64, ptr %22, align 8, !range !263, !invariant.load !9
  %24 = add i64 %23, -1
  %25 = icmp sgt i64 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %.body, label %27

27:                                               ; preds = %18
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #13
  br label %.body

.body:                                            ; preds = %18, %27
  tail call fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E"(ptr noalias noundef align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %19

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE.exit": ; preds = %17, %9, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %28 = load i64, ptr %0, align 8, !range !494, !alias.scope !491, !noundef !9
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E.exit", label %30

30:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %33, align 8, !alias.scope !498, !noundef !9
  %34 = icmp eq i64 %.val1.i.i, 0
  br i1 %34, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E.exit", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %36, align 8, !alias.scope !498, !nonnull !9, !noundef !9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #13, !noalias !498
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE.exit", %30, %32, %35
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %7 = load ptr, ptr %0, align 8, !alias.scope !505, !nonnull !9, !noundef !9
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !510
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %common.resume

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h784d807b68e95e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %common.resume unwind label %16

11:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %12 = load ptr, ptr %0, align 8, !alias.scope !517, !nonnull !9, !noundef !9
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !518
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
  %common.resume.op = phi { ptr, i32 } [ %6, %10 ], [ %6, %5 ], [ %3, %2 ]
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
  %switch.i.i = icmp eq i64 %3, 1
  br i1 %switch.i.i, label %4, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbad7d3f0a868fbafE.exit", !prof !519

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %.val, i64 -1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.val.i.i.i.i = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !nonnull !9, !align !41, !noundef !9
  %8 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !9
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %21

11:                                               ; preds = %9, %4
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !262, !invariant.load !9
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !263, !invariant.load !9
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc5eee83efb30e074E.exit.i.i.i", label %20

20:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #13
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc5eee83efb30e074E.exit.i.i.i"

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !262, !invariant.load !9
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !263, !invariant.load !9
  %27 = add i64 %26, -1
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #13
  br label %31

31:                                               ; preds = %30, %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #13
  resume { ptr, i32 } %22

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc5eee83efb30e074E.exit.i.i.i": ; preds = %20, %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #13
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbad7d3f0a868fbafE.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbad7d3f0a868fbafE.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc5eee83efb30e074E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$h2..share..FlowControl$GT$17h929086eb04a79029E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN86_$LT$h2..proto..streams..streams..OpaqueStreamRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h604e1da5b20341aaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %4 = load ptr, ptr %0, align 8, !alias.scope !526, !nonnull !9, !noundef !9
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !529
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E.exit.i"

7:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h784d807b68e95e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E.exit.i" unwind label %13

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %9 = load ptr, ptr %0, align 8, !alias.scope !536, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !537
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !538, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !538, !noundef !9
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..LogField$GT$$GT$17h5b3b452dcef4d826E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E.exit.i.i.i"
  %.sroa.0.010.i.i.i = phi i64 [ %6, %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %.val.i, i64 %.sroa.0.010.i.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !62, !alias.scope !541, !noalias !538, !noundef !9
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i.i" unwind label %10, !noalias !538

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8, !range !62, !alias.scope !548, !noalias !538, !noundef !9
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %.body.i.i.i, label %15

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i.i unwind label %20, !noalias !538

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i.i": ; preds = %9, %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8, !range !62, !alias.scope !551, !noalias !538, !noundef !9
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E.exit.i.i.i", label %19

19:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E.exit.i.i.i" unwind label %25, !noalias !538

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !538
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
  %28 = getelementptr inbounds nuw { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %29 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E"(ptr noalias noundef align 8 dereferenceable(48) %28) #14
          to label %23 unwind label %30, !noalias !538, !llvm.loop !554

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !538
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
  %2 = load i64, ptr %0, align 8, !range !62, !alias.scope !555, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !558, !alias.scope !559, !noundef !9
  %or.cond.i = icmp slt i64 %8, 0
  br i1 %or.cond.i, label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E.exit", label %9

9:                                                ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E.exit" unwind label %13

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit": ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !range !558, !alias.scope !562, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %2 = load ptr, ptr %0, align 8, !alias.scope !571, !nonnull !9, !align !41, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !571, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !571, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !571, !noundef !9
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
  %6 = load i64, ptr %5, align 8, !range !62, !alias.scope !572, !noundef !9
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h484023697f74909cE.exit.i.i.i", label %8

8:                                                ; preds = %4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_cache..key..CacheKey$GT$17h19ddd8a6fe116e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %5)
          to label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h484023697f74909cE.exit.i.i.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 832
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !577, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17h9c39fbbff0b4f5c2E"(ptr %.val.i.i.i) #14
          to label %13 unwind label %112

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h484023697f74909cE.exit.i.i.i": ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 832
  %.val8.i.i.i = load ptr, ptr %12, align 8, !alias.scope !577, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$pingora_cache..meta..CacheMeta$GT$$GT$17h9c39fbbff0b4f5c2E"(ptr %.val8.i.i.i)
          to label %18 unwind label %16

13:                                               ; preds = %16, %9
  %.pn.i.i.i = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 840
  %.val11.i.i.i = load ptr, ptr %14, align 8, !alias.scope !577, !align !490, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 848
  %.val12.i.i.i = load ptr, ptr %15, align 8, !alias.scope !577
  invoke fastcc void @"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE"(ptr %.val11.i.i.i, ptr %.val12.i.i.i) #14
          to label %.body.i.i.i unwind label %112

16:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h484023697f74909cE.exit.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %13

18:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h484023697f74909cE.exit.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 840
  %.val9.i.i.i = load ptr, ptr %19, align 8, !alias.scope !577, !align !490, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 848
  %.val10.i.i.i = load ptr, ptr %20, align 8, !alias.scope !577
  %21 = icmp eq ptr %.val9.i.i.i, null
  br i1 %21, label %"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE.exit.i.i.i", label %22

22:                                               ; preds = %18
  %23 = icmp ne ptr %.val10.i.i.i, null
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %.val10.i.i.i, align 8, !invariant.load !9
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %22
  invoke void %24(ptr noundef nonnull %.val9.i.i.i)
          to label %26 unwind label %35

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !range !262, !invariant.load !9
  %29 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 16
  %30 = load i64, ptr %29, align 8, !range !263, !invariant.load !9
  %31 = add i64 %30, -1
  %32 = icmp sgt i64 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE.exit.i.i.i", label %34

34:                                               ; preds = %26
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef range(i64 1, 0) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #13
  br label %"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE.exit.i.i.i"

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !range !262, !invariant.load !9
  %39 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !range !263, !invariant.load !9
  %41 = add i64 %40, -1
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %.body.i.i.i, label %44

44:                                               ; preds = %35
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef range(i64 1, 0) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #13
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %44, %35, %13
  %.pn2.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %13 ], [ %36, %44 ], [ %36, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 856
  %.val15.i.i.i = load ptr, ptr %45, align 8, !alias.scope !577, !align !490, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 864
  %.val16.i.i.i = load ptr, ptr %46, align 8, !alias.scope !577
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E"(ptr %.val15.i.i.i, ptr %.val16.i.i.i) #14
          to label %.body18.i.i.i unwind label %112

"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE.exit.i.i.i": ; preds = %34, %26, %18
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 856
  %.val13.i.i.i = load ptr, ptr %47, align 8, !alias.scope !577, !align !490, !noundef !9
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 864
  %.val14.i.i.i = load ptr, ptr %48, align 8, !alias.scope !577
  %49 = icmp eq ptr %.val13.i.i.i, null
  br i1 %49, label %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E.exit.i.i.i", label %50

50:                                               ; preds = %"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE.exit.i.i.i"
  %51 = icmp ne ptr %.val14.i.i.i, null
  tail call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %.val14.i.i.i, align 8, !invariant.load !9
  %.not.i.i17.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i17.i.i.i, label %54, label %53

53:                                               ; preds = %50
  invoke void %52(ptr noundef nonnull %.val13.i.i.i)
          to label %54 unwind label %63

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %.val14.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !range !262, !invariant.load !9
  %57 = getelementptr inbounds nuw i8, ptr %.val14.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !range !263, !invariant.load !9
  %59 = add i64 %58, -1
  %60 = icmp sgt i64 %59, -1
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E.exit.i.i.i", label %62

62:                                               ; preds = %54
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val13.i.i.i, i64 noundef range(i64 1, 0) %56, i64 noundef range(i64 1, -9223372036854775807) %58) #13
  br label %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E.exit.i.i.i"

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = getelementptr inbounds nuw i8, ptr %.val14.i.i.i, i64 8
  %66 = load i64, ptr %65, align 8, !range !262, !invariant.load !9
  %67 = getelementptr inbounds nuw i8, ptr %.val14.i.i.i, i64 16
  %68 = load i64, ptr %67, align 8, !range !263, !invariant.load !9
  %69 = add i64 %68, -1
  %70 = icmp sgt i64 %69, -1
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %.body18.i.i.i, label %72

72:                                               ; preds = %63
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val13.i.i.i, i64 noundef range(i64 1, 0) %66, i64 noundef range(i64 1, -9223372036854775807) %68) #13
  br label %.body18.i.i.i

.body18.i.i.i:                                    ; preds = %72, %63, %.body.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %.pn2.i.i.i, %.body.i.i.i ], [ %64, %72 ], [ %64, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 800
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E"(ptr noalias noundef align 8 dereferenceable(16) %73) #14
          to label %.body21.i.i.i unwind label %112

"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E.exit.i.i.i": ; preds = %62, %54, %"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleMiss$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h94848df7db363f8eE.exit.i.i.i"
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 800
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 808
  %76 = load i8, ptr %75, align 8, !range !411, !alias.scope !581, !noundef !9
  %77 = icmp eq i8 %76, 3
  br i1 %77, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E.exit.i.i.i", label %78

78:                                               ; preds = %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %.not.i.i20.i.i.i = icmp eq i8 %76, 2
  br i1 %.not.i.i20.i.i.i, label %92, label %79

79:                                               ; preds = %78
  invoke void @"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74)
          to label %86 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %82 = load ptr, ptr %74, align 8, !alias.scope !591, !nonnull !9, !noundef !9
  %83 = atomicrmw sub ptr %82, i64 1 release, align 8, !noalias !594
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %.body21.i.i.i

85:                                               ; preds = %80
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74)
          to label %.body21.i.i.i unwind label %90

86:                                               ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %87 = load ptr, ptr %74, align 8, !alias.scope !601, !nonnull !9, !noundef !9
  %88 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !602
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i.i.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E.exit.i.i.i"

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

92:                                               ; preds = %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %93 = load ptr, ptr %74, align 8, !alias.scope !612, !nonnull !9, !noundef !9
  %94 = atomicrmw sub ptr %93, i64 1 release, align 8, !noalias !613
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i.i.i.i.i", label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E.exit.i.i.i"

"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i.i.i.i.i": ; preds = %92, %86
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E.exit.i.i.i" unwind label %97

.body21.i.i.i:                                    ; preds = %97, %85, %80, %.body18.i.i.i
  %.pn6.i.i.i = phi { ptr, i32 } [ %.pn4.i.i.i, %.body18.i.i.i ], [ %98, %97 ], [ %81, %85 ], [ %81, %80 ]
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$pingora_cache..trace..CacheTraceCTX$GT$17he653f4c8e4a2301fE"(ptr noalias noundef align 8 dereferenceable(648) %96) #14
          to label %116 unwind label %112

97:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i.i.i.i.i"
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body21.i.i.i

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E.exit.i.i.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i.i.i.i.i", %92, %86, %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$pingora_cache..storage..HandleHit$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h64c69aaa660d4331E.exit.i.i.i"
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef nonnull align 8 dereferenceable(648) %99)
          to label %103 unwind label %100

100:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E.exit.i.i.i"
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 352
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef align 8 dereferenceable(216) %102) #14
          to label %105 unwind label %109

103:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E.exit.i.i.i"
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 352
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef align 8 dereferenceable(216) %104)
          to label %"_ZN4core3ptr56drop_in_place$LT$pingora_cache..trace..CacheTraceCTX$GT$17he653f4c8e4a2301fE.exit.i.i.i" unwind label %107

105:                                              ; preds = %107, %100
  %.pn.i.i.i.i = phi { ptr, i32 } [ %108, %107 ], [ %101, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 568
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef align 8 dereferenceable(216) %106) #14
          to label %116 unwind label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %105

109:                                              ; preds = %105, %100
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr56drop_in_place$LT$pingora_cache..trace..CacheTraceCTX$GT$17he653f4c8e4a2301fE.exit.i.i.i": ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %.val, i64 568
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$cf_rustracing..span..Span$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17hb3ebf6c1daf48c8fE"(ptr noalias noundef align 8 dereferenceable(216) %111)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$pingora_cache..HttpCacheInner$GT$$GT$17h74526ac5c1c75224E.exit.i" unwind label %114

112:                                              ; preds = %.body21.i.i.i, %.body18.i.i.i, %.body.i.i.i, %13, %9
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

114:                                              ; preds = %"_ZN4core3ptr56drop_in_place$LT$pingora_cache..trace..CacheTraceCTX$GT$17he653f4c8e4a2301fE.exit.i.i.i"
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %105, %.body21.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %115, %114 ], [ %.pn.i.i.i.i, %105 ], [ %.pn6.i.i.i, %.body21.i.i.i ]
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
  %.val = load i8, ptr %0, align 8, !range !307, !noundef !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %switch.i = icmp samesign ult i8 %.val, 2
  br i1 %switch.i, label %"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17hcaf6048400af826fE.exit", label %3

3:                                                ; preds = %1
  %4 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %5 = load ptr, ptr %.val1, align 8, !alias.scope !623, !nonnull !9, !align !41, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !623, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !623, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !623, !noundef !9
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i" unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 32, i64 noundef 8) #13
  resume { ptr, i32 } %14

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 32, i64 noundef 8) #13
  br label %"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17hcaf6048400af826fE.exit"

"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17hcaf6048400af826fE.exit": ; preds = %1, %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h1d81a179a0636cf1E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$http..uri..builder..Builder$GT$17h95eae3d01bb99d62E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !624, !alias.scope !625, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %3 = load i8, ptr %2, align 8, !range !637, !alias.scope !638, !noundef !9
  %switch.i.i.i = icmp samesign ult i8 %3, 10
  br i1 %switch.i.i.i, label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h5cb7a4af1f646175E.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val1.i.i.i = load i64, ptr %5, align 8, !alias.scope !638, !noundef !9
  %6 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %6, label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h5cb7a4af1f646175E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !638, !nonnull !9, !noundef !9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i, i64 noundef 1) #13, !noalias !638
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i.i = load i64, ptr %13, align 8, !alias.scope !642, !noundef !9
  %14 = icmp eq i64 %.val2.i.i, 0
  br i1 %14, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i = load ptr, ptr %16, align 8, !alias.scope !642, !nonnull !9, !noundef !9
  %17 = shl nuw nsw i64 %.val2.i.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %17, i64 noundef 2) #13, !noalias !639
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
  %.val.i = load ptr, ptr %26, align 8, !alias.scope !628, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h711b0cbed3ecbf6dE"(ptr %.val.i) #14
          to label %.body unwind label %35

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E.exit.i": ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val4.i = load ptr, ptr %29, align 8, !alias.scope !628, !align !41, !noundef !9
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
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %.pn2.i, %.body.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E"(ptr noalias noundef align 8 dereferenceable(96) %37) #14
          to label %.body5 unwind label %58

"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h2b5061a96757395aE.exit": ; preds = %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E.exit.i"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %39 = load i64, ptr %38, align 8, !range !258, !alias.scope !643, !noundef !9
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h2b5061a96757395aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val2.i.i2 = load i64, ptr %42, align 8, !alias.scope !649, !noundef !9
  %43 = icmp eq i64 %.val2.i.i2, 0
  br i1 %43, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i4", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val.i.i3 = load ptr, ptr %45, align 8, !alias.scope !649, !nonnull !9, !noundef !9
  %46 = shl nuw nsw i64 %.val2.i.i2, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i3, i64 noundef range(i64 1, 0) %46, i64 noundef 2) #13, !noalias !649
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %2 = load ptr, ptr %0, align 8, !alias.scope !659, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !659
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
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !650, !nonnull !9, !noundef !9
  invoke fastcc void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc67edd2982f8c66cE"(ptr nonnull %.val1.i) #14
          to label %.body unwind label %10

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h0dcdf70e6951e9bbE.exit.i": ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !650, !nonnull !9, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %15 = load ptr, ptr %14, align 8, !alias.scope !666, !nonnull !9, !noundef !9
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !666
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E.exit"

18:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b0e9952b8b0841E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E.exit" unwind label %24

"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h2b3a674a14c34f50E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h0dcdf70e6951e9bbE.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %20 = load ptr, ptr %19, align 8, !alias.scope !673, !nonnull !9, !noundef !9
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !673
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
  %2 = load i64, ptr %0, align 8, !range !62, !alias.scope !674, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !62, !alias.scope !677, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit2", label %10

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit2" unwind label %15

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !62, !alias.scope !680, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i.i = load i64, ptr %2, align 8, !alias.scope !689, !noundef !9
  %3 = icmp eq i64 %.val2.i.i, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !689, !nonnull !9, !noundef !9
  %6 = shl nuw nsw i64 %.val2.i.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %6, i64 noundef 2) #13, !noalias !689
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
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !683, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h711b0cbed3ecbf6dE"(ptr %.val.i) #14
          to label %.body unwind label %24

"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E.exit.i": ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i = load ptr, ptr %18, align 8, !alias.scope !683, !align !41, !noundef !9
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
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body.i, %.body.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E"(ptr noalias noundef align 8 dereferenceable(96) %26) #14
          to label %.body5 unwind label %53

"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hb7876a66b937d31cE.exit": ; preds = %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h501b5d538ed4045aE.exit.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %28 = load i64, ptr %27, align 8, !range !258, !alias.scope !690, !noundef !9
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E.exit", label %30

30:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hb7876a66b937d31cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val2.i.i2 = load i64, ptr %31, align 8, !alias.scope !696, !noundef !9
  %32 = icmp eq i64 %.val2.i.i2, 0
  br i1 %32, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h10511e053c1d9f3fE.exit.i.i4", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.i.i3 = load ptr, ptr %34, align 8, !alias.scope !696, !nonnull !9, !noundef !9
  %35 = shl nuw nsw i64 %.val2.i.i2, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i3, i64 noundef range(i64 1, 0) %35, i64 noundef 2) #13, !noalias !696
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
  %44 = load i64, ptr %43, align 8, !range !62, !alias.scope !697, !noundef !9
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
  %50 = load i64, ptr %49, align 8, !range !62, !alias.scope !700, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %2 = load ptr, ptr %0, align 8, !alias.scope !712, !nonnull !9, !align !41, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !712, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !712, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !712, !noundef !9
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %2 = load ptr, ptr %0, align 8, !alias.scope !713, !noundef !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !728, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !728, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !728, !noundef !9
  tail call void %6(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
  br label %"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E.exit"

"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$pingora_proxy..subrequest..Ctx$GT$17h9281d88117a65d0aE"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !62, !alias.scope !729, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %4 = load ptr, ptr %3, align 8, !alias.scope !744, !nonnull !9, !noundef !9
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !744
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %2 = load ptr, ptr %0, align 8, !alias.scope !761, !nonnull !9, !align !41, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !761, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !761, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !761, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %5 = load ptr, ptr %2, align 8, !alias.scope !768, !nonnull !9, !noundef !9
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !771
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %.body

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.body unwind label %14

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %10 = load ptr, ptr %2, align 8, !alias.scope !778, !nonnull !9, !noundef !9
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !779
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %34 = load i32, ptr %33, align 8, !range !783, !alias.scope !780, !noundef !9
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E.exit"

36:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he64d10f456c720b1E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %38 = load ptr, ptr %37, align 8, !alias.scope !793, !nonnull !9, !noundef !9
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !793
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %45 = load i32, ptr %44, align 8, !range !783, !alias.scope !794, !noundef !9
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E.exit17"

47:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he64d10f456c720b1E.exit16"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %49 = load ptr, ptr %48, align 8, !alias.scope !806, !nonnull !9, !noundef !9
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !806
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %4 = load ptr, ptr %3, align 8, !alias.scope !819, !nonnull !9, !noundef !9
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !819
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
  %16 = load i64, ptr %15, align 8, !range !62, !alias.scope !820, !noundef !9
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
  %34 = load i64, ptr %33, align 8, !range !62, !alias.scope !825, !noundef !9
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
  %44 = load i64, ptr %43, align 8, !range !62, !alias.scope !830, !noundef !9
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
  %50 = load i64, ptr %49, align 8, !range !62, !alias.scope !835, !noundef !9
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
  %55 = load i64, ptr %0, align 8, !range !494, !alias.scope !840, !noundef !9
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
  %65 = load i64, ptr %64, align 8, !range !494, !alias.scope !845, !noundef !9
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
  %71 = load i64, ptr %70, align 8, !range !494, !alias.scope !850, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %3 = load ptr, ptr %2, align 8, !alias.scope !855, !noundef !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..tls..digest..SslDigest$GT$$GT$$GT$17hb5b9339b70baf4c9E.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !858
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %12 = load ptr, ptr %11, align 8, !alias.scope !863, !noundef !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$pingora_core..protocols..digest..TimingDigest$GT$$GT$$GT$17h79e2ad0e10976021E.exit"
  %15 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !866
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %21 = load ptr, ptr %20, align 8, !alias.scope !871, !noundef !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit9", label %23

23:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$pingora_core..protocols..digest..TimingDigest$GT$$GT$$GT$17h79e2ad0e10976021E.exit6"
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !874
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit9"

26:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7737330493e6c0f2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit9" unwind label %34

"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit": ; preds = %14, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$pingora_core..protocols..digest..TimingDigest$GT$$GT$$GT$17h79e2ad0e10976021E.exit", %17, %34
  %.pn2 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %17 ], [ %.pn, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$pingora_core..protocols..digest..TimingDigest$GT$$GT$$GT$17h79e2ad0e10976021E.exit" ], [ %.pn, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %28 = load ptr, ptr %27, align 8, !alias.scope !879, !noundef !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE.exit", label %30

30:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit"
  %31 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !882
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %37 = load ptr, ptr %36, align 8, !alias.scope !887, !noundef !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE.exit11", label %39

39:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE.exit9"
  %40 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !890
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !895, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !895, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61b3c6770a3cef60E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E.exit.i.i.i"
  %.sroa.0.010.i.i.i = phi i64 [ %6, %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.val.i, i64 %.sroa.0.010.i.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %5, align 8, !alias.scope !898, !noalias !895
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i.i = load ptr, ptr %7, align 8, !alias.scope !898, !noalias !895, !nonnull !9, !align !41, !noundef !9
  %8 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !9, !noalias !901
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %11, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val8.i.i.i)
          to label %11 unwind label %21, !noalias !901

11:                                               ; preds = %9, %.lr.ph.i.i.i
  %12 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !262, !invariant.load !9, !noalias !901
  %15 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !263, !invariant.load !9, !noalias !901
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E.exit.i.i.i", label %20

20:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #13, !noalias !901
  br label %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E.exit.i.i.i"

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !262, !invariant.load !9, !noalias !901
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !263, !invariant.load !9, !noalias !901
  %27 = add i64 %26, -1
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %.body.i.i.i.preheader, label %30

.body.i.i.i.preheader:                            ; preds = %30, %21
  br label %.body.i.i.i

30:                                               ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef range(i64 1, 0) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #13, !noalias !901
  br label %.body.i.i.i.preheader

"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E.exit.i.i.i": ; preds = %20, %11
  %31 = icmp eq i64 %6, %.val1.i
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61b3c6770a3cef60E.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %33
  %.sroa.0.1.i.i.i = phi i64 [ %35, %33 ], [ %6, %.body.i.i.i.preheader ]
  %32 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %32, label %.body.i, label %33

33:                                               ; preds = %.body.i.i.i
  %34 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %35 = add i64 %.sroa.0.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %34, align 8, !alias.scope !898, !noalias !895
  %36 = getelementptr i8, ptr %34, i64 8
  %.val7.i.i.i = load ptr, ptr %36, align 8, !alias.scope !898, !noalias !895, !nonnull !9, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #14
          to label %.body.i.i.i unwind label %37, !noalias !901

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !901
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %.body unwind label %39

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61b3c6770a3cef60E.exit.i": ; preds = %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he8d2e42fb3a7c181E.exit.i.i.i", %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5c2f3dd8c22cd586E.exit" unwind label %41

39:                                               ; preds = %.body.i
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61b3c6770a3cef60E.exit.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %22, %.body.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %44 = load ptr, ptr %43, align 8, !alias.scope !914, !noundef !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit", label %46

46:                                               ; preds = %.body
  %47 = atomicrmw sub ptr %44, i64 1 release, align 8, !noalias !915
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit"

49:                                               ; preds = %46
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d1492cd0011905cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit" unwind label %57

"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5c2f3dd8c22cd586E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61b3c6770a3cef60E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %51 = load ptr, ptr %50, align 8, !alias.scope !932, !noundef !9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit1", label %53

53:                                               ; preds = %"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5c2f3dd8c22cd586E.exit"
  %54 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !933
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit1"

56:                                               ; preds = %53
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d1492cd0011905cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
  br label %"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit1"

"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit1": ; preds = %"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5c2f3dd8c22cd586E.exit", %53, %56
  ret void

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE.exit": ; preds = %46, %.body, %49
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %3 = load ptr, ptr %2, align 8, !alias.scope !947, !nonnull !9, !noundef !9
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !947
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
  %2 = load i64, ptr %0, align 8, !range !494, !alias.scope !948, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !62, !alias.scope !951, !noundef !9
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
  %7 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, i32, [1 x i32] } } } }, ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..log..Log$GT$17ha108ddfaffb123d0E"(ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %4 unwind label %11, !llvm.loop !954

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, i32, [1 x i32] } } } }, ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..log..Log$GT$17ha108ddfaffb123d0E"(ptr noalias noundef align 8 dereferenceable(40) %14) #14
          to label %9 unwind label %16, !llvm.loop !955

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
  %5 = getelementptr inbounds nuw { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !62, !alias.scope !956, !noundef !9
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8, !range !558, !alias.scope !963, !noundef !9
  %or.cond.i.i.i.i = icmp slt i64 %13, 0
  br i1 %or.cond.i.i.i.i, label %.body.i.i, label %14

14:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i unwind label %18

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i.i.i": ; preds = %9, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8, !range !558, !alias.scope !966, !noundef !9
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
  %26 = getelementptr inbounds nuw { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %.val, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17h943cd5c56b6bf961E"(ptr noalias noundef align 8 dereferenceable(48) %26) #14
          to label %21 unwind label %28, !llvm.loop !969

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %2 = load ptr, ptr %0, align 8, !alias.scope !976, !nonnull !9, !align !41, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !976, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !976, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !976, !noundef !9
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %2 = load ptr, ptr %0, align 8, !alias.scope !983, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !983
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
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %6)
  invoke void %4(ptr noundef nonnull %.val)
          to label %7 unwind label %17

7:                                                ; preds = %5, %1
  %8 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %10 = load i64, ptr %9, align 8, !range !262, !invariant.load !9
  %11 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %12 = load i64, ptr %11, align 8, !range !263, !invariant.load !9
  %13 = add i64 %12, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$17hde0cc6ff8d23a92bE.exit", label %16

16:                                               ; preds = %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #13
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$17hde0cc6ff8d23a92bE.exit"

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %20 = load i64, ptr %19, align 8, !range !262, !invariant.load !9
  %21 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %22 = load i64, ptr %21, align 8, !range !263, !invariant.load !9
  %23 = add i64 %22, -1
  %24 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %.body, label %26

26:                                               ; preds = %17
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #13
  br label %.body

.body:                                            ; preds = %17, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %28 = load ptr, ptr %27, align 8, !alias.scope !990, !nonnull !9, !align !41, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !990, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load ptr, ptr %32, align 8, !alias.scope !990, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = load i64, ptr %34, align 8, !alias.scope !990, !noundef !9
  invoke void %30(ptr noalias noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33, i64 noundef %35)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit" unwind label %89

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$17hde0cc6ff8d23a92bE.exit": ; preds = %16, %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %37 = load ptr, ptr %36, align 8, !alias.scope !997, !nonnull !9, !align !41, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !noalias !997, !nonnull !9, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load ptr, ptr %41, align 8, !alias.scope !997, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load i64, ptr %43, align 8, !alias.scope !997, !noundef !9
  invoke void %39(ptr noalias noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i64 noundef %44)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit19" unwind label %49

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit": ; preds = %.body, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %18, %.body ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8, !alias.scope !998, !noundef !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit", label %48

48:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit"
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %45)
          to label %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit" unwind label %89

49:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$17hde0cc6ff8d23a92bE.exit"
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit19": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$17hde0cc6ff8d23a92bE.exit"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !alias.scope !1003, !noundef !9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit21", label %54

54:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit19"
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit21" unwind label %56

"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit", %48, %56
  %.pn2 = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %48 ], [ %.pn, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit" ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55)
          to label %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit" unwind label %89

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit"

"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit21": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE.exit19", %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58)
          to label %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit24" unwind label %60

"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit", %60
  %.pn4 = phi { ptr, i32 } [ %61, %60 ], [ %.pn2, %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit" ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val14 = load ptr, ptr %59, align 8, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE"(ptr %.val14) #14
          to label %.body25 unwind label %89

60:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit21"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit"

"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit24": ; preds = %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit21"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val13 = load ptr, ptr %62, align 8, !align !41, !noundef !9
  %63 = icmp eq ptr %.val13, null
  br i1 %63, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit", label %64

64:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit24"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %.val13)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E.exit.i" unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val13, i64 noundef 232, i64 noundef 8) #13
  br label %.body25

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E.exit.i": ; preds = %64
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val13, i64 noundef 232, i64 noundef 8) #13
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit"

.body25:                                          ; preds = %65, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit"
  %.pn6 = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit" ], [ %66, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val16 = load ptr, ptr %67, align 8, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$$GT$17h6a5bc1a8634901f6E"(ptr %.val16) #14
          to label %.body27 unwind label %89

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E.exit.i", %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit24"
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val15 = load ptr, ptr %68, align 8, !align !41, !noundef !9
  %69 = icmp eq ptr %.val15, null
  br i1 %69, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$$GT$17h6a5bc1a8634901f6E.exit", label %70

70:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit"
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$pingora_http..RequestHeader$GT$17h6197301eb2e41eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %.val15)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$17hd89f9818a3a10683E.exit.i" unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val15, i64 noundef 352, i64 noundef 8) #13
  br label %.body27

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$17hd89f9818a3a10683E.exit.i": ; preds = %70
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val15, i64 noundef 352, i64 noundef 8) #13
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$$GT$17h6a5bc1a8634901f6E.exit"

.body27:                                          ; preds = %71, %.body25
  %.pn8 = phi { ptr, i32 } [ %.pn6, %.body25 ], [ %72, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %74 = load i8, ptr %73, align 8, !range !307, !alias.scope !1008, !noundef !9
  %75 = icmp eq i8 %74, 2
  br i1 %75, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit", label %76

76:                                               ; preds = %.body27
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %77)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit" unwind label %89

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$$GT$17h6a5bc1a8634901f6E.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$17hd89f9818a3a10683E.exit.i", %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit"
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %79 = load i8, ptr %78, align 8, !range !307, !alias.scope !1011, !noundef !9
  %80 = icmp eq i8 %79, 2
  br i1 %80, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit31", label %81

81:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$$GT$17h6a5bc1a8634901f6E.exit"
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %82)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit31" unwind label %84

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit": ; preds = %.body27, %76, %84
  %.pn10 = phi { ptr, i32 } [ %85, %84 ], [ %.pn8, %76 ], [ %.pn8, %.body27 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val17 = load ptr, ptr %83, align 8, !nonnull !9, !noundef !9
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$pingora_core..protocols..digest..Digest$GT$$GT$17hb8c4143a4b45b4bfE"(ptr %.val17) #14
          to label %common.resume unwind label %89

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit"

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit31": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..RequestHeader$GT$$GT$$GT$17h6a5bc1a8634901f6E.exit", %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val18 = load ptr, ptr %86, align 8, !nonnull !9, !noundef !9
  invoke void @"_ZN4core3ptr60drop_in_place$LT$pingora_core..protocols..digest..Digest$GT$17hcf4c06cf8c75bef5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val18)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$pingora_core..protocols..digest..Digest$GT$$GT$17hb8c4143a4b45b4bfE.exit" unwind label %87

common.resume:                                    ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit", %87
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %.pn10, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit" ]
  resume { ptr, i32 } %common.resume.op

87:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit31"
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val18, i64 noundef 48, i64 noundef 8) #13
  br label %common.resume

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$pingora_core..protocols..digest..Digest$GT$$GT$17hb8c4143a4b45b4bfE.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit31"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val18, i64 noundef 48, i64 noundef 8) #13
  ret void

89:                                               ; preds = %76, %"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE.exit", %48, %.body, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit", %.body25, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17hdcdf2e32640eeca7E.exit"
  %90 = landingpad { ptr, i32 }
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
  %14 = load ptr, ptr %13, align 8, !alias.scope !1014, !noundef !9
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
  %20 = load ptr, ptr %19, align 8, !alias.scope !1017, !noundef !9
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
  %32 = load i8, ptr %31, align 8, !range !307, !alias.scope !1020, !noundef !9
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit", label %34

34:                                               ; preds = %.body
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit" unwind label %53

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E.exit.i", %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E.exit13"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = load i8, ptr %36, align 8, !range !307, !alias.scope !1023, !noundef !9
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit16", label %39

39:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h927218f3b09ea79fE.exit"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %40)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit16" unwind label %46

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE.exit": ; preds = %.body, %34, %46
  %.pn8 = phi { ptr, i32 } [ %47, %46 ], [ %.pn6, %34 ], [ %.pn6, %.body ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1032, !nonnull !9, !noundef !9
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !1032
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %49 = load ptr, ptr %48, align 8, !alias.scope !1039, !nonnull !9, !noundef !9
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !1039
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
  %6 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.val, i64 %.sroa.0.0.i.i
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
  %19 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.val, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17h0363498b4aa6ef84E"(ptr noalias noundef align 8 dereferenceable(48) %19) #14
          to label %14 unwind label %21, !llvm.loop !1040

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
  %3 = load i8, ptr %2, align 8, !range !411, !noundef !9
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E.exit", label %5

"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i", %19, %13, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %.not.i = icmp eq i8 %3, 2
  br i1 %.not.i, label %19, label %6

6:                                                ; preds = %5
  invoke void @"_ZN74_$LT$pingora_cache..lock..WritePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ec1cc109a8e067E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %13 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1050, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1053
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E.exit.i.i"

12:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E.exit.i.i" unwind label %17

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %14 = load ptr, ptr %0, align 8, !alias.scope !1060, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1061
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %20 = load ptr, ptr %0, align 8, !alias.scope !1071, !nonnull !9, !noundef !9
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !1071
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i", label %"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E.exit"

"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE.exit.sink.split.i": ; preds = %19, %13
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41ce9019619740d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h56f2ff058f0b704dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !62, !alias.scope !1072, !noundef !9
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
  %2 = load ptr, ptr %0, align 8, !alias.scope !1075, !noundef !9
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
  %3 = load i64, ptr %2, align 8, !range !258, !alias.scope !1084, !noundef !9
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
  %.val1.i.i.i = load ptr, ptr %6, align 8, !alias.scope !1093, !align !41, !noundef !9
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h711b0cbed3ecbf6dE"(ptr %.val1.i.i.i) #14
          to label %16 unwind label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 312
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1093, !align !41, !noundef !9
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
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %13, %12 ], [ %5, %4 ]
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
  %2 = load i64, ptr %0, align 8, !range !494, !noundef !9
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE.exit", label %4

"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE.exit": ; preds = %9, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !1096, !noundef !9
  %8 = icmp eq i64 %.val1.i, 0
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1096, !nonnull !9, !noundef !9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #13, !noalias !1096
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1105, !nonnull !9, !noundef !9
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1108
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %.body

7:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h784d807b68e95e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %.body unwind label %13

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1115, !nonnull !9, !noundef !9
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1116
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1123, !nonnull !9, !noundef !9
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1123
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE.exit"

21:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h23db5b757b019aadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE.exit" unwind label %27

"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E.exit": ; preds = %8, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %23 = load ptr, ptr %22, align 8, !alias.scope !1130, !nonnull !9, !noundef !9
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !1130
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1137, !noundef !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !1150, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !alias.scope !1150, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !alias.scope !1150, !noundef !9
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit" unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1160, !nonnull !9, !align !41, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !1160, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !1160, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !alias.scope !1160, !noundef !9
  invoke void %18(ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef %23)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E.exit" unwind label %33

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E.exit": ; preds = %1, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1170, !nonnull !9, !align !41, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !1170, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !1170, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !1170, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %2 = load i64, ptr %0, align 8, !range !62, !alias.scope !1171, !noundef !9
  %.not.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr73drop_in_place$LT$pingora_core..protocols..http..compression..CtxInner$GT$17haddcb0896527c171E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !1171, !align !490, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %6, align 8, !alias.scope !1171
  %7 = icmp eq ptr %.val.i, null
  br i1 %7, label %"_ZN4core3ptr73drop_in_place$LT$pingora_core..protocols..http..compression..CtxInner$GT$17haddcb0896527c171E.exit", label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1.i, align 8, !invariant.load !9, !noalias !1171
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %12, label %11

11:                                               ; preds = %8
  invoke void %10(ptr noundef nonnull %.val.i)
          to label %12 unwind label %21, !noalias !1171

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !262, !invariant.load !9, !noalias !1171
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !263, !invariant.load !9, !noalias !1171
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$pingora_core..protocols..http..compression..CtxInner$GT$17haddcb0896527c171E.exit", label %20

20:                                               ; preds = %12
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #13, !noalias !1171
  br label %"_ZN4core3ptr73drop_in_place$LT$pingora_core..protocols..http..compression..CtxInner$GT$17haddcb0896527c171E.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !262, !invariant.load !9, !noalias !1171
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !263, !invariant.load !9, !noalias !1171
  %27 = add i64 %26, -1
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60997dab150e2205E.exit4.i.i.i", label %30

30:                                               ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #13, !noalias !1171
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60997dab150e2205E.exit4.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60997dab150e2205E.exit4.i.i.i": ; preds = %30, %21
  resume { ptr, i32 } %22

"_ZN4core3ptr73drop_in_place$LT$pingora_core..protocols..http..compression..CtxInner$GT$17haddcb0896527c171E.exit": ; preds = %3, %4, %12, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1183, !nonnull !9, !align !41, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !1183, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !1183, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !alias.scope !1183, !noundef !9
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
  %5 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1193, !nonnull !9, !noundef !9
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1196
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
  %15 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %.val, i64 %.sroa.0.110.i.i
  %16 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %17 = load ptr, ptr %15, align 8, !alias.scope !1206, !nonnull !9, !noundef !9
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1207
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1208
  %.not.i = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not.i, label %74, label %6

6:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %5), !noalias !1208
  store i64 %.sroa.0.0.copyload, ptr %5, align 8, !noalias !1208
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.5.0..sroa_idx, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = load i64, ptr %8, align 8, !noalias !1208, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %11 = load i32, ptr %10, align 8, !range !1211, !noalias !1208, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %13 = load i32, ptr %12, align 8, !range !1212, !noalias !1208, !noundef !9
  %.not12.i = icmp eq i32 %13, 1000000000
  br i1 %.not12.i, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %16 = load i64, ptr %15, align 8, !noalias !1208
  br label %27

17:                                               ; preds = %6
  %18 = invoke { i64, i32 } @_ZN3std4time10SystemTime3now17h70f746782fde6432E()
          to label %24 unwind label %19, !noalias !1208

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i64, ptr %3, align 8, !range !62, !alias.scope !1213, !noalias !1208, !noundef !9
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %66, label %23

23:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h68797bda05292c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
          to label %66 unwind label %40, !noalias !1208

24:                                               ; preds = %17
  %25 = extractvalue { i64, i32 } %18, 0
  %26 = extractvalue { i64, i32 } %18, 1
  br label %27

27:                                               ; preds = %24, %14
  %.sroa.010.0.i = phi i64 [ %16, %14 ], [ %25, %24 ]
  %.sroa.3.0.i = phi i32 [ %13, %14 ], [ %26, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1208
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !1208
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !1208
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %32, i64 80, i1 false), !noalias !1208
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %9, ptr %35, align 8, !noalias !1208
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 %11, ptr %36, align 8, !noalias !1208
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %.sroa.010.0.i, ptr %37, align 8, !noalias !1208
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 %.sroa.3.0.i, ptr %38, align 8, !noalias !1208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1208
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %2), !noalias !1208
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 208
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17he02f7d7edac5caa6E"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %4)
          to label %43 unwind label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i", !noalias !1208

40:                                               ; preds = %.critedge14.i, %.critedge15.i, %.critedge.i, %67, %66, %23
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1208
  unreachable

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i": ; preds = %46, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge15.i

43:                                               ; preds = %27
  %44 = load i64, ptr %2, align 8, !range !62, !alias.scope !1216, !noalias !1208, !noundef !9
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h37c1b6c4a8dca695E.exit.i", label %46

46:                                               ; preds = %43
  invoke void @"_ZN4core3ptr106drop_in_place$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h1a263a59fdd01137E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %2)
          to label %"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h37c1b6c4a8dca695E.exit.i" unwind label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i", !noalias !1208

"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h37c1b6c4a8dca695E.exit.i": ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %2), !noalias !1208
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %47 = load ptr, ptr %39, align 8, !alias.scope !1228, !noalias !1208, !nonnull !9, !noundef !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 456
  %49 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8, !noalias !1229
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i"

51:                                               ; preds = %"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h37c1b6c4a8dca695E.exit.i"
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 128
  invoke void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h790a6c5bc56d74d1E"(ptr noundef nonnull align 8 %52)
          to label %.noexc.i.i.i unwind label %54, !noalias !1230

.noexc.i.i.i:                                     ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h85151b4db144caf5E(ptr noundef nonnull align 8 %53)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i" unwind label %54, !noalias !1230

54:                                               ; preds = %.noexc.i.i.i, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %56 = load ptr, ptr %39, align 8, !alias.scope !1237, !noalias !1208, !nonnull !9, !noundef !9
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !1238
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %.body

59:                                               ; preds = %54
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %.body unwind label %64, !noalias !1208

"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i": ; preds = %.noexc.i.i.i, %"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h37c1b6c4a8dca695E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %60 = load ptr, ptr %39, align 8, !alias.scope !1245, !noalias !1208, !nonnull !9, !noundef !9
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !1246
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %.thread.i

63:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1d4c7a3d3692158E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %.thread.i unwind label %72

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !1208
  unreachable

.thread.i:                                        ; preds = %63, %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5), !noalias !1208
  br label %74

66:                                               ; preds = %23, %19
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..SpanReference$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h6fe5cb358dccd309E"(ptr noalias noundef align 8 dereferenceable(24) %5) #14
          to label %67 unwind label %40, !noalias !1208

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..tag..Tag$GT$$GT$17h45903d0d2e1ec79eE"(ptr noalias noundef align 8 dereferenceable(24) %68) #14
          to label %.critedge.i unwind label %40, !noalias !1208

.critedge.i:                                      ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..Log$GT$$GT$17h8de06ed795308d22E"(ptr noalias noundef align 8 dereferenceable(24) %69) #14
          to label %.critedge14.i unwind label %40, !noalias !1208

.critedge15.i:                                    ; preds = %.critedge14.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i"
  %.pn21.i = phi { ptr, i32 } [ %42, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE.exit.i" ], [ %20, %.critedge14.i ]
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 208
  invoke fastcc void @"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17had5460259e7fae03E"(ptr noalias noundef align 8 dereferenceable(8) %70) #14
          to label %.body unwind label %40, !noalias !1208

.critedge14.i:                                    ; preds = %.critedge.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 72
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$cf_rustracing..span..SpanContext$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h8678336988d69864E"(ptr noalias noundef align 8 dereferenceable(80) %71) #14
          to label %.critedge15.i unwind label %40, !noalias !1208

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %59, %.critedge15.i, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %55, %59 ], [ %55, %54 ], [ %.pn21.i, %.critedge15.i ]
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17h189bfd4bfe3f227aE"(ptr noalias noundef align 8 dereferenceable(216) %0) #14
          to label %77 unwind label %75

74:                                               ; preds = %.thread.i, %1
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.estimated_trip_count"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!127 = distinct !{!127, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!128 = !{!126, !123, !120, !117, !129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr100drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17haad0554b4581e7ffE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr100drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17haad0554b4581e7ffE"}
!131 = !{!126, !123, !120, !117}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h5a0100ec60e4c86cE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!143 = distinct !{!143, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!144 = !{!142, !139, !136, !133, !129}
!145 = !{!142, !139, !136, !133}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h0b032b9b2a3a56cbE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h0b032b9b2a3a56cbE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E"}
!155 = !{!153, !150, !147, !156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr110drop_in_place$LT$$u5b$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h90c71f4fe63e96b7E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr110drop_in_place$LT$$u5b$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h90c71f4fe63e96b7E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!169 = distinct !{!169, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!170 = !{!168, !165, !162, !159, !153, !150, !147}
!171 = !{!168, !165, !162, !159, !153, !150, !147, !156}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!180 = distinct !{!180, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!181 = !{!179, !176, !173, !147, !156}
!182 = !{!179, !176, !173}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!191 = distinct !{!191, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!192 = !{!190, !187, !184, !147, !156}
!193 = !{!190, !187, !184}
!194 = distinct !{!194, !115}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!206 = distinct !{!206, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!207 = !{!205, !202, !199, !196, !208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr114drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h1528e4908b0ebd08E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr114drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h1528e4908b0ebd08E"}
!210 = !{!205, !202, !199, !196}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hef8ced37cb2fa9a1E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!222 = distinct !{!222, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!223 = !{!221, !218, !215, !212, !208}
!224 = !{!221, !218, !215, !212}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr103drop_in_place$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h9193ddb454e8a614E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr103drop_in_place$LT$cf_rustracing..span..SpanInner$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$17h9193ddb454e8a614E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17had5460259e7fae03E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17had5460259e7fae03E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17ha62f67fee3e7a98cE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17ha62f67fee3e7a98cE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E: argument 0"}
!238 = distinct !{!238, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E"}
!239 = !{!237, !234, !231, !228}
!240 = !{!237, !234, !231}
!241 = !{!234, !231}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E: argument 0"}
!247 = distinct !{!247, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E"}
!248 = !{!246, !243, !234, !231, !228}
!249 = !{!246, !243, !234, !231}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E: argument 0"}
!255 = distinct !{!255, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E"}
!256 = !{!254, !251, !234, !231, !228}
!257 = !{!254, !251, !234, !231}
!258 = !{i64 0, i64 4}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E"}
!262 = !{i64 0, i64 -9223372036854775808}
!263 = !{i64 1, i64 0}
!264 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!265 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17ha62f67fee3e7a98cE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17ha62f67fee3e7a98cE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E: argument 0"}
!271 = distinct !{!271, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E"}
!272 = !{!270, !267}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E: argument 0"}
!278 = distinct !{!278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E"}
!279 = !{!277, !274, !267}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E: argument 0"}
!285 = distinct !{!285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E"}
!286 = !{!284, !281, !267}
!287 = !{i8 0, i8 2}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hddcad55c8a0c3cf2E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hddcad55c8a0c3cf2E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h6fc5ffd500c752b5E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h6fc5ffd500c752b5E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h6d1480eeb5fe906eE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h6d1480eeb5fe906eE"}
!297 = !{!295, !292, !289}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17he87c29551bd2d4ceE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17he87c29551bd2d4ceE"}
!301 = !{!299, !295, !292, !289}
!302 = distinct !{!302, !115}
!303 = distinct !{!303, !115}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E"}
!307 = !{i8 0, i8 3}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!316 = distinct !{!316, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!317 = !{!315, !312, !309}
!318 = !{!315, !312, !309, !305}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!330 = distinct !{!330, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!331 = !{!329, !326, !323, !320}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!343 = distinct !{!343, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!344 = !{!342, !339, !336, !333}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!356 = distinct !{!356, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!357 = !{!355, !352, !349, !346}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!369 = distinct !{!369, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!370 = !{!368, !365, !362, !359}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h45d6437d053e672cE: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h45d6437d053e672cE"}
!374 = !{!375, !377, !372}
!375 = distinct !{!375, !376, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h714554a0432247d6E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h714554a0432247d6E"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h83330e5c4eb71d05E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h83330e5c4eb71d05E"}
!379 = !{!380, !382, !372}
!380 = distinct !{!380, !381, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h714554a0432247d6E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h714554a0432247d6E"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h83330e5c4eb71d05E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h83330e5c4eb71d05E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h40934c6008ae3a8eE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h40934c6008ae3a8eE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2f364056435ef03E: argument 0"}
!389 = distinct !{!389, !"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2f364056435ef03E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hf5184bb7be758041E: argument 0"}
!392 = distinct !{!392, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hf5184bb7be758041E"}
!393 = !{!388, !385}
!394 = !{!391, !388, !385}
!395 = !{!396, !391, !388, !385}
!396 = distinct !{!396, !397, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h18ee6caff089b397E: argument 0"}
!397 = distinct !{!397, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h18ee6caff089b397E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75aff0e965edf2dbE: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75aff0e965edf2dbE"}
!401 = !{!402, !396, !391, !388, !385}
!402 = distinct !{!402, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75aff0e965edf2dbE: argument 1"}
!403 = !{!402, !391, !388, !385}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr343drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6c651ecd4dd57af7E"}
!407 = !{!408, !405, !396, !391, !388, !385}
!408 = distinct !{!408, !409, !"_ZN4core3ptr185drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hddec6437bc5598b4E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr185drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hddec6437bc5598b4E"}
!410 = distinct !{!410, !115}
!411 = !{i8 0, i8 4}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!420 = distinct !{!420, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!421 = !{!419, !416, !413}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h23b5b53476de7897E"}
!425 = !{!419, !416, !413, !423}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!440 = distinct !{!440, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!441 = !{!439, !436, !433, !430, !427}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17hd3a7f7b8343bcebcE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hbec21f8a7ee0a00dE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!456 = distinct !{!456, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!457 = !{!455, !452, !449, !446, !443}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!472 = distinct !{!472, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!473 = !{!471, !468, !465, !462, !459}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h873840560aea754eE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h8bab26287bce3d55E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!488 = distinct !{!488, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!489 = !{!487, !484, !481, !478, !475}
!490 = !{i64 1}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E"}
!494 = !{i64 0, i64 3}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE"}
!498 = !{!496, !492}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E: argument 0"}
!504 = distinct !{!504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E"}
!505 = !{!503, !500, !506, !508}
!506 = distinct !{!506, !507, !"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr43drop_in_place$LT$h2..share..FlowControl$GT$17h929086eb04a79029E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr43drop_in_place$LT$h2..share..FlowControl$GT$17h929086eb04a79029E"}
!510 = !{!503, !500}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E: argument 0"}
!516 = distinct !{!516, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E"}
!517 = !{!515, !512, !506, !508}
!518 = !{!515, !512}
!519 = !{!"branch_weights", i32 2000, i32 6001}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E: argument 0"}
!525 = distinct !{!525, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E"}
!526 = !{!524, !521, !527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E"}
!529 = !{!524, !521}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E: argument 0"}
!535 = distinct !{!535, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E"}
!536 = !{!534, !531, !527}
!537 = !{!534, !531}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..LogField$GT$$GT$17h5b3b452dcef4d826E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..log..LogField$GT$$GT$17h5b3b452dcef4d826E"}
!541 = !{!542, !544, !546}
!542 = distinct !{!542, !543, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..log..LogField$GT$17h9f34673b19ca8335E"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr59drop_in_place$LT$$u5b$cf_rustracing..log..LogField$u5d$$GT$17h99214df783669a87E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr59drop_in_place$LT$$u5b$cf_rustracing..log..LogField$u5d$$GT$17h99214df783669a87E"}
!548 = !{!549, !544, !546}
!549 = distinct !{!549, !550, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!551 = !{!552, !544, !546}
!552 = distinct !{!552, !553, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!554 = distinct !{!554, !115}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!558 = !{i64 0, i64 -9223372036854775804}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!570 = distinct !{!570, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!571 = !{!569, !566}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h484023697f74909cE: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_cache..key..CacheKey$GT$$GT$17h484023697f74909cE"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..HttpCacheInner$GT$17h5fb50967aa36e3f0E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..HttpCacheInner$GT$17h5fb50967aa36e3f0E"}
!577 = !{!575}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$pingora_cache..lock..Locked$GT$$GT$17h1ce86d3260410759E"}
!581 = !{!579, !575}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!590 = distinct !{!590, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!591 = !{!589, !586, !592, !583, !579, !575}
!592 = distinct !{!592, !593, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE"}
!594 = !{!589, !586}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!600 = distinct !{!600, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!601 = !{!599, !596, !592, !583, !579, !575}
!602 = !{!599, !596}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..ReadLock$GT$17hc8856d260686aef5E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..ReadLock$GT$17hc8856d260686aef5E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!611 = distinct !{!611, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!612 = !{!610, !607, !604, !583, !579, !575}
!613 = !{!610, !607, !604, !583, !579}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!622 = distinct !{!622, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!623 = !{!621, !618, !615}
!624 = !{i8 0, i8 5}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$http..uri..Parts$C$http..error..Error$GT$$GT$17h65f14301dc745a5cE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$http..uri..Parts$C$http..error..Error$GT$$GT$17h65f14301dc745a5cE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h2b5061a96757395aE: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h2b5061a96757395aE"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h5cb7a4af1f646175E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h5cb7a4af1f646175E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hc2aa4da618faf560E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hc2aa4da618faf560E"}
!637 = !{i8 0, i8 11}
!638 = !{!635, !632, !629}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E"}
!642 = !{!640, !629}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E"}
!649 = !{!647, !644}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h2b3a674a14c34f50E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h2b3a674a14c34f50E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h0dcdf70e6951e9bbE: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h0dcdf70e6951e9bbE"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47680efd4e9d92cE: argument 0"}
!658 = distinct !{!658, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47680efd4e9d92cE"}
!659 = !{!657, !654, !651}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7910b668200d2331E: argument 0"}
!665 = distinct !{!665, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7910b668200d2331E"}
!666 = !{!664, !661}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h29af5117e1a23223E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7910b668200d2331E: argument 0"}
!672 = distinct !{!672, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7910b668200d2331E"}
!673 = !{!671, !668}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hb7876a66b937d31cE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hb7876a66b937d31cE"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb325efb5a44854c6E"}
!689 = !{!687, !684}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hd86a93e6585a15f9E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8fa940a64c33bec2E"}
!696 = !{!694, !691}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h86979281f0082091E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h86979281f0082091E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h86979281f0082091E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h86979281f0082091E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!711 = distinct !{!711, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!712 = !{!710, !707, !704}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!727 = distinct !{!727, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!728 = !{!726, !723, !720, !717, !714}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_proxy..subrequest..LockCtx$GT$$GT$17h5fe8c3af1f9ff7ebE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_proxy..subrequest..LockCtx$GT$$GT$17h5fe8c3af1f9ff7ebE"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb73f51555199dc08E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb73f51555199dc08E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5f901606d96e79E: argument 0"}
!743 = distinct !{!743, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5f901606d96e79E"}
!744 = !{!742, !739, !736, !733}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!753 = distinct !{!753, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!754 = !{!752, !749, !746}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!760 = distinct !{!760, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!761 = !{!759, !756}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!767 = distinct !{!767, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!768 = !{!766, !763, !769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE"}
!771 = !{!766, !763}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!777 = distinct !{!777, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!778 = !{!776, !773, !769}
!779 = !{!776, !773}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E"}
!783 = !{i32 0, i32 3}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E: argument 0"}
!792 = distinct !{!792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E"}
!793 = !{!791, !788, !785, !781}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17hbc92c8148c825c48E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E: argument 0"}
!805 = distinct !{!805, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E"}
!806 = !{!804, !801, !798, !795}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hb62cf843af4bd377E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb73f51555199dc08E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb73f51555199dc08E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5f901606d96e79E: argument 0"}
!818 = distinct !{!818, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5f901606d96e79E"}
!819 = !{!817, !814, !811, !808}
!820 = !{!821, !823}
!821 = distinct !{!821, !822, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h62e957f7bbfc292cE: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h62e957f7bbfc292cE"}
!823 = distinct !{!823, !824, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h1e6c0aa2922ea655E: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h1e6c0aa2922ea655E"}
!825 = !{!826, !828}
!826 = distinct !{!826, !827, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17hfa04e64e6ebdcd06E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17hfa04e64e6ebdcd06E"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h56f2ff058f0b704dE: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h56f2ff058f0b704dE"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hb68f09c1d3c6d0aeE: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hb68f09c1d3c6d0aeE"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE"}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hb68f09c1d3c6d0aeE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hb68f09c1d3c6d0aeE"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h024ecf9c213db89aE"}
!840 = !{!841, !843}
!841 = distinct !{!841, !842, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h165046125db5145bE: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h165046125db5145bE"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h7742fc9c2aafa816E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h7742fc9c2aafa816E"}
!845 = !{!846, !848}
!846 = distinct !{!846, !847, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h4550ec3afd94bca6E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h4550ec3afd94bca6E"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd530cf828dab3467E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd530cf828dab3467E"}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h4550ec3afd94bca6E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h4550ec3afd94bca6E"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd530cf828dab3467E: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd530cf828dab3467E"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..tls..digest..SslDigest$GT$$GT$$GT$17hb5b9339b70baf4c9E: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..tls..digest..SslDigest$GT$$GT$$GT$17hb5b9339b70baf4c9E"}
!858 = !{!859, !861, !856}
!859 = distinct !{!859, !860, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc6fd17570a8ed0E: argument 0"}
!860 = distinct !{!860, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc6fd17570a8ed0E"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..tls..digest..SslDigest$GT$$GT$17h1849ccfe6cb0d8f6E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..tls..digest..SslDigest$GT$$GT$17h1849ccfe6cb0d8f6E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE"}
!866 = !{!867, !869, !864}
!867 = distinct !{!867, !868, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e85958a933d669aE: argument 0"}
!868 = distinct !{!868, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e85958a933d669aE"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$17h4c89eaa154193434E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$17h4c89eaa154193434E"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$$GT$17hd161c7fba5241a2dE"}
!874 = !{!875, !877, !872}
!875 = distinct !{!875, !876, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e85958a933d669aE: argument 0"}
!876 = distinct !{!876, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e85958a933d669aE"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$17h4c89eaa154193434E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$$GT$17h4c89eaa154193434E"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE"}
!882 = !{!883, !885, !880}
!883 = distinct !{!883, !884, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe71950244431710E: argument 0"}
!884 = distinct !{!884, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe71950244431710E"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$17h9f7e239a7c8b5bbeE: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$17h9f7e239a7c8b5bbeE"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$$GT$17h393dd7377bcb831aE"}
!890 = !{!891, !893, !888}
!891 = distinct !{!891, !892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe71950244431710E: argument 0"}
!892 = distinct !{!892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe71950244431710E"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$17h9f7e239a7c8b5bbeE: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..SocketDigest$GT$$GT$17h9f7e239a7c8b5bbeE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5c2f3dd8c22cd586E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5c2f3dd8c22cd586E"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr156drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h63dd407f0adcdad0E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr156drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$pingora_core..modules..http..HttpModuleBuilder$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h63dd407f0adcdad0E"}
!901 = !{!899, !896}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr146drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h9d870d13ed013ebdE: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr146drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h9d870d13ed013ebdE"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr172drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$$GT$17hb58073c739922761E: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr172drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$$GT$17hb58073c739922761E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17hd20d9995642f7bdeE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17hd20d9995642f7bdeE"}
!914 = !{!912, !909, !906, !903}
!915 = !{!916, !918, !912, !909, !906, !903}
!916 = distinct !{!916, !917, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11e2ee3321f230f9E: argument 0"}
!917 = distinct !{!917, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11e2ee3321f230f9E"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$17h0a963997fbee8646E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$17h0a963997fbee8646E"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr147drop_in_place$LT$once_cell..sync..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h7da83e7d802031eeE"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr146drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h9d870d13ed013ebdE: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr146drop_in_place$LT$once_cell..imp..OnceCell$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17h9d870d13ed013ebdE"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr172drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$$GT$17hb58073c739922761E: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr172drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$$GT$17hb58073c739922761E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17hd20d9995642f7bdeE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$$GT$17hd20d9995642f7bdeE"}
!932 = !{!930, !927, !924, !921}
!933 = !{!934, !936, !930, !927, !924, !921}
!934 = distinct !{!934, !935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11e2ee3321f230f9E: argument 0"}
!935 = distinct !{!935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11e2ee3321f230f9E"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$17h0a963997fbee8646E: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$$GT$17h0a963997fbee8646E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hbb829a0c887600e9E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb73f51555199dc08E: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb73f51555199dc08E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5f901606d96e79E: argument 0"}
!946 = distinct !{!946, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc5f901606d96e79E"}
!947 = !{!945, !942, !939}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h165046125db5145bE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h165046125db5145bE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h62e957f7bbfc292cE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h62e957f7bbfc292cE"}
!954 = distinct !{!954, !115}
!955 = distinct !{!955, !115}
!956 = !{!957, !959, !961}
!957 = distinct !{!957, !958, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17h943cd5c56b6bf961E: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17h943cd5c56b6bf961E"}
!961 = distinct !{!961, !962, !"_ZN4core3ptr54drop_in_place$LT$$u5b$cf_rustracing..tag..Tag$u5d$$GT$17h1449789a4686300fE: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr54drop_in_place$LT$$u5b$cf_rustracing..tag..Tag$u5d$$GT$17h1449789a4686300fE"}
!963 = !{!964, !959, !961}
!964 = distinct !{!964, !965, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E"}
!966 = !{!967, !959, !961}
!967 = distinct !{!967, !968, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr49drop_in_place$LT$cf_rustracing..tag..TagValue$GT$17hebe05b242b1d0146E"}
!969 = distinct !{!969, !115}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!975 = distinct !{!975, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!976 = !{!974, !971}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E: argument 0"}
!982 = distinct !{!982, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E"}
!983 = !{!981, !978}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!989 = distinct !{!989, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!990 = !{!988, !985}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!996 = distinct !{!996, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!997 = !{!995, !992}
!998 = !{!999, !1001}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h4e9d6fedfb89335cE: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h4e9d6fedfb89335cE"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE"}
!1003 = !{!1004, !1006}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h4e9d6fedfb89335cE: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h4e9d6fedfb89335cE"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr72drop_in_place$LT$pingora_core..protocols..http..v1..body..BodyReader$GT$17hdbbc86f8ecebeaccE"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$h2..share..SendStream$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hd0dc566cee0d8cb4E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$pingora_core..protocols..http..body_buffer..FixedBuffer$GT$$GT$17ha4c353527872405eE"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..Digest$GT$$GT$17h9e18b284579a16fbE: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..Digest$GT$$GT$17h9e18b284579a16fbE"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e8ccb562cce1518E: argument 0"}
!1031 = distinct !{!1031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e8ccb562cce1518E"}
!1032 = !{!1030, !1027}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..Digest$GT$$GT$17h9e18b284579a16fbE: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$pingora_core..protocols..digest..Digest$GT$$GT$17h9e18b284579a16fbE"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e8ccb562cce1518E: argument 0"}
!1038 = distinct !{!1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e8ccb562cce1518E"}
!1039 = !{!1037, !1034}
!1040 = distinct !{!1040, !115}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr48drop_in_place$LT$pingora_cache..lock..Locked$GT$17h921865b1e0602846E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!1049 = distinct !{!1049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!1050 = !{!1048, !1045, !1051, !1042}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr53drop_in_place$LT$pingora_cache..lock..WritePermit$GT$17hbe1214faabad456eE"}
!1053 = !{!1048, !1045}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!1059 = distinct !{!1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!1060 = !{!1058, !1055, !1051, !1042}
!1061 = !{!1058, !1055}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..ReadLock$GT$17hc8856d260686aef5E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..ReadLock$GT$17hc8856d260686aef5E"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$pingora_cache..lock..LockCore$GT$$GT$17hdf10001839752578E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E: argument 0"}
!1070 = distinct !{!1070, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0535ec8384498117E"}
!1071 = !{!1069, !1066, !1063, !1042}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17hfa04e64e6ebdcd06E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17hfa04e64e6ebdcd06E"}
!1075 = !{!1076, !1078, !1080, !1082}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hcf42ff814b1c72b3E"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr106drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$$GT$17haadd48f63e4b506eE: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr106drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$$GT$17haadd48f63e4b506eE"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr80drop_in_place$LT$once_cell..imp..OnceCell$LT$regex..regex..string..Regex$GT$$GT$17h9560de23a9b86402E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr80drop_in_place$LT$once_cell..imp..OnceCell$LT$regex..regex..string..Regex$GT$$GT$17h9560de23a9b86402E"}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr81drop_in_place$LT$once_cell..sync..OnceCell$LT$regex..regex..string..Regex$GT$$GT$17he40adaf856707c24E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr81drop_in_place$LT$once_cell..sync..OnceCell$LT$regex..regex..string..Regex$GT$$GT$17he40adaf856707c24E"}
!1084 = !{!1085, !1087, !1089, !1091}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$17h3d956918185dbcb0E"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h32aa07ae5f50e985E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pingora_http..ResponseHeader$GT$$GT$$GT$17h32aa07ae5f50e985E"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr81drop_in_place$LT$once_cell..imp..OnceCell$LT$pingora_http..ResponseHeader$GT$$GT$17hce51fec7f9b781edE: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr81drop_in_place$LT$once_cell..imp..OnceCell$LT$pingora_http..ResponseHeader$GT$$GT$17hce51fec7f9b781edE"}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr82drop_in_place$LT$once_cell..sync..OnceCell$LT$pingora_http..ResponseHeader$GT$$GT$17hc895db17e8102047E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr82drop_in_place$LT$once_cell..sync..OnceCell$LT$pingora_http..ResponseHeader$GT$$GT$17hc895db17e8102047E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr56drop_in_place$LT$pingora_cache..meta..CacheMetaInner$GT$17hc7e830a674a5a552E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr56drop_in_place$LT$pingora_cache..meta..CacheMetaInner$GT$17hc7e830a674a5a552E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E: argument 0"}
!1104 = distinct !{!1104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E"}
!1105 = !{!1103, !1100, !1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr65drop_in_place$LT$h2..proto..streams..streams..OpaqueStreamRef$GT$17hb0fec42bc7313888E"}
!1108 = !{!1103, !1100}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$$GT$17ha3a62074c4901895E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E: argument 0"}
!1114 = distinct !{!1114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281097092ce4dd06E"}
!1115 = !{!1113, !1110, !1106}
!1116 = !{!1113, !1110}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb3c9b5ef9f62b2E: argument 0"}
!1122 = distinct !{!1122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb3c9b5ef9f62b2E"}
!1123 = !{!1121, !1118}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h4f0151c89d417f1aE"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb3c9b5ef9f62b2E: argument 0"}
!1129 = distinct !{!1129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb3c9b5ef9f62b2E"}
!1130 = !{!1128, !1125}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hef14e7d83e0652d2E"}
!1137 = !{!1135, !1132}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17he6975aa9aa8990b5E"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h279148dd1f3c5f18E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!1149 = distinct !{!1149, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!1150 = !{!1148, !1145, !1142, !1139, !1135, !1132}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!1159 = distinct !{!1159, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!1160 = !{!1158, !1155, !1152}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!1169 = distinct !{!1169, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!1170 = !{!1168, !1165, !1162}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr73drop_in_place$LT$pingora_core..protocols..http..compression..CtxInner$GT$17haddcb0896527c171E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr73drop_in_place$LT$pingora_core..protocols..http..compression..CtxInner$GT$17haddcb0896527c171E"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd86408792c1c23adE"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!1182 = distinct !{!1182, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!1183 = !{!1181, !1178, !1175}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E: argument 0"}
!1192 = distinct !{!1192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E"}
!1193 = !{!1191, !1188, !1185, !1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h0093225a81be9a17E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h0093225a81be9a17E"}
!1196 = !{!1191, !1188, !1185}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17habfa7ecae53b7f48E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he58f38b5f333b481E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E: argument 0"}
!1205 = distinct !{!1205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bfbef4c8d598150E"}
!1206 = !{!1204, !1201, !1198, !1194}
!1207 = !{!1204, !1201, !1198}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN76_$LT$cf_rustracing..span..Span$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1de53c70266f66d5E: argument 0"}
!1210 = distinct !{!1210, !"_ZN76_$LT$cf_rustracing..span..Span$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1de53c70266f66d5E"}
!1211 = !{i32 0, i32 1000000000}
!1212 = !{i32 0, i32 1000000001}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea81e9677aabbfeE"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h37c1b6c4a8dca695E: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr188drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$$GT$17h37c1b6c4a8dca695E"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17had5460259e7fae03E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr159drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$GT$$GT$17had5460259e7fae03E"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17ha62f67fee3e7a98cE: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr183drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17ha62f67fee3e7a98cE"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E: argument 0"}
!1227 = distinct !{!1227, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89870db8ddd0f170E"}
!1228 = !{!1226, !1223, !1220}
!1229 = !{!1226, !1223, !1220, !1209}
!1230 = !{!1223, !1220, !1209}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E: argument 0"}
!1236 = distinct !{!1236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E"}
!1237 = !{!1235, !1232, !1223, !1220}
!1238 = !{!1235, !1232, !1223, !1220, !1209}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr209drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$cf_rustracing..span..FinishedSpan$LT$cf_rustracing_jaeger..span..SpanContextState$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h5a4ae89a70fd393aE"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E: argument 0"}
!1244 = distinct !{!1244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7751fb06b518972E"}
!1245 = !{!1243, !1240, !1223, !1220}
!1246 = !{!1243, !1240, !1223, !1220, !1209}
