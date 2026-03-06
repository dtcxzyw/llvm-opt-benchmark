; ModuleID = 'bench/wasmtime-rs/original/418fbsxk94brftzb.ll'
source_filename = "bench/wasmtime-rs/original/418fbsxk94brftzb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d4af4c79604ea0f35702c9c623b8a88c.3 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.d4af4c79604ea0f35702c9c623b8a88c.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h6a9c6b2e5be5fa7bE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd12bb0569e51c2c0E" }>, align 8
@anon.d4af4c79604ea0f35702c9c623b8a88c.5 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"cranelift/isle/isle/src/serialize.rs" }>, align 1
@anon.d4af4c79604ea0f35702c9c623b8a88c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4af4c79604ea0f35702c9c623b8a88c.5, [16 x i8] c"$\00\00\00\00\00\00\00\A1\00\00\00&\00\00\00" }>, align 8
@anon.d4af4c79604ea0f35702c9c623b8a88c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4af4c79604ea0f35702c9c623b8a88c.5, [16 x i8] c"$\00\00\00\00\00\00\00\B3\01\00\001\00\00\00" }>, align 8
@anon.d4af4c79604ea0f35702c9c623b8a88c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4af4c79604ea0f35702c9c623b8a88c.5, [16 x i8] c"$\00\00\00\00\00\00\00\B4\01\00\00 \00\00\00" }>, align 8
@anon.d4af4c79604ea0f35702c9c623b8a88c.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4af4c79604ea0f35702c9c623b8a88c.5, [16 x i8] c"$\00\00\00\00\00\00\00\C8\01\00\00&\00\00\00" }>, align 8
@anon.d4af4c79604ea0f35702c9c623b8a88c.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4af4c79604ea0f35702c9c623b8a88c.5, [16 x i8] c"$\00\00\00\00\00\00\00\E6\01\00\00\22\00\00\00" }>, align 8
@anon.d4af4c79604ea0f35702c9c623b8a88c.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4af4c79604ea0f35702c9c623b8a88c.5, [16 x i8] c"$\00\00\00\00\00\00\00\FC\01\00\00\1C\00\00\00" }>, align 8
@anon.d4af4c79604ea0f35702c9c623b8a88c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4af4c79604ea0f35702c9c623b8a88c.5, [16 x i8] c"$\00\00\00\00\00\00\00\FE\01\00\00/\00\00\00" }>, align 8
@anon.d4af4c79604ea0f35702c9c623b8a88c.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4af4c79604ea0f35702c9c623b8a88c.5, [16 x i8] c"$\00\00\00\00\00\00\003\02\00\005\00\00\00" }>, align 8
@anon.d4af4c79604ea0f35702c9c623b8a88c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4af4c79604ea0f35702c9c623b8a88c.5, [16 x i8] c"$\00\00\00\00\00\00\00s\02\00\00\16\00\00\00" }>, align 8
@anon.d4af4c79604ea0f35702c9c623b8a88c.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4af4c79604ea0f35702c9c623b8a88c.5, [16 x i8] c"$\00\00\00\00\00\00\00z\02\00\002\00\00\00" }>, align 8
@anon.d4af4c79604ea0f35702c9c623b8a88c.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4af4c79604ea0f35702c9c623b8a88c.5, [16 x i8] c"$\00\00\00\00\00\00\00}\02\00\00!\00\00\00" }>, align 8
@anon.d4af4c79604ea0f35702c9c623b8a88c.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4af4c79604ea0f35702c9c623b8a88c.5, [16 x i8] c"$\00\00\00\00\00\00\00\8E\02\00\00(\00\00\00" }>, align 8
@anon.d4af4c79604ea0f35702c9c623b8a88c.18 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h61eadaf703eb191bE }>, align 8
@anon.d4af4c79604ea0f35702c9c623b8a88c.19 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.d4af4c79604ea0f35702c9c623b8a88c.20 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.d4af4c79604ea0f35702c9c623b8a88c.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4af4c79604ea0f35702c9c623b8a88c.20, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.d4af4c79604ea0f35702c9c623b8a88c.22 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.d4af4c79604ea0f35702c9c623b8a88c.23 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.d4af4c79604ea0f35702c9c623b8a88c.22, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle9serialize9serialize17hb8d37802d7eb09cdE(ptr writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd8b5d608c6ee7b01E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %10, i64 0, i64 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !7
  store i64 0, ptr %6, align 8, !noalias !10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !noalias !10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8, !noalias !10
  store i64 0, ptr %5, align 8, !noalias !10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !noalias !10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %16, align 8, !noalias !10
  store i64 0, ptr %4, align 8, !noalias !10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8, !noalias !10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %18, align 8, !noalias !10
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.18)
          to label %21 unwind label %19, !noalias !10

19:                                               ; preds = %21, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h184063adc254bb81E"(ptr nonnull align 8 %4) #12
          to label %25 unwind label %23, !noalias !10

21:                                               ; preds = %2
  %22 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.d4af4c79604ea0f35702c9c623b8a88c.19, i64 70, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.21)
          to label %"_ZN81_$LT$cranelift_isle..serialize..ScopedState$u20$as$u20$core..default..Default$GT$7default17h08e3a5c8e3f07315E.exit.i" unwind label %19, !noalias !10

23:                                               ; preds = %26, %25, %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !10
  unreachable

25:                                               ; preds = %19
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..Candidate$GT$$GT$17h7c61ec9bbd1427deE"(ptr nonnull align 8 %5) #12
          to label %26 unwind label %23, !noalias !10

26:                                               ; preds = %25
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..BindingState$GT$$GT$17h4ddb5f61854a8d69E"(ptr nonnull align 8 %6) #12
          to label %.body unwind label %23, !noalias !10

"_ZN81_$LT$cranelift_isle..serialize..ScopedState$u20$as$u20$core..default..Default$GT$7default17h08e3a5c8e3f07315E.exit.i": ; preds = %21
  %27 = extractvalue { i64, i64 } %22, 0
  %28 = extractvalue { i64, i64 } %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !7
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !7
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !7
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) @anon.d4af4c79604ea0f35702c9c623b8a88c.23, i64 32, i1 false), !noalias !7
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 %27, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 %28, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !4, !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8, !noalias !7, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he6df57171838da96E"(ptr nonnull align 8 %8, i64 %33, i8 0)
          to label %34 unwind label %41, !noalias !7

34:                                               ; preds = %"_ZN81_$LT$cranelift_isle..serialize..ScopedState$u20$as$u20$core..default..Default$GT$7default17h08e3a5c8e3f07315E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false), !noalias !7
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %1, ptr %35, align 8, !noalias !7
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 0, ptr %36, align 8, !noalias !7
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr inttoptr (i64 2 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 136
  %.sroa.01.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !7
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.01.sroa.2.0..sroa_idx.i, align 8, !noalias !7
  %.sroa.01.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 0, ptr %.sroa.01.sroa.3.0..sroa_idx.i, align 8, !noalias !7
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition12add_bindings17haa3e147474f25ff1E(ptr align 8 %7)
          to label %45 unwind label %37, !noalias !7

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$cranelift_isle..serialize..Decomposition$GT$17he837e87229cd38b1E"(ptr nonnull align 8 %7) #12
          to label %.body unwind label %39, !noalias !7

39:                                               ; preds = %41, %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !7
  unreachable

41:                                               ; preds = %"_ZN81_$LT$cranelift_isle..serialize..ScopedState$u20$as$u20$core..default..Default$GT$7default17h08e3a5c8e3f07315E.exit.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$cranelift_isle..serialize..ScopedState$GT$17h9422b09997cdcf63E"(ptr nonnull align 8 %8) #12
          to label %.body unwind label %39, !noalias !7

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %37, %41, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %20, %26 ], [ %42, %41 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h63c624d36dd224c0E"(ptr nonnull align 8 %10) #12
          to label %53 unwind label %51

45:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !3
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition4sort17hc501d191c6b2ec74E(ptr noalias align 8 %0, ptr align 8 %9, ptr align 8 %47, i64 %49)
          to label %50 unwind label %43

50:                                               ; preds = %45
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h63c624d36dd224c0E"(ptr nonnull align 8 %10)
  ret void

51:                                               ; preds = %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

53:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14cranelift_isle9serialize16respect_priority17h48727fe3094c7d24E(ptr align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { { ptr, ptr, {} }, ptr }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 %1, i64 %2, i64 %3, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.6)
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !11, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !11, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds [8 x i8], ptr %12, i64 %14
  store ptr %12, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %17, align 8
  %18 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h1d38586deea40691E(ptr nonnull align 8 %6)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %5, align 8
  %23 = call i64 @_ZN14cranelift_isle9serialize18partition_in_place17hf07aa0dfc981b5f4E(ptr nonnull align 8 %8, i64 %10, ptr nonnull align 8 %0, ptr nonnull align 8 %5)
  br label %24

24:                                               ; preds = %4, %21
  %.0 = phi i64 [ %23, %21 ], [ %3, %4 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @_ZN14cranelift_isle9serialize14HasControlFlow9partition17h81dbf483baf6fda1E(i48 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { { ptr, ptr, {} }, ptr }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i16, [2 x i16] }, align 8
  store i48 %0, ptr %8, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %9 = call i64 @_ZN14cranelift_isle9serialize18partition_in_place17ha0e3e0f02479d436E(ptr align 8 %2, i64 %3, ptr nonnull align 8 %1, ptr nonnull align 2 %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 %2, i64 %3, i64 %9, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.6)
  %10 = load ptr, ptr %7, align 8, !nonnull !3, !align !11, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !11, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds [8 x i8], ptr %14, i64 %16
  store ptr %14, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %19, align 8
  %20 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h1d38586deea40691E(ptr nonnull align 8 %6)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN14cranelift_isle9serialize16respect_priority17h48727fe3094c7d24E.exit

23:                                               ; preds = %4
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %5, align 8
  %25 = call i64 @_ZN14cranelift_isle9serialize18partition_in_place17hf07aa0dfc981b5f4E(ptr nonnull align 8 %10, i64 %12, ptr nonnull align 8 %1, ptr nonnull align 8 %5)
  br label %_ZN14cranelift_isle9serialize16respect_priority17h48727fe3094c7d24E.exit

_ZN14cranelift_isle9serialize16respect_priority17h48727fe3094c7d24E.exit: ; preds = %4, %23
  %.0.i = phi i64 [ %25, %23 ], [ %9, %4 ]
  %26 = icmp ne i64 %9, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = insertvalue { i64, i1 } poison, i64 %.0.i, 0
  %28 = insertvalue { i64, i1 } %27, i1 %26, 1
  ret { i64, i1 } %28
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14cranelift_isle9serialize13Decomposition9new_block17h661e6f837a49e77bE(ptr noalias nonnull writeonly align 8 captures(none) %0, ptr nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !11, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h97de457c020ab7c5E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr nonnull align 8 %1), !noalias !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89e1fd56140dfd7cE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %5, ptr nonnull align 8 %10)
          to label %14 unwind label %12, !noalias !12

11:                                               ; preds = %16, %12
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %16 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..BindingState$GT$$GT$17h4ddb5f61854a8d69E"(ptr nonnull align 8 %6) #12
          to label %25 unwind label %23, !noalias !12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h530ed3ab901de372E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr nonnull align 8 %15)
          to label %19 unwind label %17, !noalias !12

