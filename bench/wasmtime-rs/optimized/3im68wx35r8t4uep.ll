; ModuleID = 'bench/wasmtime-rs/original/3im68wx35r8t4uep.ll'
source_filename = "bench/wasmtime-rs/original/3im68wx35r8t4uep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c65ca4756dc410cce29925fc6fcc07df.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h4928c13675a17a31E }>, align 8
@anon.c65ca4756dc410cce29925fc6fcc07df.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.c65ca4756dc410cce29925fc6fcc07df.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.c65ca4756dc410cce29925fc6fcc07df.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c65ca4756dc410cce29925fc6fcc07df.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.c65ca4756dc410cce29925fc6fcc07df.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.c65ca4756dc410cce29925fc6fcc07df.5 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.c65ca4756dc410cce29925fc6fcc07df.4, [24 x i8] zeroinitializer }>, align 8
@anon.c65ca4756dc410cce29925fc6fcc07df.6 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"cranelift/codegen/meta/src/unique_table.rs" }>, align 1
@anon.c65ca4756dc410cce29925fc6fcc07df.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c65ca4756dc410cce29925fc6fcc07df.6, [16 x i8] c"*\00\00\00\00\00\00\00B\00\00\00\1A\00\00\00" }>, align 8
@anon.c65ca4756dc410cce29925fc6fcc07df.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c65ca4756dc410cce29925fc6fcc07df.6, [16 x i8] c"*\00\00\00\00\00\00\00B\00\00\007\00\00\00" }>, align 8
@anon.c65ca4756dc410cce29925fc6fcc07df.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c65ca4756dc410cce29925fc6fcc07df.6, [16 x i8] c"*\00\00\00\00\00\00\00I\00\00\00\1F\00\00\00" }>, align 8
@anon.c65ca4756dc410cce29925fc6fcc07df.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c65ca4756dc410cce29925fc6fcc07df.6, [16 x i8] c"*\00\00\00\00\00\00\00`\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$3new17hb0c6e489c93b42d9E"(ptr writeonly sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.0)
          to label %8 unwind label %6

6:                                                ; preds = %8, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$$GT$17h770df69887178870E"(ptr nonnull align 8 %3) #7
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.c65ca4756dc410cce29925fc6fcc07df.1, i64 70, ptr nonnull align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.3)
          to label %10 unwind label %6

10:                                               ; preds = %8
  %11 = extractvalue { i64, i64 } %9, 0
  %12 = extractvalue { i64, i64 } %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @anon.c65ca4756dc410cce29925fc6fcc07df.5, i64 32, i1 false)
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %11, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %12, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$3add17h2eebd31334e26557E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = call align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h3116b877e31c9640E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75ec8c648fa957dfE"(ptr align 8 %0, ptr nonnull align 8 %10)
  %11 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = call { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9d6403dd6e469b5eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %11, i64 %9)
  br label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !noundef !3
  br label %15

15:                                               ; preds = %13, %7
  %.0 = phi i64 [ %9, %7 ], [ %14, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$4iter17hc3c8b8968c78e390E"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$3add17h8eb5ecd6ad1b8289E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = sub nuw i64 %10, %2
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %14

14:                                               ; preds = %18, %12
  %15 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h4a06ac7c2dcfb911E"(ptr nonnull align 8 %4)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.loopexit, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, i64 } %15, 1
  %20 = add i64 %19, %2
  %21 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e967bddc0b6874aE"(i64 %19, i64 %20, ptr nonnull align 8 %8, i64 %10, ptr nonnull align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.13)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc1b95e6fcb962aadE"(ptr align 8 %22, i64 %23, ptr align 8 %1, i64 range(i64 1, 0) %2)
  br i1 %24, label %26, label %14

25:                                               ; preds = %3, %._crit_edge, %26
  %.0 = phi i64 [ %19, %26 ], [ %36, %._crit_edge ], [ 0, %3 ]
  ret i64 %.0

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %25

.loopexit.loopexit:                               ; preds = %14
  %.pre = load i64, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6
  %27 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %10, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %28 = add i64 %2, -1
  %29 = call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %27, i64 %28)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47, %.lr.ph, %.loopexit
  %.026.lcssa = phi i64 [ 0, %.loopexit ], [ %.02630, %.lr.ph ], [ 0, %47 ]
  %31 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e967bddc0b6874aE"(i64 %.026.lcssa, i64 %2, ptr align 8 %1, i64 %2, ptr nonnull align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.9)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds { ptr, i64 }, ptr %32, i64 %33
  %35 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %35)
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb81455e8742b0ac5E"(ptr nonnull align 8 %0, ptr nonnull %32, ptr nonnull %34)
  %36 = sub i64 %27, %.026.lcssa
  br label %25

