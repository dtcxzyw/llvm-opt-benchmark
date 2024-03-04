; ModuleID = 'bench/rayon-rs/original/3m5c8jh4qvsafu0i.ll'
source_filename = "bench/rayon-rs/original/3m5c8jh4qvsafu0i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c66a8d95b3ea6257555225f5ff4c847b.0 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"rayon-core/src/lib.rs" }>, align 1
@anon.c66a8d95b3ea6257555225f5ff4c847b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c66a8d95b3ea6257555225f5ff4c847b.0, [16 x i8] c"\15\00\00\00\00\00\00\00 \01\00\00\18\00\00\00" }>, align 8
@anon.c66a8d95b3ea6257555225f5ff4c847b.2 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RAYON_NUM_THREADS" }>, align 1
@anon.c66a8d95b3ea6257555225f5ff4c847b.3 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RAYON_RS_NUM_CPUS" }>, align 1
@anon.c66a8d95b3ea6257555225f5ff4c847b.4 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ThreadPoolBuilder" }>, align 1
@anon.c66a8d95b3ea6257555225f5ff4c847b.5 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"num_threads" }>, align 1
@anon.c66a8d95b3ea6257555225f5ff4c847b.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE" }>, align 8
@anon.c66a8d95b3ea6257555225f5ff4c847b.7 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"use_current_thread" }>, align 1
@anon.c66a8d95b3ea6257555225f5ff4c847b.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h922f0ab9d11e9226E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b7c2754affae713E" }>, align 8
@anon.c66a8d95b3ea6257555225f5ff4c847b.9 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"get_thread_name" }>, align 1
@anon.c66a8d95b3ea6257555225f5ff4c847b.10 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$GT$$GT$17hc6816d2913906689E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e18b230e6aae19E" }>, align 8
@anon.c66a8d95b3ea6257555225f5ff4c847b.11 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"panic_handler" }>, align 1
@anon.c66a8d95b3ea6257555225f5ff4c847b.12 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"stack_size" }>, align 1
@anon.c66a8d95b3ea6257555225f5ff4c847b.13 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hde2e8d358ebc60e0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea9c33abc9fa3118E" }>, align 8
@anon.c66a8d95b3ea6257555225f5ff4c847b.14 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"start_handler" }>, align 1
@anon.c66a8d95b3ea6257555225f5ff4c847b.15 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"exit_handler" }>, align 1
@anon.c66a8d95b3ea6257555225f5ff4c847b.16 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"breadth_first" }>, align 1
@anon.c66a8d95b3ea6257555225f5ff4c847b.17 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17ha8090a0ba67465a2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h683c6ec18409043eE" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4461b699190c711bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9248ba6e8ec3d35E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cd3af85938032f0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN136_$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baab2f446f68dbbE"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17hadbdefbbe5686ae7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$6source17h93243f30d1a5647bE"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core5error5Error7provide17h0140e11780e13dddE(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core5error5Error7type_id17he51b0f75e84f78cbE(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i128 68896717270818262692611141451437244900
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$5build17h7b33c3a0c32a32d6E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN10rayon_core11thread_pool10ThreadPool5build17hb3d78d296fbf40dfE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$12build_global17ha8b463e248d64e4dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN10rayon_core8registry20init_global_registry17h73dcf0f79166eaf7E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0e80870d8d9f0f10E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %2)
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, 3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %10

8:                                                ; preds = %1
  %9 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %7)
  call void @_ZN10rayon_core8registry8Registry17wait_until_primed17hd310a5ca93d0dc6fE(ptr align 128 %9)
  br label %12

10:                                               ; preds = %1
  %11 = call { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h44e491cfa77bc2b9E"(i64 %4, ptr %7, ptr nonnull align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.1)
  %.fca.0.extract = extractvalue { i64, ptr } %11, 0
  %.fca.1.extract = extractvalue { i64, ptr } %11, 1
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.3.0 = phi ptr [ undef, %8 ], [ %.fca.1.extract, %10 ]
  %.sroa.0.0 = phi i64 [ 3, %8 ], [ %.fca.0.extract, %10 ]
  %13 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, ptr } %13, ptr %.sroa.3.0, 1
  ret { i64, ptr } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 1 ptr @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_spawn_handler17hc050b9bef887069aE"(ptr readnone align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 90
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h90811b36db3a97f6E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %22