16:                                               ; preds = %21, %17
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..Candidate$GT$$GT$17h7c61ec9bbd1427deE"(ptr nonnull align 8 %5) #12
          to label %11 unwind label %23, !noalias !12

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc480d08ddedab2eE"(ptr nonnull sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %20)
          to label %"_ZN77_$LT$cranelift_isle..serialize..ScopedState$u20$as$u20$core..clone..Clone$GT$5clone17h05d39db19475f45eE.exit" unwind label %21, !noalias !12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h184063adc254bb81E"(ptr nonnull align 8 %4) #12
          to label %16 unwind label %23, !noalias !12

23:                                               ; preds = %21, %16, %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !12
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %.pn.pn.i

"_ZN77_$LT$cranelift_isle..serialize..ScopedState$u20$as$u20$core..clone..Clone$GT$5clone17h05d39db19475f45eE.exit": ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %9, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr inttoptr (i64 2 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.01.sroa.2.0..sroa_idx, align 8
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %.sroa.01.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14cranelift_isle9serialize13Decomposition12add_bindings17haa3e147474f25ff1E(ptr nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { [2 x { [3 x i64] }], { i64, i64 } }, align 8
  %4 = alloca { { i64, i8, [7 x i8] }, i16, [3 x i16] }, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !11, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds [48 x i8], ptr %10, i64 %12
  store ptr %10, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %14 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c55d5c180821cadE"(ptr nonnull align 8 %6)
  %15 = extractvalue { i64, ptr } %14, 1
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

._crit_edge:                                      ; preds = %.backedge, %1
  ret void

26:                                               ; preds = %.lr.ph, %.backedge
  %27 = phi ptr [ %15, %.lr.ph ], [ %45, %.backedge ]
  %.pn = phi { i64, ptr } [ %14, %.lr.ph ], [ %44, %.backedge ]
  %28 = load i8, ptr %27, align 16, !range !15, !noundef !3
  switch i8 %28, label %29 [
    i8 5, label %.backedge
    i8 7, label %.backedge
    i8 8, label %.backedge
  ]

29:                                               ; preds = %26
  %30 = extractvalue { i64, ptr } %.pn, 0
  %31 = call { i16, i16 } @"_ZN93_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h08bb0ddc19646a26E"(i64 %30)
  %32 = extractvalue { i16, i16 } %31, 0
  %33 = extractvalue { i16, i16 } %31, 1
  %34 = icmp eq i16 %32, 0
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heba2a2d3f6652dceE.exit", label %35

35:                                               ; preds = %29
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.d4af4c79604ea0f35702c9c623b8a88c.3, i64 43, ptr nonnull align 1 %2, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.4, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.7) #14
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heba2a2d3f6652dceE.exit": ; preds = %29
  %36 = call i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16 %33)
  %37 = load i64, ptr %17, align 8, !noundef !3
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %47, !prof !16

39:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heba2a2d3f6652dceE.exit"
  %40 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %40, i64 %36
  %42 = load i8, ptr %41, align 1, !range !17, !noundef !3
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %.backedge

.backedge:                                        ; preds = %26, %26, %26, %39, %48, %_ZN14cranelift_isle9serialize13Decomposition9set_ready17h7b137655f15d3bc2E.exit
  %44 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c55d5c180821cadE"(ptr nonnull align 8 %6)
  %45 = extractvalue { i64, ptr } %44, 1
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge, label %26

47:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heba2a2d3f6652dceE.exit"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %36, i64 %37, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.8) #14
  unreachable

48:                                               ; preds = %39
  %49 = call { ptr, i64 } @_ZN14cranelift_isle10trie_again7Binding7sources17hd96c7d1a4c299cddE(ptr nonnull align 16 %27)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = getelementptr inbounds [2 x i8], ptr %50, i64 %51
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  store ptr %50, ptr %5, align 8
  store ptr %52, ptr %19, align 8
  %53 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h0511092d1674e6b8E"(ptr nonnull align 8 %5, ptr nonnull align 8 %0)
  br i1 %53, label %54, label %.backedge

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16 %33)
  %56 = load i64, ptr %17, align 8, !noundef !3
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %63, !prof !16

58:                                               ; preds = %54
  %59 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds i8, ptr %59, i64 %55
  %61 = load i8, ptr %60, align 1, !range !17, !noundef !3
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %64, label %_ZN14cranelift_isle9serialize13Decomposition9set_ready17h7b137655f15d3bc2E.exit

63:                                               ; preds = %54
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %55, i64 %56, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.17) #14
  unreachable

64:                                               ; preds = %58
  %.sroa.2.0.insert.ext.i = zext i16 %33 to i48
  %.sroa.2.0.insert.shift.i = shl nuw nsw i48 %.sroa.2.0.insert.ext.i, 16
  %.sroa.01.0.insert.insert.i = or disjoint i48 %.sroa.2.0.insert.shift.i, 2
  store i64 0, ptr %3, align 8
  store i8 0, ptr %.sroa.220.0..sroa_idx.i, align 8
  store i48 %.sroa.2.0.insert.shift.i, ptr %.sroa.422.0..sroa_idx.i, align 8
  store i64 0, ptr %.sroa.6.0..sroa_idx24.i, align 8
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  store i48 %.sroa.01.0.insert.insert.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  store i64 0, ptr %21, align 8
  store i64 2, ptr %22, align 8
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd53a26de9401c8aE"(ptr nonnull align 8 %20, ptr nonnull align 8 %3)
  store i64 0, ptr %4, align 8, !alias.scope !18
  store i8 0, ptr %24, align 8, !alias.scope !18
  store i16 %33, ptr %25, align 8, !alias.scope !18
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a7b6ff7e915937bE"(ptr nonnull align 8 %23, ptr nonnull align 8 %4)
  br label %_ZN14cranelift_isle9serialize13Decomposition9set_ready17h7b137655f15d3bc2E.exit