.lr.ph:                                           ; preds = %.loopexit, %47
  %.02630 = phi i64 [ %48, %47 ], [ %29, %.loopexit ]
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e967bddc0b6874aE"(i64 0, i64 %.02630, ptr align 8 %1, i64 %2, ptr nonnull align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.7)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = sub i64 %27, %.02630
  %41 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %42 = load i64, ptr %9, align 8, !noundef !3
  %43 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e967bddc0b6874aE"(i64 %40, i64 %27, ptr nonnull align 8 %41, i64 %42, ptr nonnull align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.8)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc1b95e6fcb962aadE"(ptr align 8 %38, i64 %39, ptr align 8 %44, i64 %45)
  br i1 %46, label %._crit_edge, label %47

47:                                               ; preds = %.lr.ph
  %48 = add i64 %.02630, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$3add17ha8ba180767c5410bE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = sub nuw i64 %10, %2
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %14

14:                                               ; preds = %18, %12
  %15 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h4a06ac7c2dcfb911E"(ptr nonnull align 8 %4)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.loopexit, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, i64 } %15, 1
  %20 = add i64 %19, %2
  %21 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf156a56bf74e7174E"(i64 %19, i64 %20, ptr nonnull align 8 %8, i64 %10, ptr nonnull align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.13)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c0dd9d75a0ecb90E"(ptr align 8 %22, i64 %23, ptr align 8 %1, i64 range(i64 1, 0) %2)
  br i1 %24, label %26, label %14

25:                                               ; preds = %3, %._crit_edge, %26
  %.0 = phi i64 [ %19, %26 ], [ %36, %._crit_edge ], [ 0, %3 ]
  ret i64 %.0

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %25

.loopexit.loopexit:                               ; preds = %14
  %.pre = load i64, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6
  %27 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %10, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %28 = add i64 %2, -1
  %29 = call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %27, i64 %28)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47, %.lr.ph, %.loopexit
  %.026.lcssa = phi i64 [ 0, %.loopexit ], [ %.02630, %.lr.ph ], [ 0, %47 ]
  %31 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf156a56bf74e7174E"(i64 %.026.lcssa, i64 %2, ptr align 8 %1, i64 %2, ptr nonnull align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.9)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %32, i64 %33
  %35 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %35)
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he72e3990cbe0b3a2E"(ptr nonnull align 8 %0, ptr nonnull %32, ptr nonnull %34)
  %36 = sub i64 %27, %.026.lcssa
  br label %25

.lr.ph:                                           ; preds = %.loopexit, %47
  %.02630 = phi i64 [ %48, %47 ], [ %29, %.loopexit ]
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf156a56bf74e7174E"(i64 0, i64 %.02630, ptr align 8 %1, i64 %2, ptr nonnull align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.7)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = sub i64 %27, %.02630
  %41 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %42 = load i64, ptr %9, align 8, !noundef !3
  %43 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf156a56bf74e7174E"(i64 %40, i64 %27, ptr nonnull align 8 %41, i64 %42, ptr nonnull align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.8)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c0dd9d75a0ecb90E"(ptr align 8 %38, i64 %39, ptr align 8 %44, i64 %45)
  br i1 %46, label %._crit_edge, label %47

47:                                               ; preds = %.lr.ph
  %48 = add i64 %.02630, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$4iter17h5a15b704fb1a0691E"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$4iter17h705027a67dd58182E"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h4928c13675a17a31E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$$GT$17h770df69887178870E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h3116b877e31c9640E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75ec8c648fa957dfE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9d6403dd6e469b5eE"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e967bddc0b6874aE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc1b95e6fcb962aadE"(ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb81455e8742b0ac5E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf156a56bf74e7174E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c0dd9d75a0ecb90E"(ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he72e3990cbe0b3a2E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h4a06ac7c2dcfb911E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