12:                                               ; preds = %1
  call void @_ZN3std3env3var17h283e08029d747701E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.2, i64 17)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h46dec995d9915953E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr nonnull align 8 %8)
  %13 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h14ba93ec61b693dfE"(ptr nonnull align 8 %9)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  %.not19 = icmp eq i64 %.fca.1.extract, 0
  br i1 %.not19, label %20, label %22

16:                                               ; preds = %12
  call void @_ZN3std3env3var17h283e08029d747701E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.3, i64 17)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h46dec995d9915953E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %17 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h0bc7bedc1c403e9eE"(ptr nonnull align 8 %7)
  %.fca.0.extract12 = extractvalue { i64, i64 } %17, 0
  %.fca.1.extract13 = extractvalue { i64, i64 } %17, 1
  %18 = icmp eq i64 %.fca.0.extract12, 1
  %19 = icmp ne i64 %.fca.1.extract13, 0
  %or.cond5 = select i1 %18, i1 %19, i1 false
  br i1 %or.cond5, label %22, label %23

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3std6thread21available_parallelism17h4087d4e2236c0b89E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h20a1991482ab2e77E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %21 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h040bf81b3f9d2bceE"(ptr nonnull align 8 %5, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %22

22:                                               ; preds = %16, %15, %1, %23, %20
  %.0 = phi i64 [ %21, %20 ], [ %24, %23 ], [ %11, %1 ], [ %.fca.1.extract, %15 ], [ %.fca.1.extract13, %16 ]
  ret i64 %.0

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN3std6thread21available_parallelism17h4087d4e2236c0b89E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h20a1991482ab2e77E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %2)
  %24 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h040bf81b3f9d2bceE"(ptr nonnull align 8 %3, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h6a77ae9b517d1d87E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN3std6thread21available_parallelism17h4087d4e2236c0b89E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h20a1991482ab2e77E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %2)
  %4 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h040bf81b3f9d2bceE"(ptr nonnull align 8 %3, i64 1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9e4b6b57a543ffceE"(i64 %0) unnamed_addr #2 {
  %2 = tail call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h05c36d39e4858bc8E(i64 %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h83bbe84af3df2b73E"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha13d4708311ba877E"(ptr align 8 %0)
          to label %6 unwind label %4

4:                                                ; preds = %9, %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %0) #9
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = extractvalue { ptr, i64 } %3, 0
  %8 = extractvalue { ptr, i64 } %3, 1
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h95b78d17bb8cf73fE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr align 1 %7, i64 %8)
          to label %9 unwind label %4

9:                                                ; preds = %6
  %10 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h4a79dce8dcda872fE"(ptr nonnull align 8 %2)
          to label %11 unwind label %4

11:                                               ; preds = %9
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %0)
  ret { i64, i64 } %10

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

14:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hc28ab7e5f6fbaa6aE"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha13d4708311ba877E"(ptr align 8 %0)
          to label %6 unwind label %4

4:                                                ; preds = %9, %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %0) #9
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = extractvalue { ptr, i64 } %3, 0
  %8 = extractvalue { ptr, i64 } %3, 1
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h95b78d17bb8cf73fE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr align 1 %7, i64 %8)
          to label %9 unwind label %4

9:                                                ; preds = %6
  %10 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h4a79dce8dcda872fE"(ptr nonnull align 8 %2)
          to label %11 unwind label %4

11:                                               ; preds = %9
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %0)
  ret { i64, i64 } %10

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

14:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h5b90149e0fc37ca8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h04e10b7c79552ad1E"(ptr nonnull align 8 %5)
  %7 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc5dc1be1c11b2a06E"(ptr align 8 %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h85241b0bf3c7daacE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %7, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %10