_ZN14cranelift_isle9serialize13Decomposition9set_ready17h7b137655f15d3bc2E.exit: ; preds = %58, %64
  store i8 1, ptr %60, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14cranelift_isle9serialize13Decomposition4sort17hc501d191c6b2ec74E(ptr noalias writeonly align 8 captures(none) %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [2 x { [3 x i64] }], { i64, i64 } }, align 8
  %6 = alloca { { i64, i8, [7 x i8] }, i16, [3 x i16] }, align 8
  %7 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %12 = alloca { [2 x { [3 x i64] }], { i64, i64 } }, align 8
  %13 = alloca { { i64, i8, [7 x i8] }, i16, [3 x i16] }, align 8
  %14 = alloca { [2 x { [3 x i64] }], { i64, i64 } }, align 8
  %15 = alloca { { i64, i8, [7 x i8] }, i16, [3 x i16] }, align 8
  %16 = alloca { [2 x { [3 x i64] }], { i64, i64 } }, align 8
  %17 = alloca { { i64, i8, [7 x i8] }, i16, [3 x i16] }, align 8
  %18 = alloca { i8, [31 x i8] }, align 16
  %19 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %22 = alloca { i8, [47 x i8] }, align 16
  %23 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %26 = alloca { { i8, [31 x i8] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, align 16
  %27 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { ptr, ptr, {} }, align 8
  %30 = alloca { { i64, ptr, {} }, i64 }, align 8
  %31 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %32 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, align 8
  %33 = alloca { { i64, ptr, {} }, i64 }, align 8
  %34 = alloca { i8, [31 x i8] }, align 16
  %35 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %36 = alloca { { { ptr, i64 }, ptr } }, align 8
  %37 = alloca { ptr, ptr }, align 8
  %38 = alloca { { i64, ptr, {} }, i64 }, align 8
  %39 = alloca i16, align 2
  %40 = alloca i64, align 8
  %41 = alloca { { ptr, ptr, {} }, ptr }, align 8
  %42 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %43 = alloca { i16, [2 x i16] }, align 8
  %44 = alloca i64, align 8
  %45 = alloca { { ptr, ptr, {} }, ptr }, align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %47 = alloca { i16, [2 x i16] }, align 8
  %48 = alloca { [8 x i16], i16, [3 x i16] }, align 8
  %49 = alloca { [8 x i16], i16, [3 x i16] }, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca { { i64, i8, [7 x i8] }, { { i16, [2 x i16] } }, [1 x i16] }, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca { ptr, ptr, {} }, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca { ptr, ptr, {} }, align 8
  %59 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %60 = alloca { [8 x i16], i16, [3 x i16] }, align 8
  %61 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %62 = alloca { { { i64, ptr, {} }, i64 }, { i16, [19 x i16] } }, align 8
  %.sroa.324 = alloca [18 x i16], align 4
  %63 = alloca { ptr, ptr, {} }, align 8
  %64 = alloca { i64, i64, i64, i64 }, align 8
  %65 = alloca { ptr, ptr, {} }, align 8
  %66 = alloca { { { i64, ptr, {} }, i64 }, { i16, [19 x i16] } }, align 8
  %.sroa.8 = alloca [13 x i16], align 2
  %67 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.020.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 18
  %.sroa.020.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 18
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.6.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 2
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.05.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.05.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %120 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 128
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 136
  %.sroa.01.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 152
  %.sroa.01.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 160
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.220.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.422.0..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx24.i108 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.7.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.9.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.220.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.422.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.6.0..sroa_idx24.i95 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.7.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.9.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %141 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 26
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 28
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 30
  %.sroa.220.0..sroa_idx.i517 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.422.0..sroa_idx.i518 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx24.i519 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.0..sroa_idx.i520 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.9.0..sroa_idx.i521 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %146

146:                                              ; preds = %369, %4
  %.sroa.7.0122 = phi i16 [ undef, %4 ], [ %.sroa.7.1, %369 ]
  %.sroa.7.0 = phi i64 [ %3, %4 ], [ %236, %369 ]
  %.sroa.0.0 = phi ptr [ %2, %4 ], [ %235, %369 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %147 = icmp eq i64 %.sroa.7.0, 0
  br i1 %147, label %.thread405, label %148

.thread405:                                       ; preds = %146
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit409

148:                                              ; preds = %146
  %149 = load ptr, ptr %69, align 8, !nonnull !3, !align !11, !noundef !3
  store ptr %149, ptr %61, align 8
  store ptr %1, ptr %70, align 8
  store ptr %.sroa.0.0, ptr %71, align 8
  store i64 %.sroa.7.0, ptr %72, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h5962e21960013bebE"(ptr nonnull align 8 %68, ptr nonnull align 8 %61)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %148
  %150 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %151 = load i64, ptr %74, align 8, !noundef !3
  %152 = getelementptr inbounds [24 x i8], ptr %150, i64 %151
  %153 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6reduce17h4417a1ef682bcafcE(ptr nonnull %150, ptr nonnull %152)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %.noexc
  invoke void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h66bfaace0a13a716E"(ptr nonnull sret({ [8 x i16], i16, [3 x i16] }) align 8 %60, ptr align 8 %153)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %.noexc49
  %154 = load ptr, ptr %69, align 8, !nonnull !3, !align !11, !noundef !3
  store ptr %154, ptr %59, align 8
  store ptr %1, ptr %76, align 8
  store ptr %.sroa.0.0, ptr %77, align 8
  store i64 %.sroa.7.0, ptr %78, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h638c7393876a84f6E"(ptr nonnull align 8 %75, ptr nonnull align 8 %59)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.noexc50
  %155 = load ptr, ptr %79, align 8, !nonnull !3, !noundef !3
  %156 = load i64, ptr %80, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17he886588caa10a2f6E"(ptr nonnull align 8 %155, i64 %156)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.noexc51
  %157 = load ptr, ptr %79, align 8, !nonnull !3, !noundef !3
  %158 = load i64, ptr %80, align 8, !noundef !3
  %159 = getelementptr inbounds [24 x i8], ptr %157, i64 %158
  store ptr %157, ptr %58, align 8
  store ptr %159, ptr %81, align 8
  %160 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80a10b25be7a142E"(ptr nonnull align 8 %58)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc52
  %.not74.i = icmp eq ptr %160, null
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph75.i

.loopexit.i:                                      ; preds = %.noexc60, %.noexc58, %.noexc57
  %161 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80a10b25be7a142E"(ptr nonnull align 8 %58)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.loopexit.i
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.noexc53, %.noexc54
  %162 = phi ptr [ %161, %.noexc54 ], [ %160, %.noexc53 ]
  store ptr %162, ptr %57, align 8
  %163 = load i16, ptr %82, align 8, !range !21, !noundef !3
  %164 = icmp eq i16 %163, 3
  %storemerge.i = select i1 %164, ptr null, ptr %60
  store ptr %storemerge.i, ptr %56, align 8
  %165 = invoke i8 @"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h7a6ee54729efa895E"(ptr nonnull align 8 %57, ptr nonnull align 8 %56)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.lr.ph75.i
  %166 = icmp eq i8 %165, -1
  br i1 %166, label %._crit_edge.i, label %167

._crit_edge.i:                                    ; preds = %.noexc55, %.noexc54, %.noexc53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$6filter17h7798d0b234d79069E"(ptr nonnull sret({ [8 x i16], i16, [3 x i16] }) align 8 %49, ptr nonnull align 8 %48)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

167:                                              ; preds = %.noexc55
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %169 = load i16, ptr %168, align 8, !noundef !3
  %170 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %171 = load ptr, ptr %81, align 8, !nonnull !3, !noundef !3
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %170 to i64
  %174 = sub nuw i64 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 %174
  store ptr %170, ptr %55, align 8
  store ptr %175, ptr %83, align 8
  %176 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80a10b25be7a142E"(ptr nonnull align 8 %55)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %167
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc57
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 8
  br label %179

179:                                              ; preds = %.noexc60, %.lr.ph.i
  %180 = phi ptr [ %176, %.lr.ph.i ], [ %189, %.noexc60 ]
  store ptr %180, ptr %54, align 8
  %181 = load i16, ptr %82, align 8, !range !21, !noundef !3
  %182 = icmp eq i16 %181, 3
  %storemerge68.i = select i1 %182, ptr null, ptr %60
  store ptr %storemerge68.i, ptr %53, align 8
  %183 = invoke i8 @"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h7a6ee54729efa895E"(ptr nonnull align 8 %54, ptr nonnull align 8 %53)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %179
  %184 = icmp eq i8 %183, -1
  br i1 %184, label %.loopexit.i, label %185

185:                                              ; preds = %.noexc58
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %187 = load i16, ptr %186, align 8, !noundef !3
  %188 = invoke zeroext i1 @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$11in_same_set17hd3927dd440712909E"(ptr nonnull align 8 %84, i16 %169, i16 %187)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %185
  br i1 %188, label %.backedge.i, label %191

.backedge.i:                                      ; preds = %213, %.noexc66, %.noexc59
  %189 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80a10b25be7a142E"(ptr nonnull align 8 %55)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %.backedge.i
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.loopexit.i, label %179

191:                                              ; preds = %.noexc59
  %.sroa.424.0.i = call i16 @llvm.umin.i16(i16 %169, i16 %187)
  %.sroa.6.0.i = call i16 @llvm.umax.i16(i16 %169, i16 %187)
  %192 = load ptr, ptr %69, align 8, !nonnull !3, !align !11, !noundef !3
  %.sroa.6.0.insert.ext.i = zext i16 %.sroa.6.0.i to i48
  %.sroa.6.0.insert.shift.i = shl nuw i48 %.sroa.6.0.insert.ext.i, 32
  %.sroa.424.0.insert.ext.i = zext i16 %.sroa.424.0.i to i48
  %.sroa.424.0.insert.shift.i = shl nuw nsw i48 %.sroa.424.0.insert.ext.i, 16
  %.sroa.424.0.insert.insert.i = or disjoint i48 %.sroa.6.0.insert.shift.i, %.sroa.424.0.insert.shift.i
  %.sroa.023.0.insert.insert.i = or disjoint i48 %.sroa.424.0.insert.insert.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i48 %.sroa.023.0.insert.insert.i, ptr %47, align 8
  %193 = invoke i64 @_ZN14cranelift_isle9serialize18partition_in_place17ha0e3e0f02479d436E(ptr nonnull align 8 %.sroa.0.0, i64 %.sroa.7.0, ptr nonnull align 8 %192, ptr nonnull align 2 %47)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %46, ptr nonnull align 8 %.sroa.0.0, i64 %.sroa.7.0, i64 %193, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.6)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %.noexc61
  %194 = load ptr, ptr %46, align 8, !nonnull !3, !align !11, !noundef !3
  %195 = load i64, ptr %85, align 8, !noundef !3
  %196 = load ptr, ptr %86, align 8, !nonnull !3, !align !11, !noundef !3
  %197 = load i64, ptr %87, align 8, !noundef !3
  %198 = getelementptr inbounds [8 x i8], ptr %196, i64 %197
  store ptr %196, ptr %45, align 8
  store ptr %198, ptr %88, align 8
  store ptr %192, ptr %89, align 8
  %199 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h1d38586deea40691E(ptr nonnull align 8 %45)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %.noexc62
  %200 = extractvalue { i64, i64 } %199, 0
  %201 = icmp eq i64 %200, 1
  br i1 %201, label %202, label %_ZN14cranelift_isle9serialize14HasControlFlow9partition17h81dbf483baf6fda1E.exit.i

202:                                              ; preds = %.noexc63
  %203 = extractvalue { i64, i64 } %199, 1
  store i64 %203, ptr %44, align 8
  %204 = invoke i64 @_ZN14cranelift_isle9serialize18partition_in_place17hf07aa0dfc981b5f4E(ptr nonnull align 8 %194, i64 %195, ptr nonnull align 8 %192, ptr nonnull align 8 %44)
          to label %_ZN14cranelift_isle9serialize14HasControlFlow9partition17h81dbf483baf6fda1E.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN14cranelift_isle9serialize14HasControlFlow9partition17h81dbf483baf6fda1E.exit.i: ; preds = %202, %.noexc63
  %.0.i.i.i = phi i64 [ %193, %.noexc63 ], [ %204, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %205 = load i8, ptr %178, align 8, !range !17, !noundef !3
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %207 = load i8, ptr %206, align 8, !range !17, !noundef !3
  %208 = invoke i8 @_ZN4core3cmp6min_by17h0a2bed356ccdbb40E(i8 %205, i8 %207)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %_ZN14cranelift_isle9serialize14HasControlFlow9partition17h81dbf483baf6fda1E.exit.i
  store i64 %.0.i.i.i, ptr %52, align 8
  store i8 %208, ptr %90, align 8
  store i16 1, ptr %91, align 8
  store i16 %.sroa.424.0.i, ptr %.sroa.020.sroa.2.0..sroa_idx.i, align 2
  store i16 %.sroa.6.0.i, ptr %.sroa.020.sroa.3.0..sroa_idx.i, align 4
  %209 = load i16, ptr %82, align 8, !range !21, !noundef !3
  %210 = icmp eq i16 %209, 3
  %storemerge70.i = select i1 %210, ptr null, ptr %60
  store ptr %storemerge70.i, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %211 = invoke i8 @"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h79b1ffd3dba4fc32E"(ptr nonnull align 8 %51, ptr nonnull align 8 %50)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.noexc65
  %212 = icmp eq i8 %211, -1
  br i1 %212, label %213, label %.backedge.i

213:                                              ; preds = %.noexc66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %.backedge.i

.loopexit:                                        ; preds = %407, %412
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %414, %411, %375
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %179, %185, %.backedge.i, %191, %.noexc61, %.noexc62, %202, %_ZN14cranelift_isle9serialize14HasControlFlow9partition17h81dbf483baf6fda1E.exit.i, %.noexc65
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %167, %.lr.ph75.i, %.loopexit.i
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %231, %369, %148, %.noexc, %.noexc49, %.noexc50, %.noexc51, %.noexc52, %._crit_edge.i, %216, %.noexc67, %.noexc68, %227, %237, %.noexc72, %239, %.noexc74, %.noexc75, %.noexc76, %330, %.noexc78, %334, %.noexc80, %341, %.noexc83
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.loopexit409
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %355, %319, %.body117, %322, %324, %.loopexit178
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.thr_comm.split-lp137, %355 ], [ %.pn.pn.i, %.body117 ], [ %323, %322 ], [ %320, %319 ], [ %lpad.phi177, %324 ], [ %lpad.phi182, %.loopexit178 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit145, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit155, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit169, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit171, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp172, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$cranelift_isle..serialize..Decomposition$GT$17he837e87229cd38b1E"(ptr nonnull align 8 %1) #12
          to label %391 unwind label %389

214:                                              ; preds = %._crit_edge.i
  %215 = load i16, ptr %92, align 8, !range !21, !noundef !3
  %.sroa.257.0.copyload.i = load i32, ptr %.sroa.257.0..sroa_idx.i, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.not = icmp eq i16 %215, 3
  br i1 %.not, label %.loopexit409, label %216

216:                                              ; preds = %214
  %.sroa.4.0.insert.ext.i = zext i32 %.sroa.257.0.copyload.i to i48
  %.sroa.4.0.insert.shift.i = shl nuw i48 %.sroa.4.0.insert.ext.i, 16
  %.sroa.0.0.insert.ext.i = zext nneg i16 %215 to i48
  %.sroa.0.0.insert.insert.i = or disjoint i48 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %217 = load ptr, ptr %69, align 8, !nonnull !3, !align !11, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i48 %.sroa.0.0.insert.insert.i, ptr %43, align 8
  %218 = invoke i64 @_ZN14cranelift_isle9serialize18partition_in_place17ha0e3e0f02479d436E(ptr nonnull align 8 %.sroa.0.0, i64 %.sroa.7.0, ptr nonnull align 8 %217, ptr nonnull align 2 %43)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %42, ptr nonnull align 8 %.sroa.0.0, i64 %.sroa.7.0, i64 %218, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.6)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %.noexc67
  %219 = load ptr, ptr %42, align 8, !nonnull !3, !align !11, !noundef !3
  %220 = load i64, ptr %93, align 8, !noundef !3
  %221 = load ptr, ptr %94, align 8, !nonnull !3, !align !11, !noundef !3
  %222 = load i64, ptr %95, align 8, !noundef !3
  %223 = getelementptr inbounds [8 x i8], ptr %221, i64 %222
  store ptr %221, ptr %41, align 8
  store ptr %223, ptr %96, align 8
  store ptr %217, ptr %97, align 8
  %224 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h1d38586deea40691E(ptr nonnull align 8 %41)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %.noexc68
  %225 = extractvalue { i64, i64 } %224, 0
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %.noexc69
  %228 = extractvalue { i64, i64 } %224, 1
  store i64 %228, ptr %40, align 8
  %229 = invoke i64 @_ZN14cranelift_isle9serialize18partition_in_place17hf07aa0dfc981b5f4E(ptr nonnull align 8 %219, i64 %220, ptr nonnull align 8 %217, ptr nonnull align 8 %40)
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit409:                                     ; preds = %214, %.thread405
  %230 = load ptr, ptr %69, align 8, !nonnull !3, !align !11, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17ha65e0d826fb46d45E"(ptr nonnull align 8 %.sroa.0.0, i64 %.sroa.7.0, ptr nonnull align 8 %230)
          to label %370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %.noexc69, %227
  %.0.i.i = phi i64 [ %218, %.noexc69 ], [ %229, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %67, ptr nonnull align 8 %.sroa.0.0, i64 %.sroa.7.0, i64 %.0.i.i, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.9)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

232:                                              ; preds = %231
  %233 = load ptr, ptr %67, align 8, !nonnull !3, !align !11, !noundef !3
  %234 = load i64, ptr %98, align 8, !noundef !3
  %235 = load ptr, ptr %99, align 8, !nonnull !3, !align !11, !noundef !3
  %236 = load i64, ptr %100, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %.sroa.24.0.extract.trunc.i = trunc i32 %.sroa.257.0.copyload.i to i16
  %.sroa.3.0.extract.shift.i = lshr i32 %.sroa.257.0.copyload.i, 16
  %.sroa.3.0.extract.trunc.i = trunc nuw i32 %.sroa.3.0.extract.shift.i to i16
  switch i16 %215, label %default.unreachable711 [
    i16 0, label %237
    i16 1, label %239
    i16 2, label %240
  ]

default.unreachable711:                           ; preds = %232
  unreachable

237:                                              ; preds = %232
  store i16 %.sroa.24.0.extract.trunc.i, ptr %39, align 2
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition8use_expr17h1c2abc649114658eE(ptr nonnull align 8 %1, i16 %.sroa.24.0.extract.trunc.i)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %237
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition12add_bindings17haa3e147474f25ff1E(ptr nonnull align 8 %1)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %.noexc72
  store i64 0, ptr %38, align 8
  store ptr inttoptr (i64 16 to ptr), ptr %113, align 8
  store i64 0, ptr %114, align 8
  %238 = load ptr, ptr %69, align 8, !nonnull !3, !align !11, !noundef !3
  store ptr %238, ptr %37, align 8
  store ptr %39, ptr %115, align 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hf448b0d760367326E"(ptr nonnull align 8 %233, i64 %234, ptr nonnull align 8 %37)
          to label %243 unwind label %.loopexit.split-lp159

239:                                              ; preds = %232
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition8use_expr17h1c2abc649114658eE(ptr nonnull align 8 %1, i16 %.sroa.24.0.extract.trunc.i)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %239
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition8use_expr17h1c2abc649114658eE(ptr nonnull align 8 %1, i16 %.sroa.3.0.extract.trunc.i)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %.noexc74
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition12add_bindings17haa3e147474f25ff1E(ptr nonnull align 8 %1)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %.noexc75
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition9new_block17h661e6f837a49e77bE(ptr noalias align 8 %25, ptr nonnull align 8 %1)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %.noexc76
  invoke void @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$5merge17h760374fbd3f2f059E"(ptr nonnull align 8 %112, i16 %.sroa.24.0.extract.trunc.i, i16 %.sroa.3.0.extract.trunc.i)
          to label %321 unwind label %322

240:                                              ; preds = %232
  %241 = load ptr, ptr %69, align 8, !nonnull !3, !align !11, !noundef !3
  store i16 %.sroa.24.0.extract.trunc.i, ptr %101, align 2
  store i8 5, ptr %22, align 16
  %242 = invoke { i16, i16 } @_ZN14cranelift_isle10trie_again7RuleSet12find_binding17hb4561cbeb0f08a0bE(ptr nonnull align 8 %241, ptr nonnull align 16 %22)
          to label %325 unwind label %.loopexit174

.body117:                                         ; preds = %.loopexit158, %.loopexit.split-lp159, %.thread142, %254, %.thread, %280
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i125, %.thread ], [ %lpad.phi151, %280 ], [ %lpad.thr_comm.split-lp, %.thread142 ], [ %.pn.pn.i.i, %254 ], [ %lpad.loopexit160, %.loopexit158 ], [ %lpad.loopexit.split-lp161, %.loopexit.split-lp159 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..MatchArm$GT$$GT$17h24142077e26027dbE"(ptr nonnull align 8 %38) #12
          to label %.body unwind label %317

.loopexit158:                                     ; preds = %244, %252
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.loopexit.split-lp159:                            ; preds = %.noexc73
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

243:                                              ; preds = %.noexc73
  store ptr %233, ptr %36, align 8
  store i64 %234, ptr %.sroa.05.sroa.2.0..sroa_idx.i, align 8
  store ptr %37, ptr %.sroa.05.sroa.3.0..sroa_idx.i, align 8
  br label %244

244:                                              ; preds = %303, %243
  %245 = invoke { ptr, i64 } @"_ZN14cranelift_isle9serialize12group_by_mut28_$u7b$$u7b$closure$u7d$$u7d$17heef4e19ca79c99b5E"(ptr nonnull align 8 %36)
          to label %246 unwind label %.loopexit158

246:                                              ; preds = %244
  %247 = extractvalue { ptr, i64 } %245, 0
  %248 = extractvalue { ptr, i64 } %245, 1
  %249 = icmp eq ptr %247, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load i16, ptr %39, align 2, !noundef !3
  br label %369

252:                                              ; preds = %246
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %253 = load ptr, ptr %69, align 8, !noalias !22, !nonnull !3, !align !11, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !22
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h97de457c020ab7c5E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %10, ptr nonnull align 8 %1)
          to label %.noexc116 unwind label %.loopexit158

.noexc116:                                        ; preds = %252
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89e1fd56140dfd7cE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %9, ptr nonnull align 8 %68)
          to label %257 unwind label %255, !noalias !25

