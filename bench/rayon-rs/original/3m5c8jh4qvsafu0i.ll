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
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4461b699190c711bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9248ba6e8ec3d35E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cd3af85938032f0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN136_$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baab2f446f68dbbE"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17hadbdefbbe5686ae7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$6source17h93243f30d1a5647bE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5error5Error7provide17h0140e11780e13dddE(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core5error5Error7type_id17he51b0f75e84f78cbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  store ptr %0, ptr %4, align 8
  store i128 68896717270818262692611141451437244900, ptr %3, align 8
  %6 = load i128, ptr %3, align 8, !noundef !5
  store i128 %6, ptr %2, align 8
  store i128 %6, ptr %5, align 8
  %7 = load i128, ptr %5, align 8, !noundef !5
  ret i128 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$5build17h7b33c3a0c32a32d6E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @_ZN10rayon_core11thread_pool10ThreadPool5build17hb3d78d296fbf40dfE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$12build_global17ha8b463e248d64e4dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, ptr }, align 8
  call void @_ZN10rayon_core8registry20init_global_registry17h73dcf0f79166eaf7E(ptr sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %0)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0e80870d8d9f0f10E"(ptr sret({ i64, [1 x i64] }) align 8 %5, ptr align 8 %4)
  %7 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %13, ptr %3, align 8
  %14 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %13)
  call void @_ZN10rayon_core8registry8Registry17wait_until_primed17hd310a5ca93d0dc6fE(ptr align 128 %14)
  store i64 3, ptr %6, align 8
  br label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !9, !noundef !5
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = call { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h44e491cfa77bc2b9E"(i64 %17, ptr %19, ptr align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.1)
  store { i64, ptr } %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %15, %11
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !5
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { i64, ptr } poison, i64 %25, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_spawn_handler17hc050b9bef887069aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h90811b36db3a97f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca {}, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %13 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  call void @_ZN3std3env3var17h283e08029d747701E(ptr sret({ i64, [3 x i64] }) align 8 %8, ptr align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.2, i64 17)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h46dec995d9915953E"(ptr sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %8)
  %17 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h14ba93ec61b693dfE"(ptr align 8 %9)
  store { i64, i64 } %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %23, label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i64 %22, ptr %12, align 8
  br label %44

23:                                               ; preds = %16
  %24 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = icmp ule i64 1, %25
  br i1 %26, label %35, label %31

27:                                               ; preds = %31, %16
  call void @_ZN3std3env3var17h283e08029d747701E(ptr sret({ i64, [3 x i64] }) align 8 %5, ptr align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.3, i64 17)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h46dec995d9915953E"(ptr sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %5)
  %28 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h0bc7bedc1c403e9eE"(ptr align 8 %6)
  store { i64, i64 } %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %46, label %50

31:                                               ; preds = %35, %23
  %32 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %27

35:                                               ; preds = %23
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = icmp ule i64 %37, -1
  br i1 %38, label %39, label %31

39:                                               ; preds = %35
  %40 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  store i64 %41, ptr %3, align 8
  store i64 %41, ptr %12, align 8
  br label %44

42:                                               ; preds = %31
  %43 = call i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h6a77ae9b517d1d87E"(ptr align 1 %11)
  store i64 %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %56, %50, %42, %39, %20
  %45 = load i64, ptr %12, align 8, !noundef !5
  ret i64 %45

46:                                               ; preds = %27
  %47 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = icmp ule i64 1, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %52, %46, %27
  %51 = call i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h6a77ae9b517d1d87E"(ptr align 1 %11)
  store i64 %51, ptr %12, align 8
  br label %44

52:                                               ; preds = %46
  %53 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = icmp ule i64 %54, -1
  br i1 %55, label %56, label %50

56:                                               ; preds = %52
  %57 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 %58, ptr %2, align 8
  store i64 %58, ptr %12, align 8
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h6a77ae9b517d1d87E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3std6thread21available_parallelism17h4087d4e2236c0b89E(ptr sret({ i64, [1 x i64] }) align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h20a1991482ab2e77E"(ptr sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %3)
  %5 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h040bf81b3f9d2bceE"(ptr align 8 %4, i64 1)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9e4b6b57a543ffceE"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h05c36d39e4858bc8E(i64 %0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h83bbe84af3df2b73E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha13d4708311ba877E"(ptr align 8 %0)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %0) #4
          to label %24 unwind label %22

6:                                                ; preds = %15, %12, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %4, 0
  %14 = extractvalue { ptr, i64 } %4, 1
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h95b78d17bb8cf73fE"(ptr sret({ i8, [15 x i8] }) align 8 %3, ptr align 1 %13, i64 %14)
          to label %15 unwind label %6

15:                                               ; preds = %12
  %16 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h4a79dce8dcda872fE"(ptr align 8 %3)
          to label %17 unwind label %6

17:                                               ; preds = %15
  %18 = extractvalue { i64, i64 } %16, 0
  %19 = extractvalue { i64, i64 } %16, 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %0)
  %20 = insertvalue { i64, i64 } poison, i64 %18, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

24:                                               ; preds = %5
  %25 = load ptr, ptr %2, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hc28ab7e5f6fbaa6aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha13d4708311ba877E"(ptr align 8 %0)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %0) #4
          to label %24 unwind label %22

6:                                                ; preds = %15, %12, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %4, 0
  %14 = extractvalue { ptr, i64 } %4, 1
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h95b78d17bb8cf73fE"(ptr sret({ i8, [15 x i8] }) align 8 %3, ptr align 1 %13, i64 %14)
          to label %15 unwind label %6

15:                                               ; preds = %12
  %16 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h4a79dce8dcda872fE"(ptr align 8 %3)
          to label %17 unwind label %6

17:                                               ; preds = %15
  %18 = extractvalue { i64, i64 } %16, 0
  %19 = extractvalue { i64, i64 } %16, 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %0)
  %20 = insertvalue { i64, i64 } poison, i64 %18, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

24:                                               ; preds = %5
  %25 = load ptr, ptr %2, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h5b90149e0fc37ca8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %5, align 8
  %10 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 3
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h04e10b7c79552ad1E"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc5dc1be1c11b2a06E"(ptr align 8 %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %19, ptr %4, align 8
  store i64 %2, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !noundef !5
  call void @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h85241b0bf3c7daacE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr align 8 %19, i64 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %22

21:                                               ; preds = %3
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heec7dbd269d86a99E"(ptr sret({ ptr, [2 x i64] }) align 8 %0)
  br label %22

22:                                               ; preds = %21, %18
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$11num_threads17h7cf21db713e68ae8E"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 1
  store i64 %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18use_current_thread17h8f2e26c5a934a919E"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 6
  store i8 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_panic_handler17hccc0146b124bb7dbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 2
  %4 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hd7c1d7aa9aabc5afE"(ptr align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$14get_stack_size17h314f9b61709c6911E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$10stack_size17h9c31a5f3c40f6503E"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  store i64 1, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$13breadth_first17h242252e278b597b1E"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 7
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_breadth_first17h26eb214966366688E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 7
  %4 = load i8, ptr %3, align 1, !range !11, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_start_handler17h01102ebef19f9126E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 4
  %4 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h8fa9b0aab90e446fE"(ptr align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17take_exit_handler17h4a141b6a3d7a6a12E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 5
  %4 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h8fa9b0aab90e446fE"(ptr align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a041dcf991f82e6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %18 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 6
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 3
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 2
  store ptr %21, ptr %5, align 8
  store ptr %0, ptr %17, align 8
  %22 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 4
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 5
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 7
  store ptr %24, ptr %16, align 8
  %25 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he2ddbbf25d0913b3E"(ptr align 8 %20)
  %26 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17hda1549ea11bf985fE"(ptr align 8 %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %15, align 1
  %28 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9d2768c20140e21cE"(ptr align 8 %21)
  %29 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h217ce046477caf61E"(ptr align 8 %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %14, align 1
  %31 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h2ce67d90e29e82daE"(ptr align 8 %22)
  %32 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17he7615e65e3a1e8feE"(ptr align 8 %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  %34 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h2ce67d90e29e82daE"(ptr align 8 %23)
  %35 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h9e88d97d83bd2a9dE"(ptr align 8 %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.4, i64 17)
  %37 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %11, ptr align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.5, i64 11, ptr align 1 %18, ptr align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.6)
  %38 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %37, ptr align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.7, i64 18, ptr align 1 %19, ptr align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.8)
  %39 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %38, ptr align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.9, i64 15, ptr align 1 %15, ptr align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.10)
  %40 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %39, ptr align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.11, i64 13, ptr align 1 %14, ptr align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.10)
  %41 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %40, ptr align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.12, i64 10, ptr align 1 %17, ptr align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.13)
  %42 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %41, ptr align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.14, i64 13, ptr align 1 %13, ptr align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.10)
  %43 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %42, ptr align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.15, i64 12, ptr align 1 %12, ptr align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.10)
  %44 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %43, ptr align 1 @anon.c66a8d95b3ea6257555225f5ff4c847b.16, i64 13, ptr align 1 %16, ptr align 8 @anon.c66a8d95b3ea6257555225f5ff4c847b.17)
  %45 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %44)
  ret i1 %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha47dc6ee59d9a16fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1a21b364dc214d57E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h984c749d95080669E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h859829f22f57d7a7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9248ba6e8ec3d35E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN136_$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baab2f446f68dbbE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$6source17h93243f30d1a5647bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core11thread_pool10ThreadPool5build17hb3d78d296fbf40dfE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry20init_global_registry17h73dcf0f79166eaf7E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0e80870d8d9f0f10E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry17wait_until_primed17hd310a5ca93d0dc6fE(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h44e491cfa77bc2b9E"(i64, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17h283e08029d747701E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h46dec995d9915953E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h14ba93ec61b693dfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h0bc7bedc1c403e9eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread21available_parallelism17h4087d4e2236c0b89E(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h20a1991482ab2e77E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h040bf81b3f9d2bceE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h05c36d39e4858bc8E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha13d4708311ba877E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h95b78d17bb8cf73fE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h4a79dce8dcda872fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h04e10b7c79552ad1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc5dc1be1c11b2a06E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h85241b0bf3c7daacE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heec7dbd269d86a99E"(ptr sret({ ptr, [2 x i64] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hd7c1d7aa9aabc5afE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h8fa9b0aab90e446fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he2ddbbf25d0913b3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17hda1549ea11bf985fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9d2768c20140e21cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h217ce046477caf61E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h2ce67d90e29e82daE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17he7615e65e3a1e8feE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h9e88d97d83bd2a9dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h922f0ab9d11e9226E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b7c2754affae713E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$GT$$GT$17hc6816d2913906689E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e18b230e6aae19E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hde2e8d358ebc60e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea9c33abc9fa3118E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17ha8090a0ba67465a2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h683c6ec18409043eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

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
!9 = !{i64 0, i64 3}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 2}
