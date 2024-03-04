; ModuleID = 'bench/tokio-rs/original/47fvj0lgq09tkg5l.ll'
source_filename = "bench/tokio-rs/original/47fvj0lgq09tkg5l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f0cde13a73225a636852e3b52269ddda.0 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"A Tokio 1.x context was found, but it is being shutdown." }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet3new17h788fd4b1afaa9818E(ptr nocapture writeonly sret({ { { { { i64 } } } }, { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } }) align 8 %0) unnamed_addr #0 {
  %.sroa.03 = alloca { { ptr, i64 }, i64 }, align 8
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  %3 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h57fb6c11f44aa42cE"()
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h0a64958aac11b06aE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %.sroa.03, i64 16)
  store i64 %2, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet11is_shutdown17h7e9a6a0af08251dcE(ptr nocapture readnone align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet13needs_release17h3571a38ec0b0789aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %2, i8 2)
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, align 128
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  call void @"_ZN88_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..default..Default$GT$7default17h808347f93dad8678E"(ptr nonnull sret({ { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }) align 128 %3)
  %8 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0e372445ae37ffabE"(ptr nonnull align 128 %3)
  store ptr %8, ptr %4, align 8
  %9 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc59045f20c9cb5f9E"(ptr nonnull align 8 %4)
          to label %14 unwind label %12

10:                                               ; preds = %2
  %11 = tail call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 39, ptr nonnull align 1 @anon.f0cde13a73225a636852e3b52269ddda.0, i64 56)
  br label %18

12:                                               ; preds = %14, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %4) #6
          to label %23 unwind label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h2e4db0672a99b104E"(ptr nonnull align 8 %15, ptr %9)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  br label %18

18:                                               ; preds = %16, %10
  %.sroa.3.0 = phi ptr [ %11, %10 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ 1, %10 ], [ 0, %16 ]
  %19 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, ptr } %19, ptr %.sroa.3.0, 1
  ret { i64, ptr } %20

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

23:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc59045f20c9cb5f9E"(ptr align 8 %2)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1984fdee859abf63E"(ptr align 8 %1, ptr %4)
  %5 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h00cb5d4ad806b879E"(ptr align 8 %1)
  %6 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %6, i64 %5, i8 1)
  %7 = icmp eq i64 %5, 16
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h05032d04ab3c57b4E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readnone align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  store i8 1, ptr %6, align 8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hf91f5428daeccc42E"(ptr nonnull align 8 %2)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h54e974efb8dea6e5E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5)
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  br label %11

10:                                               ; preds = %3
  tail call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h54e974efb8dea6e5E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0)
  br label %18

11:                                               ; preds = %15, %8
  %12 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h10d1697bd5874968E"(ptr nonnull align 8 %9)
          to label %14 unwind label %.loopexit

.loopexit:                                        ; preds = %11, %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %13

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h83218b8e60c59f8bE"(ptr nonnull align 8 %5) #6
          to label %21 unwind label %19

14:                                               ; preds = %11
  store ptr %12, ptr %4, align 8
  %.not1 = icmp eq ptr %12, null
  br i1 %.not1, label %16, label %15

15:                                               ; preds = %14
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1984fdee859abf63E"(ptr nonnull align 8 %5, ptr nonnull %12)
          to label %11 unwind label %.loopexit

16:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h30892f6ca2725ef4E"(ptr nonnull align 8 %4)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %18

18:                                               ; preds = %17, %10
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

21:                                               ; preds = %13
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet7release17hf64d47614e033a9eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  call void @_ZN4core3mem4take17h4916a032a87d1b78E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, ptr align 8 %1)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a92e9a717f1b8c2E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %25, %2
  %10 = invoke ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h169c5764f5199439E"(ptr nonnull align 8 %5)
          to label %14 unwind label %12

11:                                               ; preds = %20, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h85cc8fd78630ec0aE"(ptr nonnull align 8 %5) #6
          to label %28 unwind label %26

12:                                               ; preds = %25, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %9
  %15 = icmp eq ptr %10, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h85cc8fd78630ec0aE"(ptr nonnull align 8 %5)
  %17 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %17, i64 0, i8 1)
  ret void

18:                                               ; preds = %14
  store ptr %10, ptr %4, align 8
  %19 = invoke align 128 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h1a75e8884d46d558E"(ptr nonnull align 8 %4)
          to label %22 unwind label %20

20:                                               ; preds = %.noexc3, %.noexc, %22, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %4) #6
          to label %11 unwind label %26

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h516ce8a3cb90665cE"(ptr align 128 %19)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %22
  %24 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h2fa6694a26b0bc11E"(ptr nonnull align 8 %8, ptr %23)
          to label %.noexc3 unwind label %20

.noexc3:                                          ; preds = %.noexc
  store ptr %24, ptr %3, align 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h30892f6ca2725ef4E"(ptr nonnull align 8 %3)
          to label %25 unwind label %20

25:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %4)
          to label %9 unwind label %12

26:                                               ; preds = %20, %11
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

28:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr nocapture readnone align 8 %0, ptr align 8 %1, ptr align 128 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = tail call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h516ce8a3cb90665cE"(ptr align 128 %2)
  %7 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h2fa6694a26b0bc11E"(ptr nonnull align 8 %5, ptr %6)
  store ptr %7, ptr %4, align 8
  call void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h30892f6ca2725ef4E"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h57fb6c11f44aa42cE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h0a64958aac11b06aE"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..default..Default$GT$7default17h808347f93dad8678E"(ptr sret({ { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }) align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0e372445ae37ffabE"(ptr align 128) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc59045f20c9cb5f9E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h2e4db0672a99b104E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1984fdee859abf63E"(ptr align 8, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h00cb5d4ad806b879E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hf91f5428daeccc42E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h54e974efb8dea6e5E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h10d1697bd5874968E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h30892f6ca2725ef4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h83218b8e60c59f8bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17h4916a032a87d1b78E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a92e9a717f1b8c2E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h169c5764f5199439E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h85cc8fd78630ec0aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h1a75e8884d46d558E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h516ce8a3cb90665cE"(ptr align 128) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h2fa6694a26b0bc11E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