254:                                              ; preds = %258, %255
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %258 ], [ %256, %255 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..BindingState$GT$$GT$17h4ddb5f61854a8d69E"(ptr nonnull align 8 %10) #12
          to label %.body117 unwind label %264, !noalias !25

255:                                              ; preds = %.noexc116
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %254

257:                                              ; preds = %.noexc116
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h530ed3ab901de372E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr nonnull align 8 %75)
          to label %261 unwind label %259, !noalias !25

258:                                              ; preds = %262, %259
  %.pn.i.i = phi { ptr, i32 } [ %263, %262 ], [ %260, %259 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..Candidate$GT$$GT$17h7c61ec9bbd1427deE"(ptr nonnull align 8 %9) #12
          to label %254 unwind label %264, !noalias !25

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %258

261:                                              ; preds = %257
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc480d08ddedab2eE"(ptr nonnull sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %7, ptr nonnull align 8 %84)
          to label %266 unwind label %262, !noalias !25

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h184063adc254bb81E"(ptr nonnull align 8 %8) #12
          to label %258 unwind label %264, !noalias !25

264:                                              ; preds = %262, %258, %254
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !25
  unreachable

266:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !22
  store ptr %253, ptr %119, align 8, !alias.scope !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef nonnull align 8 dereferenceable(120) %11, i64 120, i1 false)
  store i64 0, ptr %120, align 8, !alias.scope !22
  store ptr inttoptr (i64 2 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !22
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.01.sroa.2.0..sroa_idx.i, align 8, !alias.scope !22
  store i64 0, ptr %.sroa.01.sroa.3.0..sroa_idx.i, align 8, !alias.scope !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %267 = load i16, ptr %39, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %268 = invoke i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16 %267)
          to label %.noexc111 unwind label %.thread.loopexit

.noexc111:                                        ; preds = %266
  %269 = load i64, ptr %121, align 8, !noundef !3
  %270 = icmp ult i64 %268, %269
  br i1 %270, label %271, label %.invoke512, !prof !16

271:                                              ; preds = %.noexc111
  %272 = load ptr, ptr %122, align 8, !nonnull !3, !noundef !3
  %273 = getelementptr inbounds i8, ptr %272, i64 %268
  %274 = load i8, ptr %273, align 1, !range !17, !noundef !3
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %281

.invoke512:                                       ; preds = %.noexc111, %281
  %276 = phi i64 [ 0, %281 ], [ %268, %.noexc111 ]
  %277 = phi i64 [ 0, %281 ], [ %269, %.noexc111 ]
  %278 = phi ptr [ @anon.d4af4c79604ea0f35702c9c623b8a88c.13, %281 ], [ @anon.d4af4c79604ea0f35702c9c623b8a88c.17, %.noexc111 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %276, i64 %277, ptr nonnull align 8 %278) #14
          to label %.cont513 unwind label %.thread.loopexit.split-lp

.cont513:                                         ; preds = %.invoke512
  unreachable

279:                                              ; preds = %271
  %.sroa.2.0.insert.ext.i103 = zext i16 %267 to i48
  %.sroa.2.0.insert.shift.i104 = shl nuw nsw i48 %.sroa.2.0.insert.ext.i103, 16
  %.sroa.01.0.insert.insert.i105 = or disjoint i48 %.sroa.2.0.insert.shift.i104, 2
  store i64 0, ptr %12, align 8
  store i8 0, ptr %.sroa.220.0..sroa_idx.i106, align 8
  store i48 %.sroa.2.0.insert.shift.i104, ptr %.sroa.422.0..sroa_idx.i107, align 8
  store i64 0, ptr %.sroa.6.0..sroa_idx24.i108, align 8
  store i8 0, ptr %.sroa.7.0..sroa_idx.i109, align 8
  store i48 %.sroa.01.0.insert.insert.i105, ptr %.sroa.9.0..sroa_idx.i110, align 8
  store i64 0, ptr %124, align 8
  store i64 2, ptr %125, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd53a26de9401c8aE"(ptr nonnull align 8 %123, ptr nonnull align 8 %12)
          to label %.noexc113 unwind label %.thread.loopexit