9:                                                ; preds = %3
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heec7dbd269d86a99E"(ptr sret({ ptr, [2 x i64] }) align 8 %0)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$11num_threads17h7cf21db713e68ae8E"(ptr nocapture writeonly sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0, ptr nocapture align 8 %1, i64 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18use_current_thread17h8f2e26c5a934a919E"(ptr nocapture writeonly sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  store i8 1, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_panic_handler17hccc0146b124bb7dbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hd7c1d7aa9aabc5afE"(ptr nonnull align 8 %2)
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$14get_stack_size17h314f9b61709c6911E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$10stack_size17h9c31a5f3c40f6503E"(ptr nocapture writeonly sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0, ptr nocapture align 8 %1, i64 %2) unnamed_addr #3 {
  store i64 1, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$13breadth_first17h242252e278b597b1E"(ptr nocapture writeonly sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 89
  store i8 1, ptr %3, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_breadth_first17h26eb214966366688E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 89
  %3 = load i8, ptr %2, align 1, !range !10, !noundef !5
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_start_handler17h01102ebef19f9126E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h8fa9b0aab90e446fE"(ptr nonnull align 8 %2)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17take_exit_handler17h4a141b6a3d7a6a12E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h8fa9b0aab90e446fE"(ptr nonnull align 8 %2)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a041dcf991f82e6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 89
  store ptr %16, ptr %8, align 8
  %17 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he2ddbbf25d0913b3E"(ptr nonnull align 8 %12)
  %18 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17hda1549ea11bf985fE"(ptr align 8 %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9d2768c20140e21cE"(ptr nonnull align 8 %13)
  %21 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h217ce046477caf61E"(ptr align 8 %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  %23 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h2ce67d90e29e82daE"(ptr nonnull align 8 %14)
  %24 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17he7615e65e3a1e8feE"(ptr align 8 %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h2ce67d90e29e82daE"(ptr nonnull align 8 %15)
  %27 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h9e88d97d83bd2a9dE"(ptr align 8 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.4, i64 17)
  %29 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.5, i64 11, ptr nonnull align 1 %10, ptr nonnull align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.6)
  %30 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %29, ptr nonnull align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.7, i64 18, ptr nonnull align 1 %11, ptr nonnull align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.8)
  %31 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %30, ptr nonnull align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.9, i64 15, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.10)
  %32 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %31, ptr nonnull align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.11, i64 13, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.10)
  %33 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %32, ptr nonnull align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.12, i64 10, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.13)
  %34 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %33, ptr nonnull align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.14, i64 13, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.10)
  %35 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %34, ptr nonnull align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.15, i64 12, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.10)
  %36 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %35, ptr nonnull align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.16, i64 13, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.17)
  %37 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %36)
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha47dc6ee59d9a16fE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1a21b364dc214d57E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h984c749d95080669E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h859829f22f57d7a7E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9248ba6e8ec3d35E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN136_$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baab2f446f68dbbE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$6source17h93243f30d1a5647bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core11thread_pool10ThreadPool5build17hb3d78d296fbf40dfE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry20init_global_registry17h73dcf0f79166eaf7E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0e80870d8d9f0f10E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry17wait_until_primed17hd310a5ca93d0dc6fE(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h44e491cfa77bc2b9E"(i64, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17h283e08029d747701E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h46dec995d9915953E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h14ba93ec61b693dfE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h0bc7bedc1c403e9eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread21available_parallelism17h4087d4e2236c0b89E(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h20a1991482ab2e77E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h040bf81b3f9d2bceE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h05c36d39e4858bc8E(i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha13d4708311ba877E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h95b78d17bb8cf73fE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h4a79dce8dcda872fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h04e10b7c79552ad1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc5dc1be1c11b2a06E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h85241b0bf3c7daacE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heec7dbd269d86a99E"(ptr sret({ ptr, [2 x i64] }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hd7c1d7aa9aabc5afE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h8fa9b0aab90e446fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he2ddbbf25d0913b3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17hda1549ea11bf985fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9d2768c20140e21cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h217ce046477caf61E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h2ce67d90e29e82daE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17he7615e65e3a1e8feE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h9e88d97d83bd2a9dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h922f0ab9d11e9226E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b7c2754affae713E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$GT$$GT$17hc6816d2913906689E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e18b230e6aae19E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hde2e8d358ebc60e0E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea9c33abc9fa3118E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17ha8090a0ba67465a2E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h683c6ec18409043eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 0, i64 4}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 2}