.noexc113:                                        ; preds = %279
  store i64 0, ptr %13, align 8, !alias.scope !28
  store i8 0, ptr %127, align 8, !alias.scope !28
  store i16 %267, ptr %128, align 8, !alias.scope !28
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a7b6ff7e915937bE"(ptr nonnull align 8 %126, ptr nonnull align 8 %13)
          to label %281 unwind label %.thread.loopexit

280:                                              ; preds = %.loopexit148
  br i1 %.1.i.ph, label %.thread, label %.body117

.thread.loopexit:                                 ; preds = %.noexc113, %279, %266, %288, %287, %285, %282
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %.invoke512
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

281:                                              ; preds = %271, %.noexc113
  store i8 3, ptr %273, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i71 = icmp eq i64 %248, 0
  br i1 %.not.i71, label %.invoke512, label %282, !prof !31

282:                                              ; preds = %281
  %283 = load i64, ptr %247, align 8, !noundef !3
  invoke void @"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h8b2ead75a35e22f0E"(ptr nonnull sret({ i8, [31 x i8] }) align 16 %34, ptr nonnull align 8 %37, i64 %283)
          to label %285 unwind label %.thread.loopexit

284:                                              ; preds = %329
  unreachable

285:                                              ; preds = %282
  %286 = load i16, ptr %39, align 2, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(32) %34, i64 32, i1 false)
  invoke void @_ZN14cranelift_isle10trie_again10Constraint12bindings_for17hbec25eb52fe11ecaE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %30, ptr nonnull align 16 %18, i16 %286)
          to label %287 unwind label %.thread.loopexit

287:                                              ; preds = %285
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7108ada60688c5dfE"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %31, ptr nonnull align 8 %30)
          to label %288 unwind label %.thread.loopexit

288:                                              ; preds = %287
  %289 = load ptr, ptr %119, align 8, !nonnull !3, !align !11, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  store ptr %289, ptr %129, align 8
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h7a281d0611278d8dE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %33, ptr nonnull align 8 %32)
          to label %290 unwind label %.thread.loopexit

290:                                              ; preds = %288
  %291 = load ptr, ptr %130, align 8, !nonnull !3, !noundef !3
  %292 = load i64, ptr %131, align 8, !noundef !3
  %293 = getelementptr inbounds [4 x i8], ptr %291, i64 %292
  store ptr %291, ptr %29, align 8
  store ptr %293, ptr %132, align 8
  br label %.outer

.outer:                                           ; preds = %_ZN14cranelift_isle9serialize13Decomposition9set_ready17h7b137655f15d3bc2E.exit102, %290
  %.044.i.ph = phi i1 [ true, %_ZN14cranelift_isle9serialize13Decomposition9set_ready17h7b137655f15d3bc2E.exit102 ], [ false, %290 ]
  br label %294

294:                                              ; preds = %.outer, %299
  %295 = invoke align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd3808083ddcae3aE"(ptr nonnull align 8 %29)
          to label %296 unwind label %.loopexit148.loopexit

.thread142:                                       ; preds = %303
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body117

296:                                              ; preds = %294
  %297 = icmp eq ptr %295, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %296
  br i1 %.044.i.ph, label %302, label %301

299:                                              ; preds = %296
  %300 = load i16, ptr %295, align 2, !range !32, !noundef !3
  %.not53.i = icmp eq i16 %300, 0
  br i1 %.not53.i, label %294, label %304

301:                                              ; preds = %302, %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %27, ptr noundef nonnull align 8 dereferenceable(176) %35, i64 176, i1 false)
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition4sort17hc501d191c6b2ec74E(ptr noalias nonnull align 8 %28, ptr align 8 %27, ptr align 8 %247, i64 %248)
          to label %303 unwind label %.loopexit.split-lp149.loopexit

302:                                              ; preds = %298
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition12add_bindings17haa3e147474f25ff1E(ptr align 8 %35)
          to label %301 unwind label %.loopexit.split-lp149.loopexit

303:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8c599f9b3bcbd09eE"(ptr nonnull align 8 %38, ptr nonnull align 16 %26)
          to label %244 unwind label %.thread142

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %306 = load i16, ptr %305, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %307 = invoke i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16 %306)
          to label %.noexc98 unwind label %.loopexit148.loopexit.split-lp

.noexc98:                                         ; preds = %304
  %308 = load i64, ptr %121, align 8, !noundef !3
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %310, label %315, !prof !16

310:                                              ; preds = %.noexc98
  %311 = load ptr, ptr %122, align 8, !nonnull !3, !noundef !3
  %312 = getelementptr inbounds i8, ptr %311, i64 %307
  %313 = load i8, ptr %312, align 1, !range !17, !noundef !3
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %316, label %_ZN14cranelift_isle9serialize13Decomposition9set_ready17h7b137655f15d3bc2E.exit102

315:                                              ; preds = %.noexc98
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %307, i64 %308, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.17) #14
          to label %.noexc99 unwind label %.loopexit.split-lp149.loopexit.split-lp

.noexc99:                                         ; preds = %315
  unreachable

316:                                              ; preds = %310
  %.sroa.2.0.insert.ext.i90 = zext i16 %306 to i48
  %.sroa.2.0.insert.shift.i91 = shl nuw nsw i48 %.sroa.2.0.insert.ext.i90, 16
  %.sroa.01.0.insert.insert.i92 = or disjoint i48 %.sroa.2.0.insert.shift.i91, 2
  store i64 0, ptr %14, align 8
  store i8 0, ptr %.sroa.220.0..sroa_idx.i93, align 8
  store i48 %.sroa.2.0.insert.shift.i91, ptr %.sroa.422.0..sroa_idx.i94, align 8
  store i64 0, ptr %.sroa.6.0..sroa_idx24.i95, align 8
  store i8 0, ptr %.sroa.7.0..sroa_idx.i96, align 8
  store i48 %.sroa.01.0.insert.insert.i92, ptr %.sroa.9.0..sroa_idx.i97, align 8
  store i64 0, ptr %133, align 8
  store i64 2, ptr %134, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd53a26de9401c8aE"(ptr nonnull align 8 %123, ptr nonnull align 8 %14)
          to label %.noexc100 unwind label %.loopexit148.loopexit.split-lp

.noexc100:                                        ; preds = %316
  store i64 0, ptr %15, align 8, !alias.scope !33
  store i8 0, ptr %135, align 8, !alias.scope !33
  store i16 %306, ptr %136, align 8, !alias.scope !33
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a7b6ff7e915937bE"(ptr nonnull align 8 %126, ptr nonnull align 8 %15)
          to label %_ZN14cranelift_isle9serialize13Decomposition9set_ready17h7b137655f15d3bc2E.exit102 unwind label %.loopexit148.loopexit.split-lp

_ZN14cranelift_isle9serialize13Decomposition9set_ready17h7b137655f15d3bc2E.exit102: ; preds = %.noexc100, %310
  store i8 2, ptr %312, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.outer

.loopexit148.loopexit:                            ; preds = %294
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit148

.loopexit148.loopexit.split-lp:                   ; preds = %.noexc100, %304, %316
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit148

.loopexit.split-lp149.loopexit:                   ; preds = %301, %302
  %.1.i.ph.ph.ph = phi i1 [ true, %302 ], [ false, %301 ]
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit148

.loopexit.split-lp149.loopexit.split-lp:          ; preds = %315
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit148

.loopexit148:                                     ; preds = %.loopexit.split-lp149.loopexit, %.loopexit.split-lp149.loopexit.split-lp, %.loopexit148.loopexit, %.loopexit148.loopexit.split-lp
  %.1.i.ph = phi i1 [ true, %.loopexit148.loopexit ], [ true, %.loopexit148.loopexit.split-lp ], [ %.1.i.ph.ph.ph, %.loopexit.split-lp149.loopexit ], [ true, %.loopexit.split-lp149.loopexit.split-lp ]
  %lpad.phi151 = phi { ptr, i32 } [ %lpad.loopexit152, %.loopexit148.loopexit ], [ %lpad.loopexit.split-lp153, %.loopexit148.loopexit.split-lp ], [ %lpad.loopexit166, %.loopexit.split-lp149.loopexit ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp149.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$cranelift_isle..trie_again..BindingId$GT$$GT$$GT$17hf640b2e62f2052b6E"(ptr nonnull align 8 %33) #12
          to label %280 unwind label %317

317:                                              ; preds = %.loopexit178, %324, %322, %.thread, %.loopexit148, %.body117
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %280
  %.pn.i125 = phi { ptr, i32 } [ %lpad.phi151, %280 ], [ %lpad.loopexit163, %.thread.loopexit ], [ %lpad.loopexit.split-lp164, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$cranelift_isle..serialize..Decomposition$GT$17he837e87229cd38b1E"(ptr nonnull align 8 %35) #12
          to label %.body117 unwind label %317

319:                                              ; preds = %321
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body

321:                                              ; preds = %.noexc77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %23, ptr noundef nonnull align 8 dereferenceable(176) %25, i64 176, i1 false)
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition4sort17hc501d191c6b2ec74E(ptr noalias nonnull align 8 %24, ptr align 8 %23, ptr nonnull align 8 %233, i64 %234)
          to label %369 unwind label %319

322:                                              ; preds = %.noexc77
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$cranelift_isle..serialize..Decomposition$GT$17he837e87229cd38b1E"(ptr nonnull align 8 %25) #12
          to label %.body unwind label %317

.loopexit174:                                     ; preds = %240
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %324

.loopexit.split-lp175:                            ; preds = %329
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %324

324:                                              ; preds = %.loopexit.split-lp175, %.loopexit174
  %lpad.phi177 = phi { ptr, i32 } [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp175 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$cranelift_isle..trie_again..Binding$GT$17hea7416d2e2542842E"(ptr nonnull align 16 %22) #12
          to label %.body unwind label %317

325:                                              ; preds = %240
  %326 = extractvalue { i16, i16 } %242, 0
  %327 = extractvalue { i16, i16 } %242, 1
  %328 = icmp eq i16 %326, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.14) #14
          to label %284 unwind label %.loopexit.split-lp175

330:                                              ; preds = %325
  invoke void @"_ZN4core3ptr56drop_in_place$LT$cranelift_isle..trie_again..Binding$GT$17hea7416d2e2542842E"(ptr nonnull align 16 %22)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %330
  %331 = invoke i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16 %.sroa.24.0.extract.trunc.i)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %.noexc78
  %332 = load i64, ptr %102, align 8, !noundef !3
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %334, label %.invoke, !prof !16

334:                                              ; preds = %.noexc79
  %335 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %336 = getelementptr inbounds i8, ptr %335, i64 %331
  %337 = load i8, ptr %336, align 1, !range !17, !noundef !3
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition8use_expr17h1c2abc649114658eE(ptr nonnull align 8 %1, i16 %.sroa.24.0.extract.trunc.i)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %334
  %338 = invoke i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16 %.sroa.24.0.extract.trunc.i)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.noexc80
  %339 = load i64, ptr %102, align 8, !noundef !3
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %341, label %.invoke, !prof !16

341:                                              ; preds = %.noexc81
  %342 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %343 = getelementptr inbounds i8, ptr %342, i64 %338
  store i8 %337, ptr %343, align 1
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition12add_bindings17haa3e147474f25ff1E(ptr nonnull align 8 %1)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %341
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition9new_block17h661e6f837a49e77bE(ptr noalias align 8 %21, ptr nonnull align 8 %1)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %344 = invoke i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16 %.sroa.24.0.extract.trunc.i)
          to label %.noexc522 unwind label %.loopexit178.loopexit

.noexc522:                                        ; preds = %.noexc84
  %345 = load i64, ptr %104, align 8, !noundef !3
  %346 = icmp ult i64 %344, %345
  br i1 %346, label %347, label %352, !prof !16

347:                                              ; preds = %.noexc522
  %348 = load ptr, ptr %105, align 8, !nonnull !3, !noundef !3
  %349 = getelementptr inbounds i8, ptr %348, i64 %344
  %350 = load i8, ptr %349, align 1, !range !17, !noundef !3
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %353, label %356

352:                                              ; preds = %.noexc522
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %344, i64 %345, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.17) #14
          to label %.noexc523 unwind label %.loopexit178.loopexit.split-lp

.noexc523:                                        ; preds = %352
  unreachable

353:                                              ; preds = %347
  %354 = shl i32 %.sroa.257.0.copyload.i, 16
  %.sroa.2.0.insert.shift.i515 = zext i32 %354 to i48
  %.sroa.01.0.insert.insert.i516 = or disjoint i48 %.sroa.2.0.insert.shift.i515, 2
  store i64 0, ptr %5, align 8
  store i8 0, ptr %.sroa.220.0..sroa_idx.i517, align 8
  store i48 %.sroa.2.0.insert.shift.i515, ptr %.sroa.422.0..sroa_idx.i518, align 8
  store i64 0, ptr %.sroa.6.0..sroa_idx24.i519, align 8
  store i8 0, ptr %.sroa.7.0..sroa_idx.i520, align 8
  store i48 %.sroa.01.0.insert.insert.i516, ptr %.sroa.9.0..sroa_idx.i521, align 8
  store i64 0, ptr %142, align 8
  store i64 2, ptr %143, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd53a26de9401c8aE"(ptr nonnull align 8 %106, ptr nonnull align 8 %5)
          to label %.noexc524 unwind label %.loopexit178.loopexit

.noexc524:                                        ; preds = %353
  store i64 0, ptr %6, align 8, !alias.scope !36
  store i8 0, ptr %144, align 8, !alias.scope !36
  store i16 %.sroa.24.0.extract.trunc.i, ptr %145, align 8, !alias.scope !36
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a7b6ff7e915937bE"(ptr nonnull align 8 %109, ptr nonnull align 8 %6)
          to label %356 unwind label %.loopexit178.loopexit

355:                                              ; preds = %368
  %lpad.thr_comm.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

356:                                              ; preds = %347, %.noexc524
  store i8 3, ptr %349, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %357 = invoke i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16 %327)
          to label %.noexc86 unwind label %.loopexit178.loopexit

.noexc86:                                         ; preds = %356
  %358 = load i64, ptr %104, align 8, !noundef !3
  %359 = icmp ult i64 %357, %358
  br i1 %359, label %360, label %365, !prof !16

360:                                              ; preds = %.noexc86
  %361 = load ptr, ptr %105, align 8, !nonnull !3, !noundef !3
  %362 = getelementptr inbounds i8, ptr %361, i64 %357
  %363 = load i8, ptr %362, align 1, !range !17, !noundef !3
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %366, label %367

365:                                              ; preds = %.noexc86
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %357, i64 %358, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.17) #14
          to label %.noexc87 unwind label %.loopexit.split-lp179

.noexc87:                                         ; preds = %365
  unreachable

366:                                              ; preds = %360
  %.sroa.2.0.insert.ext.i = zext i16 %327 to i48
  %.sroa.2.0.insert.shift.i = shl nuw nsw i48 %.sroa.2.0.insert.ext.i, 16
  %.sroa.01.0.insert.insert.i = or disjoint i48 %.sroa.2.0.insert.shift.i, 2
  store i64 0, ptr %16, align 8
  store i8 0, ptr %.sroa.220.0..sroa_idx.i, align 8
  store i48 %.sroa.2.0.insert.shift.i, ptr %.sroa.422.0..sroa_idx.i, align 8
  store i64 0, ptr %.sroa.6.0..sroa_idx24.i, align 8
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  store i48 %.sroa.01.0.insert.insert.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  store i64 0, ptr %107, align 8
  store i64 2, ptr %108, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd53a26de9401c8aE"(ptr nonnull align 8 %106, ptr nonnull align 8 %16)
          to label %.noexc88 unwind label %.loopexit178.loopexit

.noexc88:                                         ; preds = %366
  store i64 0, ptr %17, align 8, !alias.scope !39
  store i8 0, ptr %110, align 8, !alias.scope !39
  store i16 %327, ptr %111, align 8, !alias.scope !39
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a7b6ff7e915937bE"(ptr nonnull align 8 %109, ptr nonnull align 8 %17)
          to label %367 unwind label %.loopexit178.loopexit

367:                                              ; preds = %360, %.noexc88
  store i8 2, ptr %362, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition12add_bindings17haa3e147474f25ff1E(ptr align 8 %21)
          to label %368 unwind label %.loopexit178.loopexit

368:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef nonnull align 8 dereferenceable(176) %21, i64 176, i1 false)
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition4sort17hc501d191c6b2ec74E(ptr noalias nonnull align 8 %20, ptr align 8 %19, ptr nonnull align 8 %233, i64 %234)
          to label %369 unwind label %355

.loopexit178.loopexit:                            ; preds = %367, %.noexc88, %356, %366, %.noexc84, %353, %.noexc524
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit178

.loopexit178.loopexit.split-lp:                   ; preds = %352
  %lpad.loopexit.split-lp530 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit178

.loopexit.split-lp179:                            ; preds = %365
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit178

.loopexit178:                                     ; preds = %.loopexit178.loopexit, %.loopexit178.loopexit.split-lp, %.loopexit.split-lp179
  %lpad.phi182 = phi { ptr, i32 } [ %lpad.loopexit.split-lp181, %.loopexit.split-lp179 ], [ %lpad.loopexit529, %.loopexit178.loopexit ], [ %lpad.loopexit.split-lp530, %.loopexit178.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$cranelift_isle..serialize..Decomposition$GT$17he837e87229cd38b1E"(ptr nonnull align 8 %21) #12
          to label %.body unwind label %317

369:                                              ; preds = %368, %321, %250
  %.sink = phi ptr [ %24, %321 ], [ %38, %250 ], [ %20, %368 ]
  %.sroa.7.1 = phi i16 [ %.sroa.3.0.extract.trunc.i, %321 ], [ %.sroa.7.0122, %250 ], [ %.sroa.7.0122, %368 ]
  %.sroa.4.0 = phi i16 [ %.sroa.24.0.extract.trunc.i, %321 ], [ %251, %250 ], [ %327, %368 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false)
  store i64 0, ptr %139, align 8
  store ptr inttoptr (i64 2 to ptr), ptr %.sroa.226.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.327.0..sroa_idx, align 8
  store i16 %215, ptr %141, align 8
  store i16 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 2
  store i16 %.sroa.7.1, ptr %.sroa.7.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(26) %.sroa.8, i64 26, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0e7b42034e200315E"(ptr nonnull align 8 %140, ptr nonnull align 8 %66)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

370:                                              ; preds = %.loopexit409
  %371 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.sroa.7.0
  store ptr %.sroa.0.0, ptr %65, align 8
  %372 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %371, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.324.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.324, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 26
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 28
  br label %375

375:                                              ; preds = %414, %370
  %376 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f7a4c21a6f896fE"(ptr nonnull align 8 %65)
          to label %377 unwind label %.loopexit.split-lp.loopexit

377:                                              ; preds = %375
  %378 = icmp eq ptr %376, null
  br i1 %378, label %379, label %380

379:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$cranelift_isle..serialize..ScopedState$GT$17h9422b09997cdcf63E"(ptr nonnull align 8 %1)
          to label %388 unwind label %386

380:                                              ; preds = %377
  %381 = load i64, ptr %376, align 8, !noundef !3
  %382 = load ptr, ptr %69, align 8, !nonnull !3, !align !11, !noundef !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load i64, ptr %383, align 8, !noundef !3
  %385 = icmp ult i64 %381, %384
  br i1 %385, label %392, label %.invoke, !prof !16

386:                                              ; preds = %379
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr nonnull align 8 %139) #12
          to label %391 unwind label %389

388:                                              ; preds = %379
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr nonnull align 8 %139)
  ret void

389:                                              ; preds = %386, %.body
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

391:                                              ; preds = %386, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %387, %386 ]
  resume { ptr, i32 } %.pn

392:                                              ; preds = %380
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %394 = load ptr, ptr %393, align 8, !nonnull !3, !noundef !3
  %395 = getelementptr inbounds [216 x i8], ptr %394, i64 %381
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %396, i64 32, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 208
  %398 = load i16, ptr %397, align 8, !noundef !3
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %400 = load ptr, ptr %399, align 8, !nonnull !3, !noundef !3
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %402 = load i64, ptr %401, align 8, !noundef !3
  %403 = getelementptr inbounds [2 x i8], ptr %400, i64 %402
  store ptr %400, ptr %63, align 8
  store ptr %403, ptr %373, align 8
  br label %407

.invoke:                                          ; preds = %.noexc81, %.noexc79, %380
  %404 = phi i64 [ %381, %380 ], [ %331, %.noexc79 ], [ %338, %.noexc81 ]
  %405 = phi i64 [ %384, %380 ], [ %332, %.noexc79 ], [ %339, %.noexc81 ]
  %406 = phi ptr [ @anon.d4af4c79604ea0f35702c9c623b8a88c.10, %380 ], [ @anon.d4af4c79604ea0f35702c9c623b8a88c.15, %.noexc79 ], [ @anon.d4af4c79604ea0f35702c9c623b8a88c.16, %.noexc81 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %404, i64 %405, ptr nonnull align 8 %406) #14
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

407:                                              ; preds = %412, %392
  %408 = invoke align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr nonnull align 8 %63)
          to label %409 unwind label %.loopexit

409:                                              ; preds = %407
  %410 = icmp eq ptr %408, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %409
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition8use_expr17h1c2abc649114658eE(ptr align 8 %1, i16 %398)
          to label %414 unwind label %.loopexit.split-lp.loopexit

412:                                              ; preds = %409
  %413 = load i16, ptr %408, align 2, !noundef !3
  invoke fastcc void @_ZN14cranelift_isle9serialize13Decomposition8use_expr17h1c2abc649114658eE(ptr align 8 %1, i16 %413)
          to label %407 unwind label %.loopexit

414:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.324.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false)
  store i64 0, ptr %139, align 8
  store ptr inttoptr (i64 2 to ptr), ptr %.sroa.226.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.327.0..sroa_idx, align 8
  store i16 3, ptr %374, align 8
  store i16 %398, ptr %.sroa.223.0..sroa_idx, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.324.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.324, i64 36, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0e7b42034e200315E"(ptr nonnull align 8 %140, ptr nonnull align 8 %62)
          to label %375 unwind label %.loopexit.split-lp.loopexit
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14cranelift_isle9serialize13Decomposition8use_expr17h1c2abc649114658eE(ptr nonnull align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca { [2 x { [3 x i64] }], { i64, i64 } }, align 8
  %4 = alloca { { i64, i8, [7 x i8] }, i16, [3 x i16] }, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = tail call i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16 %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %16, !prof !16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = load i8, ptr %13, align 1, !range !17, !noundef !3
  %15 = icmp samesign ult i8 %14, 2
  br i1 %15, label %17, label %.critedge

16:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %6, i64 %8, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.11) #14
  unreachable

.critedge:                                        ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %.critedge23, %57, %10
  ret void

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = tail call i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16 %1)
  %19 = load i64, ptr %7, align 8, !noundef !3
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %26, !prof !16

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = load i8, ptr %23, align 1, !range !17, !noundef !3
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %_ZN14cranelift_isle9serialize13Decomposition9set_ready17h7b137655f15d3bc2E.exit

26:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %18, i64 %19, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.17) #14
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.insert.ext.i = zext i16 %1 to i48
  %.sroa.2.0.insert.shift.i = shl nuw nsw i48 %.sroa.2.0.insert.ext.i, 16
  %.sroa.01.0.insert.insert.i = or disjoint i48 %.sroa.2.0.insert.shift.i, 2
  store i64 0, ptr %3, align 8
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.220.0..sroa_idx.i, align 8
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i48 %.sroa.2.0.insert.shift.i, ptr %.sroa.422.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx24.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i48 %.sroa.01.0.insert.insert.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 2, ptr %30, align 8
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd53a26de9401c8aE"(ptr nonnull align 8 %28, ptr nonnull align 8 %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %4, align 8, !alias.scope !42
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %32, align 8, !alias.scope !42
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %1, ptr %33, align 8, !alias.scope !42
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a7b6ff7e915937bE"(ptr nonnull align 8 %31, ptr nonnull align 8 %4)
  br label %_ZN14cranelift_isle9serialize13Decomposition9set_ready17h7b137655f15d3bc2E.exit

_ZN14cranelift_isle9serialize13Decomposition9set_ready17h7b137655f15d3bc2E.exit: ; preds = %21, %27
  store i8 2, ptr %23, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !11, !noundef !3
  %36 = call i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16 %1)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %51, !prof !16

40:                                               ; preds = %_ZN14cranelift_isle9serialize13Decomposition9set_ready17h7b137655f15d3bc2E.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds [48 x i8], ptr %42, i64 %36
  %44 = call { ptr, i64 } @_ZN14cranelift_isle10trie_again7Binding7sources17hd96c7d1a4c299cddE(ptr nonnull align 16 %43)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = getelementptr inbounds [2 x i8], ptr %45, i64 %46
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  store ptr %45, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8
  %49 = call align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr nonnull align 8 %5)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %_ZN14cranelift_isle9serialize13Decomposition9set_ready17h7b137655f15d3bc2E.exit
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %36, i64 %38, ptr nonnull align 8 @anon.d4af4c79604ea0f35702c9c623b8a88c.12) #14
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %40
  %52 = load i8, ptr %43, align 16, !range !15, !noundef !3
  switch i8 %52, label %.critedge23 [
    i8 0, label %.critedge
    i8 1, label %.critedge
    i8 2, label %.critedge
    i8 6, label %57
    i8 9, label %.critedge
  ]

.lr.ph:                                           ; preds = %40, %.lr.ph
  %53 = phi ptr [ %55, %.lr.ph ], [ %49, %40 ]
  %54 = load i16, ptr %53, align 2, !noundef !3
  call fastcc void @_ZN14cranelift_isle9serialize13Decomposition8use_expr17h1c2abc649114658eE(ptr align 8 %0, i16 %54)
  %55 = call align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr nonnull align 8 %5)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %._crit_edge, label %.lr.ph

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %59 = load i64, ptr %58, align 8, !noundef !3
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %.critedge, label %.critedge23

.critedge23:                                      ; preds = %._crit_edge, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha9aa1590659c393cE"(ptr nonnull align 8 %60, i16 %1)
  br label %.critedge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN78_$LT$cranelift_isle..serialize..BindingState$u20$as$u20$core..clone..Clone$GT$5clone17h7778d885031dc70cE"(ptr readonly align 1 captures(none) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !17, !noundef !3
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN74_$LT$cranelift_isle..serialize..BindingState$u20$as$u20$core..cmp..Ord$GT$3cmp17hd281b433fef93bf3E"(ptr readonly align 1 captures(none) %0, ptr readonly align 1 captures(none) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !17, !noundef !3
  %4 = load i8, ptr %1, align 1, !range !17, !noundef !3
  %.0 = tail call i8 @llvm.ucmp.i8.i8(i8 %3, i8 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden range(i8 -1, 2) i8 @"_ZN74_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5598a647a156acdE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, %4
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !range !17, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !range !17, !noundef !3
  %.07 = tail call i8 @llvm.ucmp.i8.i8(i8 %10, i8 %12)
  br label %.thread

.thread:                                          ; preds = %2, %8, %6
  %.0 = phi i8 [ %.07, %8 ], [ 1, %6 ], [ -1, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN75_$LT$cranelift_isle..serialize..Candidate$u20$as$u20$core..clone..Clone$GT$5clone17h3a9b1bbe3f331158E"(ptr writeonly sret({ { i64, i8, [7 x i8] }, { { i16, [2 x i16] } }, [1 x i16] }) align 8 captures(none) initializes((0, 9), (16, 22)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %.sroa.01 = alloca { i16, [2 x i16] }, align 8
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !17, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(6) %6, i64 6, i1 false)
  store i64 %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %8, ptr noundef nonnull align 8 dereferenceable(6) %.sroa.01, i64 6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden range(i8 -1, 2) i8 @"_ZN71_$LT$cranelift_isle..serialize..Candidate$u20$as$u20$core..cmp..Ord$GT$3cmp17h2b6f1a21859d6a38E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %"_ZN76_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..Ord$GT$3cmp17h11e61fcbb90a73c1E.exit", label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, %4
  br i1 %7, label %8, label %"_ZN76_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..Ord$GT$3cmp17h11e61fcbb90a73c1E.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !range !17, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !range !17, !noundef !3
  %13 = icmp samesign ult i8 %10, %12
  br i1 %13, label %"_ZN76_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..Ord$GT$3cmp17h11e61fcbb90a73c1E.exit", label %"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit"

"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit": ; preds = %8
  %.not = icmp eq i8 %10, %12
  br i1 %.not, label %14, label %"_ZN76_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..Ord$GT$3cmp17h11e61fcbb90a73c1E.exit"

14:                                               ; preds = %"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i16, ptr %15, align 8, !range !45, !noundef !3
  %18 = load i16, ptr %16, align 8, !range !45, !noundef !3
  %19 = icmp samesign ult i16 %17, %18
  br i1 %19, label %"_ZN76_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..Ord$GT$3cmp17h11e61fcbb90a73c1E.exit", label %20

20:                                               ; preds = %14
  %21 = icmp eq i16 %17, %18
  br i1 %21, label %22, label %"_ZN76_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..Ord$GT$3cmp17h11e61fcbb90a73c1E.exit"

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %24 = load i16, ptr %23, align 2, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %26 = load i16, ptr %25, align 2, !noundef !3
  %27 = icmp ult i16 %24, %26
  switch i16 %17, label %default.unreachable [
    i16 0, label %28
    i16 1, label %29
    i16 2, label %30
  ]

default.unreachable:                              ; preds = %22
  unreachable

28:                                               ; preds = %22
  br i1 %27, label %"_ZN76_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..Ord$GT$3cmp17h11e61fcbb90a73c1E.exit", label %31

29:                                               ; preds = %22
  br i1 %27, label %"_ZN76_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..Ord$GT$3cmp17h11e61fcbb90a73c1E.exit", label %33

30:                                               ; preds = %22
  br i1 %27, label %"_ZN76_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..Ord$GT$3cmp17h11e61fcbb90a73c1E.exit", label %43

31:                                               ; preds = %28
  %32 = icmp ne i16 %24, %26
  %.16.i = zext i1 %32 to i8
  br label %"_ZN76_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..Ord$GT$3cmp17h11e61fcbb90a73c1E.exit"

33:                                               ; preds = %29
  %34 = icmp eq i16 %24, %26
  br i1 %34, label %35, label %"_ZN76_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..Ord$GT$3cmp17h11e61fcbb90a73c1E.exit"

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i16, ptr %36, align 4, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i16, ptr %38, align 4, !noundef !3
  %40 = icmp ult i16 %37, %39
  br i1 %40, label %"_ZN76_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..Ord$GT$3cmp17h11e61fcbb90a73c1E.exit", label %41

41:                                               ; preds = %35
  %42 = icmp ne i16 %37, %39
  %.19.i = zext i1 %42 to i8
  br label %"_ZN76_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..Ord$GT$3cmp17h11e61fcbb90a73c1E.exit"

43:                                               ; preds = %30
  %44 = icmp ne i16 %24, %26
  %.20.i = zext i1 %44 to i8
  br label %"_ZN76_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..Ord$GT$3cmp17h11e61fcbb90a73c1E.exit"

"_ZN76_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..Ord$GT$3cmp17h11e61fcbb90a73c1E.exit": ; preds = %2, %8, %6, %43, %41, %35, %33, %31, %30, %29, %28, %20, %14, %"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit"
  %.0 = phi i8 [ -1, %29 ], [ 1, %"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit" ], [ %.16.i, %31 ], [ 1, %20 ], [ -1, %28 ], [ %.19.i, %41 ], [ -1, %30 ], [ -1, %35 ], [ 1, %33 ], [ %.20.i, %43 ], [ -1, %14 ], [ -1, %2 ], [ -1, %8 ], [ 1, %6 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden range(i8 -1, 2) i8 @"_ZN78_$LT$cranelift_isle..serialize..Candidate$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2835827e623ff46dE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %"_ZN83_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha1cc9627cdacb78fE.exit", label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, %4
  br i1 %7, label %"_ZN74_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5598a647a156acdE.exit", label %"_ZN83_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha1cc9627cdacb78fE.exit"

"_ZN74_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5598a647a156acdE.exit": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !17, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !range !17, !noundef !3
  %.07.i = tail call i8 @llvm.ucmp.i8.i8(i8 %9, i8 %11)
  %12 = icmp eq i8 %9, %11
  br i1 %12, label %13, label %"_ZN83_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha1cc9627cdacb78fE.exit"

"_ZN83_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha1cc9627cdacb78fE.exit": ; preds = %2, %6, %43, %38, %36, %30, %29, %24, %"_ZN74_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5598a647a156acdE.exit"
  %.0 = phi i8 [ -1, %30 ], [ %.07.i, %"_ZN74_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5598a647a156acdE.exit" ], [ %.012.i, %24 ], [ %.011.i, %29 ], [ %.010.i, %38 ], [ 1, %36 ], [ %.09.i, %43 ], [ -1, %2 ], [ 1, %6 ]
  ret i8 %.0

13:                                               ; preds = %"_ZN74_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5598a647a156acdE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i16, ptr %14, align 8, !range !45, !noundef !3
  %17 = load i16, ptr %15, align 8, !range !45, !noundef !3
  switch i16 %16, label %default.unreachable [
    i16 0, label %18
    i16 1, label %20
    i16 2, label %22
  ]

default.unreachable:                              ; preds = %13
  unreachable

18:                                               ; preds = %13
  %19 = icmp eq i16 %17, 0
  br i1 %19, label %24, label %29

20:                                               ; preds = %13
  %21 = icmp eq i16 %17, 1
  br i1 %21, label %30, label %29

22:                                               ; preds = %13
  %23 = icmp eq i16 %17, 2
  br i1 %23, label %43, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %26 = load i16, ptr %25, align 2, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %28 = load i16, ptr %27, align 2, !noundef !3
  %.012.i = tail call i8 @llvm.ucmp.i8.i16(i16 %26, i16 %28)
  br label %"_ZN83_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha1cc9627cdacb78fE.exit"

29:                                               ; preds = %22, %20, %18
  %.011.i = tail call i8 @llvm.ucmp.i8.i16(i16 %16, i16 %17)
  br label %"_ZN83_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha1cc9627cdacb78fE.exit"

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %32 = load i16, ptr %31, align 2, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %34 = load i16, ptr %33, align 2, !noundef !3
  %35 = icmp ult i16 %32, %34
  br i1 %35, label %"_ZN83_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha1cc9627cdacb78fE.exit", label %36

36:                                               ; preds = %30
  %37 = icmp eq i16 %32, %34
  br i1 %37, label %38, label %"_ZN83_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha1cc9627cdacb78fE.exit"

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i16, ptr %39, align 4, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i16, ptr %41, align 4, !noundef !3
  %.010.i = tail call i8 @llvm.ucmp.i8.i16(i16 %40, i16 %42)
  br label %"_ZN83_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha1cc9627cdacb78fE.exit"

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %45 = load i16, ptr %44, align 2, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %47 = load i16, ptr %46, align 2, !noundef !3
  %.09.i = tail call i8 @llvm.ucmp.i8.i16(i16 %45, i16 %47)
  br label %"_ZN83_$LT$cranelift_isle..serialize..HasControlFlow$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha1cc9627cdacb78fE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$cranelift_isle..serialize..EqualCandidate$u20$as$u20$core..clone..Clone$GT$5clone17h5b75841a52d99705E"(ptr writeonly sret({ { i64, i8, [7 x i8] }, i16, [3 x i16] }) align 8 captures(none) initializes((0, 9), (16, 18)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !17, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8, !noundef !3
  store i64 %3, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden range(i8 -1, 2) i8 @"_ZN76_$LT$cranelift_isle..serialize..EqualCandidate$u20$as$u20$core..cmp..Ord$GT$3cmp17h7b257d88d30854bbE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit.thread", label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, %4
  br i1 %7, label %8, label %"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit.thread"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !range !17, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !range !17, !noundef !3
  %13 = icmp samesign ult i8 %10, %12
  br i1 %13, label %"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit.thread", label %"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit"

"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit": ; preds = %8
  %.not = icmp eq i8 %10, %12
  br i1 %.not, label %14, label %"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit.thread"

14:                                               ; preds = %"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i16, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i16, ptr %17, align 8, !noundef !3
  %19 = icmp ult i16 %16, %18
  br i1 %19, label %"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit.thread", label %20

"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit.thread": ; preds = %2, %8, %6, %14, %20, %"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit"
  %.0 = phi i8 [ %., %20 ], [ 1, %"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit" ], [ -1, %14 ], [ -1, %2 ], [ -1, %8 ], [ 1, %6 ]
  ret i8 %.0

20:                                               ; preds = %14
  %21 = icmp ne i16 %16, %18
  %. = zext i1 %21 to i8
  br label %"_ZN67_$LT$cranelift_isle..serialize..Score$u20$as$u20$core..cmp..Ord$GT$3cmp17h530fa5fabafbd2b9E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h6a9c6b2e5be5fa7bE"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd12bb0569e51c2c0E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd8b5d608c6ee7b01E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h63c624d36dd224c0E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h1d38586deea40691E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14cranelift_isle9serialize18partition_in_place17hf07aa0dfc981b5f4E(ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14cranelift_isle9serialize18partition_in_place17ha0e3e0f02479d436E(ptr align 8, i64, ptr align 8, ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he6df57171838da96E"(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$cranelift_isle..serialize..Decomposition$GT$17he837e87229cd38b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$cranelift_isle..serialize..ScopedState$GT$17h9422b09997cdcf63E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c55d5c180821cadE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN93_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h08bb0ddc19646a26E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14cranelift_isle10trie_again7Binding7sources17hd96c7d1a4c299cddE(ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h0511092d1674e6b8E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0e7b42034e200315E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17ha65e0d826fb46d45E"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f7a4c21a6f896fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha9aa1590659c393cE"(ptr align 8, i16) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hf448b0d760367326E"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN14cranelift_isle9serialize12group_by_mut28_$u7b$$u7b$closure$u7d$$u7d$17heef4e19ca79c99b5E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h8b2ead75a35e22f0E"(ptr sret({ i8, [31 x i8] }) align 16, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle10trie_again10Constraint12bindings_for17hbec25eb52fe11ecaE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 16, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7108ada60688c5dfE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h7a281d0611278d8dE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd3808083ddcae3aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8c599f9b3bcbd09eE"(ptr align 8, ptr align 16) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$cranelift_isle..trie_again..BindingId$GT$$GT$$GT$17hf640b2e62f2052b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..MatchArm$GT$$GT$17h24142077e26027dbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$5merge17h760374fbd3f2f059E"(ptr align 8, i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @_ZN14cranelift_isle10trie_again7RuleSet12find_binding17hb4561cbeb0f08a0bE(ptr align 8, ptr align 16) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$cranelift_isle..trie_again..Binding$GT$17hea7416d2e2542842E"(ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd53a26de9401c8aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a7b6ff7e915937bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h5962e21960013bebE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6reduce17h4417a1ef682bcafcE(ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h66bfaace0a13a716E"(ptr sret({ [8 x i16], i16, [3 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h638c7393876a84f6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17he886588caa10a2f6E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80a10b25be7a142E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h7a6ee54729efa895E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$11in_same_set17hd3927dd440712909E"(ptr align 8, i16, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp6min_by17h0a2bed356ccdbb40E(i8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h79b1ffd3dba4fc32E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6filter17h7798d0b234d79069E"(ptr sret({ [8 x i16], i16, [3 x i16] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h97de457c020ab7c5E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89e1fd56140dfd7cE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h530ed3ab901de372E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc480d08ddedab2eE"(ptr sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h184063adc254bb81E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..Candidate$GT$$GT$17h7c61ec9bbd1427deE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..serialize..BindingState$GT$$GT$17h4ddb5f61854a8d69E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h61eadaf703eb191bE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16, i16) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN81_$LT$cranelift_isle..serialize..ScopedState$u20$as$u20$core..default..Default$GT$7default17h08e3a5c8e3f07315E: argument 0"}
!6 = distinct !{!6, !"_ZN81_$LT$cranelift_isle..serialize..ScopedState$u20$as$u20$core..default..Default$GT$7default17h08e3a5c8e3f07315E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN14cranelift_isle9serialize13Decomposition3new17h92d5b7c355091f4cE: argument 0"}
!9 = distinct !{!9, !"_ZN14cranelift_isle9serialize13Decomposition3new17h92d5b7c355091f4cE"}
!10 = !{!5, !8}
!11 = !{i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN77_$LT$cranelift_isle..serialize..ScopedState$u20$as$u20$core..clone..Clone$GT$5clone17h05d39db19475f45eE: argument 0"}
!14 = distinct !{!14, !"_ZN77_$LT$cranelift_isle..serialize..ScopedState$u20$as$u20$core..clone..Clone$GT$5clone17h05d39db19475f45eE"}
!15 = !{i8 0, i8 10}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{i8 0, i8 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN14cranelift_isle9serialize14EqualCandidate3new17h34ca24e7b2d4d9b1E: argument 0"}
!20 = distinct !{!20, !"_ZN14cranelift_isle9serialize14EqualCandidate3new17h34ca24e7b2d4d9b1E"}
!21 = !{i16 0, i16 4}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN14cranelift_isle9serialize13Decomposition9new_block17h661e6f837a49e77bE: argument 0"}
!24 = distinct !{!24, !"_ZN14cranelift_isle9serialize13Decomposition9new_block17h661e6f837a49e77bE"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN77_$LT$cranelift_isle..serialize..ScopedState$u20$as$u20$core..clone..Clone$GT$5clone17h05d39db19475f45eE: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$cranelift_isle..serialize..ScopedState$u20$as$u20$core..clone..Clone$GT$5clone17h05d39db19475f45eE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN14cranelift_isle9serialize14EqualCandidate3new17h34ca24e7b2d4d9b1E: argument 0"}
!30 = distinct !{!30, !"_ZN14cranelift_isle9serialize14EqualCandidate3new17h34ca24e7b2d4d9b1E"}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{i16 0, i16 2}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN14cranelift_isle9serialize14EqualCandidate3new17h34ca24e7b2d4d9b1E: argument 0"}
!35 = distinct !{!35, !"_ZN14cranelift_isle9serialize14EqualCandidate3new17h34ca24e7b2d4d9b1E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN14cranelift_isle9serialize14EqualCandidate3new17h34ca24e7b2d4d9b1E: argument 0"}
!38 = distinct !{!38, !"_ZN14cranelift_isle9serialize14EqualCandidate3new17h34ca24e7b2d4d9b1E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN14cranelift_isle9serialize14EqualCandidate3new17h34ca24e7b2d4d9b1E: argument 0"}
!41 = distinct !{!41, !"_ZN14cranelift_isle9serialize14EqualCandidate3new17h34ca24e7b2d4d9b1E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN14cranelift_isle9serialize14EqualCandidate3new17h34ca24e7b2d4d9b1E: argument 0"}
!44 = distinct !{!44, !"_ZN14cranelift_isle9serialize14EqualCandidate3new17h34ca24e7b2d4d9b1E"}
!45 = !{i16 0, i16 3}
