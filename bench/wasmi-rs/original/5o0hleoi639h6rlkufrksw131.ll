target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0a213512d259a5864ee643dbd5e63e39.0 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.0a213512d259a5864ee643dbd5e63e39.1 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.0a213512d259a5864ee643dbd5e63e39.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a213512d259a5864ee643dbd5e63e39.1, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.0a213512d259a5864ee643dbd5e63e39.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.0a213512d259a5864ee643dbd5e63e39.4 = private unnamed_addr constant [29 x i8] c"must evaluate to proper value", align 1
@anon.0a213512d259a5864ee643dbd5e63e39.5 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/module/instantiate/mod.rs", align 1
@anon.0a213512d259a5864ee643dbd5e63e39.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a213512d259a5864ee643dbd5e63e39.5, [16 x i8] c"}\00\00\00\00\00\00\00\12\01\00\00\0E\00\00\00" }>, align 8
@anon.0a213512d259a5864ee643dbd5e63e39.7 = private unnamed_addr constant [18 x i8] c"unexpected error: ", align 1
@anon.0a213512d259a5864ee643dbd5e63e39.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0a213512d259a5864ee643dbd5e63e39.7, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.0a213512d259a5864ee643dbd5e63e39.9 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0a213512d259a5864ee643dbd5e63e39.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a213512d259a5864ee643dbd5e63e39.5, [16 x i8] c"}\00\00\00\00\00\00\00\D0\00\00\00\22\00\00\00" }>, align 8
@anon.0a213512d259a5864ee643dbd5e63e39.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a213512d259a5864ee643dbd5e63e39.5, [16 x i8] c"}\00\00\00\00\00\00\00\EB\00\00\00\1E\00\00\00" }>, align 8
@anon.0a213512d259a5864ee643dbd5e63e39.12 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\0B\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 8) i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b23c45ec0d0c90aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  %13 = call noundef i8 @_ZN4core3ops8function5FnMut8call_mut17he2bbc4c3d57eb839E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  store i8 %13, ptr %3, align 1
  br label %15

14:                                               ; preds = %1
  store i8 7, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !4
  ret i8 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN103_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi_core..table..error..TableError$GT$$GT$4from17h932f24ed5caee7aeE"(i64 noundef range(i64 0, 11) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 14, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef align 8 captures(none) dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr %3)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(344) ptr @"_ZN103_$LT$wasmi..store..context..StoreContextMut$LT$T$GT$$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h826a2f89ff5d75edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d7a34c0c2995d1fE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49e4cfba6b74bb36E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9296e909771439d9E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a0a2f1cc2a7439aE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h247c624f467c22fdE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = call noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf415c4255259cde4E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h735969edf67a8007E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN105_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi_core..memory..error..MemoryError$GT$$GT$4from17h71f43e6457557e2fE"(i64 noundef range(i64 0, 9) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 13, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef align 8 captures(none) dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0e7f71712ec2d583E"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha5e17a041aa6f2d6E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [12 x i8], align 4
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [12 x i8], align 4
  %9 = alloca [12 x i8], align 4
  %10 = alloca [12 x i8], align 4
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haddb85fbb66c145eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef align 8 dereferenceable(88) %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  %15 = load i8, ptr %12, align 8, !range !6, !noundef !4
  %16 = icmp eq i8 %15, 4
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr %9)
  %20 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ebde08317387c6eE"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %9, ptr noalias noundef align 8 dereferenceable(16) %20)
          to label %30 unwind label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 4, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  br label %23

23:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %39

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef align 8 dereferenceable(48) %14) #14
          to label %42 unwind label %40

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  %31 = load i32, ptr %9, align 4, !range !7, !noundef !4
  %32 = icmp eq i32 %31, 4
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  %36 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %39

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9)
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 4, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %10)
  call void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef align 8 dereferenceable(48) %14)
  br label %23

39:                                               ; preds = %35, %23
  ret void

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

42:                                               ; preds = %24
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  store i8 16, ptr %2, align 8
  %4 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef align 8 captures(none) dereferenceable(112) %2)
  call void @llvm.lifetime.end.p0(i64 112, ptr %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h0b52eb4b16d0b156E"(i8 noundef range(i8 -1, 3) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !8, !noundef !4
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1, !range !9, !noundef !4
  ret i8 %5
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h5f3e77e4c58f3468E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, i8 noundef range(i8 0, 7) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  store i8 %2, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !10, !noundef !4
  call void @_ZN5wasmi5value3Val7default17hd59a259cd0adad81E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 7) i8 @_ZN4core3ops8function5FnMut8call_mut17he2bbc4c3d57eb839E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %5 = call noundef i8 @"_ZN71_$LT$wasmi..value..Val$u20$as$u20$wasmi..func..ty..DynamicallyTyped$GT$2ty17h41fa0523649a52cbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr495drop_in_place$LT$alloc..vec..Vec$LT$wasmi..value..Val$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h348b1c4fa9a8f713E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he1f725319da7c8e4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr606drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wasmi..value..Val$C$alloc..vec..Vec$LT$wasmi..value..Val$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3c92f57f82425d39E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr495drop_in_place$LT$alloc..vec..Vec$LT$wasmi..value..Val$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h348b1c4fa9a8f713E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he1f725319da7c8e4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha93fdc90754ec345E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$wasmi..module..instantiate..error..InstantiationError$GT$17h7399894ce3e76c37E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !13, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 1, label %6
    i64 3, label %8
  ]

5:                                                ; preds = %17, %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr57drop_in_place$LT$wasmi..instance..exports..ExternType$GT$17h3ed4475ce2933a60E"(ptr noalias noundef align 8 dereferenceable(40) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %17 unwind label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24) %11) #14
          to label %21 unwind label %19

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %10

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24) %18)
  br label %5

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr767drop_in_place$LT$core..iter..adapters..map..map_fold$LT$wasmi_core..value..ValType$C$wasmi..value..Val$C$$LP$$RP$$C$wasmi..value..Val..default$C$core..iter..traits..iterator..Iterator..for_each..call$LT$wasmi..value..Val$C$alloc..vec..Vec$LT$wasmi..value..Val$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f45e2cdc890e83cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr606drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wasmi..value..Val$C$alloc..vec..Vec$LT$wasmi..value..Val$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3c92f57f82425d39E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr883drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$wasmi_core..value..ValType$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$wasmi_core..value..ValType$C$wasmi..value..Val$C$$LP$$RP$$C$wasmi..value..Val..default$C$core..iter..traits..iterator..Iterator..for_each..call$LT$wasmi..value..Val$C$alloc..vec..Vec$LT$wasmi..value..Val$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a98108191f17280E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr767drop_in_place$LT$core..iter..adapters..map..map_fold$LT$wasmi_core..value..ValType$C$wasmi..value..Val$C$$LP$$RP$$C$wasmi..value..Val..default$C$core..iter..traits..iterator..Iterator..for_each..call$LT$wasmi..value..Val$C$alloc..vec..Vec$LT$wasmi..value..Val$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f45e2cdc890e83cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h848f170989fdf982E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.0a213512d259a5864ee643dbd5e63e39.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a213512d259a5864ee643dbd5e63e39.2) #16
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h73d26c46702cb7bbE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %13 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %20 unwind label %15

14:                                               ; preds = %15
  br label %42

15:                                               ; preds = %27, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %4
  store i8 %13, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %22 = icmp eq i8 %21, 3
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i8, ptr %7, align 1, !range !8, !noundef !4
  store i8 %26, ptr %8, align 1
  br label %38

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %28 = invoke noundef i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %29 unwind label %15

29:                                               ; preds = %27
  %30 = icmp eq i8 %28, 7
  %31 = select i1 %30, i64 0, i64 1
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 -1, ptr %6, align 1
  br label %35

34:                                               ; preds = %29
  store i8 0, ptr %6, align 1
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i8, ptr %6, align 1, !range !14, !noundef !4
  store i8 %36, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %8, align 1, !range !8, !noundef !4
  ret i8 %40

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %14
  %43 = load ptr, ptr %5, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hb47781b98078e7d2E"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef range(i8 0, 7) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %10 = invoke noundef i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c49aa998df10ceE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !15, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %45, label %39

14:                                               ; preds = %24, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  store i8 %10, ptr %7, align 1
  %20 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %21 = icmp eq i8 %20, 7
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %5, align 1
  %27 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hc295d5c2a3f49f7fE"(ptr noalias noundef nonnull align 1 %26, i8 noundef %1, i8 noundef %25)
          to label %32 unwind label %14

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 1, ptr %6, align 1
  %29 = load i8, ptr %6, align 1, !range !8, !noundef !4
  store i8 %29, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %30

30:                                               ; preds = %37, %35, %28
  %31 = load i8, ptr %8, align 1, !range !9, !noundef !4
  ret i8 %31

32:                                               ; preds = %24
  %33 = zext i1 %27 to i64
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 2, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !8, !noundef !4
  store i8 %36, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %30

37:                                               ; preds = %32
  store i8 3, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %30

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %45, %11
  %40 = load ptr, ptr %3, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %11
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb65e72d48d4af297E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h247c624f467c22fdE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc0b1fb166f0458e7E"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef range(i8 0, 7) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hb47781b98078e7d2E"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hd170d7aed224c2b1E"(ptr noalias noundef nonnull align 1 %0, i8 noundef range(i8 0, 7) %1, i8 noundef range(i8 0, 7) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %5, align 1
  %7 = invoke noundef zeroext i1 @"_ZN67_$LT$wasmi_core..value..ValType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc96264783916cff7E"(ptr noalias noundef readonly align 1 dereferenceable(1) %6, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
          to label %14 unwind label %9

8:                                                ; preds = %9
  br label %16

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  ret i1 %7

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17hb81d04a70680d5e4E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 88, i1 false)
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64d9e6ba818c2512E"(ptr noundef nonnull %2, ptr noundef %3)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !15, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %4
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0e7f71712ec2d583E"(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %7, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hab4d9df25472426eE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  store i8 1, ptr %7, align 1
  %11 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he4478158ab3501f2E"(ptr noundef nonnull %2, ptr noundef %3)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !15, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %43, label %40

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  %21 = extractvalue { ptr, ptr } %11, 0
  %22 = extractvalue { ptr, ptr } %11, 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %23 = invoke noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h73d26c46702cb7bbE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %21, ptr noundef %22)
          to label %24 unwind label %15

24:                                               ; preds = %20
  store i8 %23, ptr %9, align 1
  %25 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %26 = icmp eq i8 %25, 2
  %27 = select i1 %26, i64 1, i64 0
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %10, align 1
  br label %36

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %31 = load i8, ptr %9, align 1, !range !14, !noundef !4
  store i8 %31, ptr %8, align 1
  %32 = load i8, ptr %8, align 1, !range !14, !noundef !4
  %33 = load i8, ptr @anon.0a213512d259a5864ee643dbd5e63e39.3, align 1, !range !14, !noundef !4
  %34 = icmp eq i8 %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %36

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %43, %12
  %41 = load i8, ptr %6, align 1, !range !15, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %50, label %44

43:                                               ; preds = %12
  br label %40

44:                                               ; preds = %50, %40
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %40
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hc295d5c2a3f49f7fE"(ptr noalias noundef nonnull align 1 %0, i8 noundef range(i8 0, 7) %1, i8 noundef range(i8 0, 7) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hd170d7aed224c2b1E"(ptr noalias noundef nonnull align 1 %0, i8 noundef %1, i8 noundef %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !15, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h695ec60433f1f5f6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8c9405951c11f31bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf415c4255259cde4E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %39, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888c924d00f26b7bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !15, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %53, label %47

14:                                               ; preds = %43, %36, %29, %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !align !16, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke noundef i8 @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76e21895ae3b2a48E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 1 dereferenceable(1) %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %43

29:                                               ; preds = %25
  %30 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h24e9514af49b1cdcE"(i8 noundef %27)
          to label %31 unwind label %14

31:                                               ; preds = %29
  store i8 %30, ptr %5, align 1
  %32 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %33 = icmp eq i8 %32, 3
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %38 = invoke noundef i8 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h0b52eb4b16d0b156E"(i8 noundef %37)
          to label %40 unwind label %14

39:                                               ; preds = %31
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

40:                                               ; preds = %36
  store i8 %38, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i8, ptr %7, align 1, !range !9, !noundef !4
  ret i8 %42

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %44 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h58ee9614a2484927E"()
          to label %45 unwind label %14

45:                                               ; preds = %43
  store i8 %44, ptr %7, align 1
  br label %41

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %53, %11
  %48 = load ptr, ptr %3, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %11
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1fd1f78509aa4c84E"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef range(i8 0, 7) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h5f3e77e4c58f3468E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %7, i8 noundef %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !15, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h557eb95d76750400E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h91828550d7035135E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef range(i8 0, 7) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h5f3e77e4c58f3468E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %7, i8 noundef %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !15, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h695ec60433f1f5f6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76e21895ae3b2a48E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !10, !noundef !4
  %4 = call noundef i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc0b1fb166f0458e7E"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %3)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h580cd923c0ae32e4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !10, !noundef !4
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h91828550d7035135E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !10, !noundef !4
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1fd1f78509aa4c84E"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$6filter17ha423ac0d4f3ff462E"(i64 noundef range(i64 0, 2) %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %5, align 1
  %10 = load i64, ptr %8, align 8, !range !17, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements28_$u7b$$u7b$closure$u7d$$u7d$17he4384a01e349aa12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %23 unwind label %18

16:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %41

17:                                               ; preds = %18
  br label %38

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %12
  br i1 %15, label %25, label %24

24:                                               ; preds = %23
  br label %28

25:                                               ; preds = %23
  %26 = load i64, ptr %6, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %32

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 0, ptr %7, align 8
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i64, ptr %8, align 8, !range !17, !noundef !4
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %42, label %32

32:                                               ; preds = %45, %42, %29, %25
  %33 = load i64, ptr %7, align 8, !range !17, !noundef !4
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37

38:                                               ; preds = %17
  %39 = load i64, ptr %8, align 8, !range !17, !noundef !4
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %46, label %49

41:                                               ; preds = %16
  br label %29

42:                                               ; preds = %29
  %43 = load i8, ptr %5, align 1, !range !15, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %32

45:                                               ; preds = %42
  br label %32

46:                                               ; preds = %38
  %47 = load i8, ptr %5, align 1, !range !15, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %38
  %50 = load ptr, ptr %4, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  br label %49

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3522b1ac777b7454E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h0835c2b6fafd06d2E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8c9405951c11f31bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5wasmi5value3Val7default17hd59a259cd0adad81E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef range(i8 0, 7) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 1
  %4 = zext i8 %1 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %22
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %0, align 8
  br label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  store i8 1, ptr %0, align 8
  br label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4
  store i8 2, ptr %0, align 8
  br label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  store i8 3, ptr %0, align 8
  br label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %3, i128 noundef 0)
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %3, i64 16, i1 false)
  store i8 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %28

16:                                               ; preds = %2
  %17 = call { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE()
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %19, ptr %21, align 4
  store i8 5, ptr %0, align 8
  br label %28

22:                                               ; preds = %2
  %23 = call { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E()
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %25, ptr %27, align 4
  store i8 6, ptr %0, align 8
  br label %28

28:                                               ; preds = %22, %16, %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$11instantiate17h2c3f058fd3acc2d1E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [72 x i8], align 8
  %13 = alloca [72 x i8], align 8
  %14 = alloca [72 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [72 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [192 x i8], align 8
  %21 = alloca [200 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [72 x i8], align 8
  %29 = alloca [72 x i8], align 8
  %30 = alloca [72 x i8], align 8
  %31 = alloca [72 x i8], align 8
  %32 = alloca [72 x i8], align 8
  %33 = alloca [72 x i8], align 8
  %34 = alloca [72 x i8], align 8
  %35 = alloca [72 x i8], align 8
  %36 = alloca [72 x i8], align 8
  %37 = alloca [192 x i8], align 8
  %38 = alloca [72 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  store ptr %2, ptr %40, align 8
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %41 = invoke noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h75bbad04c1db35a1E"(ptr noalias noundef align 8 dereferenceable(8) %40)
          to label %50 unwind label %45

42:                                               ; preds = %144, %66, %45
  %43 = load i8, ptr %19, align 1, !range !15, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %153, label %147

45:                                               ; preds = %132, %62, %56, %54, %50, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %47, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %48, ptr %49, align 8
  br label %42

50:                                               ; preds = %5
  store ptr %41, ptr %39, align 8
  %51 = load ptr, ptr %39, align 8, !nonnull !4, !align !3, !noundef !4
  %52 = invoke noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$25can_create_more_instances17h51d325d826b54708E"(ptr noalias noundef align 8 dereferenceable(344) %51, i64 noundef 1)
          to label %53 unwind label %45

53:                                               ; preds = %50
  br i1 %52, label %56, label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 72, ptr %38)
  store i8 8, ptr %38, align 8
  %55 = invoke noundef nonnull align 8 ptr @"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %38)
          to label %59 unwind label %45

56:                                               ; preds = %53
  %57 = load ptr, ptr %39, align 8, !nonnull !4, !align !3, !noundef !4
  %58 = invoke { i32, i32 } @_ZN5wasmi5store5inner10StoreInner14alloc_instance17h11131aea946d8dc8E(ptr noalias noundef align 8 dereferenceable(240) %57)
          to label %62 unwind label %45

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 72, ptr %38)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %60, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br label %61

61:                                               ; preds = %139, %59
  br label %142

62:                                               ; preds = %56
  %63 = extractvalue { i32, i32 } %58, 0
  %64 = extractvalue { i32, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 192, ptr %37)
  invoke void @_ZN5wasmi8instance14InstanceEntity5build17hc68207ba0a02c661E(ptr noalias noundef sret([192 x i8]) align 8 captures(none) dereferenceable(192) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %65 unwind label %45

65:                                               ; preds = %62
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %36)
  call void @llvm.lifetime.start.p0(i64 72, ptr %35)
  store i8 0, ptr %19, align 1
  invoke void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_imports17h9ab5bf6c3b9e2591E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %35, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %39, ptr noalias noundef align 8 dereferenceable(192) %37, ptr noundef nonnull %3, ptr noundef %4)
          to label %74 unwind label %69

66:                                               ; preds = %69
  %67 = load i8, ptr %18, align 1, !range !15, !noundef !4
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %144, label %42

69:                                               ; preds = %129, %115, %101, %100, %99, %98, %96, %90, %88, %82, %81, %79, %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %71, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %72, ptr %73, align 8
  br label %66

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 72, ptr %17)
  %75 = load i8, ptr %35, align 8, !range !18, !noundef !4
  %76 = icmp eq i8 %75, 13
  %77 = select i1 %76, i64 0, i64 1
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %35, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %16, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %16)
  call void @llvm.lifetime.end.p0(i64 72, ptr %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %34, i64 72, i1 false)
  %80 = invoke noundef nonnull align 8 ptr @"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %15)
          to label %137 unwind label %69

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 72, ptr %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr %35)
  call void @llvm.lifetime.end.p0(i64 72, ptr %36)
  invoke void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$17extract_functions17h27dbdc411467ffa0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %39, ptr noalias noundef align 8 dereferenceable(192) %37, i32 noundef %63, i32 noundef %64)
          to label %82 unwind label %69

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 72, ptr %33)
  call void @llvm.lifetime.start.p0(i64 72, ptr %32)
  invoke void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %32, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %39, ptr noalias noundef align 8 dereferenceable(192) %37)
          to label %83 unwind label %69

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 72, ptr %14)
  %84 = load i8, ptr %32, align 8, !range !18, !noundef !4
  %85 = icmp eq i8 %84, 13
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %32, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %13, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %31, i64 72, i1 false)
  %89 = invoke noundef nonnull align 8 ptr @"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %12)
          to label %135 unwind label %69

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 72, ptr %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr %32)
  call void @llvm.lifetime.end.p0(i64 72, ptr %33)
  call void @llvm.lifetime.start.p0(i64 72, ptr %30)
  call void @llvm.lifetime.start.p0(i64 72, ptr %29)
  invoke void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %39, ptr noalias noundef align 8 dereferenceable(192) %37)
          to label %91 unwind label %69

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 72, ptr %11)
  %92 = load i8, ptr %29, align 8, !range !18, !noundef !4
  %93 = icmp eq i8 %92, 13
  %94 = select i1 %93, i64 0, i64 1
  %95 = trunc nuw i64 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %10, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 72, i1 false)
  %97 = invoke noundef nonnull align 8 ptr @"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %9)
          to label %133 unwind label %69

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 72, ptr %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr %30)
  invoke void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_globals17h827d87bc20f27581E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %39, ptr noalias noundef align 8 dereferenceable(192) %37)
          to label %99 unwind label %69

99:                                               ; preds = %98
  invoke void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_exports17h962fb8d23b358026E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(192) %37)
          to label %100 unwind label %69

100:                                              ; preds = %99
  invoke void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_start_fn17he3ab5bf85f97d7e4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(192) %37)
          to label %101 unwind label %69

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %102 = invoke noundef align 8 ptr @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements17h1e0821ffc312fdcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %39, ptr noalias noundef align 8 dereferenceable(192) %37)
          to label %103 unwind label %69

103:                                              ; preds = %101
  store ptr %102, ptr %26, align 8
  %104 = load ptr, ptr %26, align 8, !align !3, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = trunc nuw i64 %107 to i1
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %26, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %110, ptr %8, align 8
  %111 = load ptr, ptr %8, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %111, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %112 = load ptr, ptr %27, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %112, ptr %25, align 8
  %113 = load ptr, ptr %25, align 8, !nonnull !4, !align !3, !noundef !4
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %113, ptr %114, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %132

115:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %116 = invoke noundef align 8 ptr @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$22initialize_memory_data17h3f1520bc62081633E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %39, ptr noalias noundef align 8 dereferenceable(192) %37)
          to label %117 unwind label %69

117:                                              ; preds = %115
  store ptr %116, ptr %23, align 8
  %118 = load ptr, ptr %23, align 8, !align !3, !noundef !4
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i64 0, i64 1
  %122 = trunc nuw i64 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = load ptr, ptr %23, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %124, ptr %7, align 8
  %125 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %125, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %126 = load ptr, ptr %24, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %126, ptr %22, align 8
  %127 = load ptr, ptr %22, align 8, !nonnull !4, !align !3, !noundef !4
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %127, ptr %128, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %132

129:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 200, ptr %21)
  call void @llvm.lifetime.start.p0(i64 192, ptr %20)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %37, i64 192, i1 false)
  invoke void @_ZN5wasmi6module11instantiate3pre11InstancePre3new17h290b1cd6e4b03dbfE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %21, i32 noundef %63, i32 noundef %64, ptr noalias noundef align 8 captures(none) dereferenceable(192) %20)
          to label %130 unwind label %69

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 192, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %21)
  call void @llvm.lifetime.end.p0(i64 192, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br label %131

131:                                              ; preds = %142, %130
  ret void

132:                                              ; preds = %137, %135, %133, %123, %109
  invoke void @"_ZN4core3ptr68drop_in_place$LT$wasmi..instance..builder..InstanceEntityBuilder$GT$17h4108c5707a67a2a1E"(ptr noalias noundef align 8 dereferenceable(192) %37)
          to label %139 unwind label %45

133:                                              ; preds = %96
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %97, ptr %134, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %30)
  br label %132

135:                                              ; preds = %88
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %89, ptr %136, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr %33)
  br label %132

137:                                              ; preds = %79
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %80, ptr %138, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr %36)
  br label %132

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 192, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %140 = load i8, ptr %19, align 1, !range !15, !noundef !4
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %61, label %142

142:                                              ; preds = %139, %61
  br label %131

143:                                              ; No predecessors!
  unreachable

144:                                              ; preds = %66
  invoke void @"_ZN4core3ptr68drop_in_place$LT$wasmi..instance..builder..InstanceEntityBuilder$GT$17h4108c5707a67a2a1E"(ptr noalias noundef align 8 dereferenceable(192) %37) #14
          to label %42 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

147:                                              ; preds = %153, %42
  %148 = load ptr, ptr %6, align 8, !noundef !4
  %149 = getelementptr inbounds i8, ptr %6, i64 8
  %150 = load i32, ptr %149, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %151 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152

153:                                              ; preds = %42
  br label %147
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E"(ptr noalias noundef readonly align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(192) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17h8902f8a5e3825c58E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(192) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(192) %1)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %29, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28

29:                                               ; preds = %18
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.0a213512d259a5864ee643dbd5e63e39.4, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a213512d259a5864ee643dbd5e63e39.6) #16
          to label %30 unwind label %13

30:                                               ; preds = %29
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E"(ptr noalias noundef align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(192) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17hd45450bc3562b5a3E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(192) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(192) %1)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %29, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28

29:                                               ; preds = %18
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.0a213512d259a5864ee643dbd5e63e39.4, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a213512d259a5864ee643dbd5e63e39.6) #16
          to label %30 unwind label %13

30:                                               ; preds = %29
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables17hcc6fe4c83587d6f6E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(192) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [72 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [72 x i8], align 8
  %22 = alloca [8 x i8], align 8
  store ptr %2, ptr %22, align 8
  %23 = invoke noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h57821168affaeb32E"(ptr noalias noundef align 8 dereferenceable(8) %22)
          to label %35 unwind label %30

24:                                               ; preds = %30
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %74, %71, %66, %64, %63, %56, %41, %37, %35, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %4
  %36 = invoke noundef i64 @_ZN5wasmi6module6Module10len_tables17h3e36af7a478cb9cfE(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %37 unwind label %30

37:                                               ; preds = %35
  %38 = invoke noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$22can_create_more_tables17h4a27e6b117f628b7E"(ptr noalias noundef align 8 dereferenceable(344) %23, i64 noundef %36)
          to label %39 unwind label %30

39:                                               ; preds = %37
  br i1 %38, label %41, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 72, ptr %21)
  store i8 9, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %21)
  br label %43

41:                                               ; preds = %39
  %42 = invoke { ptr, ptr } @_ZN5wasmi6module6Module15internal_tables17heeb3bda2a4730b44E(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %44 unwind label %30

43:                                               ; preds = %92, %40
  br label %93

44:                                               ; preds = %41
  %45 = extractvalue { ptr, ptr } %42, 0
  %46 = extractvalue { ptr, ptr } %42, 1
  store ptr %45, ptr %20, align 8
  %47 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %91, %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %49 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %20, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !4
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %54)
  %55 = icmp eq ptr %49, %51
  br i1 %55, label %62, label %56

56:                                               ; preds = %48
  %57 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw { { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] } }, ptr %49, i64 1
  store ptr %58, ptr %20, align 8
  %59 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %59)
  store ptr %49, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %60 = load ptr, ptr %12, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %60, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 32, i1 false)
  %61 = invoke noundef i8 @_ZN5wasmi5table2ty9TableType7element17h3683f58e88194b8eE(ptr noalias noundef readonly align 8 dereferenceable(32) %18)
          to label %63 unwind label %30

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  store i8 13, ptr %0, align 8
  br label %93

63:                                               ; preds = %56
  invoke void @_ZN5wasmi5value3Val7default17hd59a259cd0adad81E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, i8 noundef %61)
          to label %64 unwind label %30

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 72, ptr %16)
  call void @llvm.lifetime.start.p0(i64 72, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %65 = invoke noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h57821168affaeb32E"(ptr noalias noundef align 8 dereferenceable(8) %22)
          to label %66 unwind label %30

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 32, i1 false)
  invoke void @_ZN5wasmi5table5Table3new17h81739bd61a1798c1E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef align 8 dereferenceable(344) %65, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %17)
          to label %67 unwind label %30

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %68 = load i32, ptr %14, align 8, !range !19, !noundef !4
  %69 = zext i32 %68 to i64
  %70 = trunc nuw i64 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  invoke void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %10, ptr noalias noundef nonnull align 8 %73)
          to label %92 unwind label %30

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %14, i64 4
  %76 = load i32, ptr %75, align 4, !noundef !4
  %77 = getelementptr inbounds i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !noundef !4
  %79 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %76, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 %78, ptr %80, align 4
  store i8 13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  %81 = getelementptr inbounds i8, ptr %15, i64 4
  %82 = load i32, ptr %81, align 4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %82, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 %84, ptr %86, align 4
  store i8 13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %15)
  %87 = getelementptr inbounds i8, ptr %16, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  %89 = getelementptr inbounds i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 72, ptr %16)
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder10push_table17h1285f0acd5bfcc7dE(ptr noalias noundef align 8 dereferenceable(192) %3, i32 noundef %88, i32 noundef %90)
          to label %91 unwind label %30

91:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %48

92:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %43

93:                                               ; preds = %62, %43
  ret void

94:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14extract_tables28_$u7b$$u7b$closure$u7d$$u7d$17h67e11dd8525b04aeE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = invoke noundef align 8 dereferenceable(112) ptr @_ZN5wasmi5error5Error4kind17h727dccb3d6d8233dE(ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef align 8 dereferenceable(8) %9) #14
          to label %46 unwind label %44

12:                                               ; preds = %33, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  %18 = load i8, ptr %10, align 8, !range !20, !noundef !4
  %19 = sub i8 %18, 6
  %20 = zext i8 %19 to i64
  %21 = icmp ule i8 %19, 18
  %22 = icmp ne i8 %19, 9
  call void @llvm.assume(i1 %22)
  %23 = select i1 %21, i64 %20, i64 9
  %24 = icmp eq i64 %23, 8
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !range !21, !noundef !4
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  store i8 12, ptr %0, align 8
  call void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef align 8 dereferenceable(8) %9)
  ret void

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1a010f34bae684b6E", ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.0a213512d259a5864ee643dbd5e63e39.8, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.0a213512d259a5864ee643dbd5e63e39.9, align 8, !align !3, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a213512d259a5864ee643dbd5e63e39.9, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %42, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a213512d259a5864ee643dbd5e63e39.10) #16
          to label %43 unwind label %12

43:                                               ; preds = %33
  unreachable

44:                                               ; preds = %11
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

46:                                               ; preds = %11
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_globals17h827d87bc20f27581E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(192) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  invoke void @_ZN5wasmi6module6Module16internal_globals17h2629d3f7a9e59bb7E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %52, %50, %49, %47, %43, %41, %39, %33, %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 56, i1 false)
  br label %22

22:                                               ; preds = %55, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %23 = invoke { ptr, ptr } @"_ZN93_$LT$wasmi..module..InternalGlobalsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679b89f346b67752E"(ptr noalias noundef align 8 dereferenceable(56) %7)
          to label %24 unwind label %16

24:                                               ; preds = %22
  %25 = extractvalue { ptr, ptr } %23, 0
  %26 = extractvalue { ptr, ptr } %23, 1
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8, !align !16, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !nonnull !4, !align !16, !noundef !4
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !3, !noundef !4
  %37 = invoke noundef i8 @_ZN10wasmi_core6global10GlobalType7content17h50c3f99e08527aaaE(ptr noalias noundef readonly align 1 dereferenceable(2) %34)
          to label %39 unwind label %16

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  ret void

39:                                               ; preds = %33
  %40 = invoke noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h57821168affaeb32E"(ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %41 unwind label %16

41:                                               ; preds = %39
  %42 = invoke { i64, i64 } @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17hf135dd2dfa28e034E"(ptr noalias noundef align 8 dereferenceable(344) %40, ptr noalias noundef readonly align 8 dereferenceable(192) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %36)
          to label %43 unwind label %16

43:                                               ; preds = %41
  %44 = extractvalue { i64, i64 } %42, 0
  %45 = extractvalue { i64, i64 } %42, 1
  %46 = invoke noundef zeroext i1 @_ZN10wasmi_core6global10GlobalType10mutability17h55460cf964c74a54E(ptr noalias noundef readonly align 1 dereferenceable(2) %34)
          to label %47 unwind label %16

47:                                               ; preds = %43
  %48 = invoke noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h57821168affaeb32E"(ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %49 unwind label %16

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN74_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$wasmi..value..WithType$GT$9with_type17hdff8b7eee095a57fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %44, i64 noundef %45, i8 noundef %37)
          to label %50 unwind label %16

50:                                               ; preds = %49
  %51 = invoke { i32, i32 } @_ZN5wasmi6global6Global3new17h3931489bbbbc94b5E(ptr noalias noundef align 8 dereferenceable(344) %48, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %46)
          to label %52 unwind label %16

52:                                               ; preds = %50
  %53 = extractvalue { i32, i32 } %51, 0
  %54 = extractvalue { i32, i32 } %51, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_global17h9044cfe5cf2ce097E(ptr noalias noundef align 8 dereferenceable(192) %2, i32 noundef %53, i32 noundef %54)
          to label %55 unwind label %16

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %22

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_imports17h9ab5bf6c3b9e2591E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(192) %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [88 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [40 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [12 x i8], align 4
  %17 = alloca [72 x i8], align 8
  %18 = alloca [2 x i8], align 1
  %19 = alloca [2 x i8], align 1
  %20 = alloca [8 x i8], align 4
  %21 = alloca [32 x i8], align 8
  %22 = alloca [72 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [8 x i8], align 4
  %25 = alloca [32 x i8], align 8
  %26 = alloca [72 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [8 x i8], align 4
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [72 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [8 x i8], align 4
  %34 = alloca [48 x i8], align 8
  %35 = alloca [64 x i8], align 8
  %36 = alloca [128 x i8], align 8
  %37 = alloca [128 x i8], align 8
  %38 = alloca [72 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [88 x i8], align 8
  %41 = alloca [8 x i8], align 8
  store ptr %2, ptr %41, align 8
  store i8 1, ptr %12, align 1
  invoke void @_ZN5wasmi6module6Module7imports17hdd92482c7239d9a8E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %40, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %50 unwind label %45

42:                                               ; preds = %279, %57, %45
  %43 = load i8, ptr %12, align 1, !range !15, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %286, label %280

45:                                               ; preds = %50, %6
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %47, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %48, ptr %49, align 8
  br label %42

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store i8 0, ptr %12, align 1
  %51 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64d9e6ba818c2512E"(ptr noundef nonnull %4, ptr noundef %5)
          to label %52 unwind label %45

52:                                               ; preds = %50
  %53 = extractvalue { ptr, ptr } %51, 0
  %54 = extractvalue { ptr, ptr } %51, 1
  store ptr %53, ptr %39, align 8
  %55 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %54, ptr %55, align 8
  store i8 1, ptr %13, align 1
  %56 = invoke noundef i64 @"_ZN102_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha27e9d62d6346041E"(ptr noalias noundef readonly align 8 dereferenceable(88) %40)
          to label %65 unwind label %60

57:                                               ; preds = %77, %60
  %58 = load i8, ptr %13, align 1, !range !15, !noundef !4
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %279, label %42

60:                                               ; preds = %272, %73, %69, %65, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %62, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %52
  %66 = invoke noundef i64 @"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha326bf8dcf82df8aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %39)
          to label %67 unwind label %60

67:                                               ; preds = %65
  %68 = icmp ne i64 %56, %66
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  store i8 0, ptr %13, align 1
  %70 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds i8, ptr %39, i64 8
  %72 = load ptr, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %40, i64 88, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17hb81d04a70680d5e4E(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %37, ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noundef nonnull %70, ptr noundef %72)
          to label %75 unwind label %60

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 72, ptr %38)
  %74 = invoke noundef i64 @"_ZN102_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha27e9d62d6346041E"(ptr noalias noundef readonly align 8 dereferenceable(88) %40)
          to label %272 unwind label %60

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 128, i1 false)
  br label %76

76:                                               ; preds = %235, %75
  call void @llvm.lifetime.start.p0(i64 64, ptr %35)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha5e17a041aa6f2d6E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %35, ptr noalias noundef align 8 dereferenceable(128) %36)
          to label %83 unwind label %78

77:                                               ; preds = %95, %78
  br label %57

78:                                               ; preds = %187, %186, %76
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %80, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %35, i64 48
  %85 = load i32, ptr %84, align 8, !range !7, !noundef !4
  %86 = icmp eq i32 %85, 4
  %87 = select i1 %86, i64 0, i64 1
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 48, i1 false)
  %90 = getelementptr inbounds i8, ptr %35, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %90, i64 12, i1 false)
  %91 = invoke noundef align 8 dereferenceable(40) ptr @_ZN5wasmi6module10ImportType2ty17h3b435b2d65de6bb3E(ptr noalias noundef readonly align 8 dereferenceable(48) %34)
          to label %101 unwind label %96

92:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 64, ptr %35)
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 128, ptr %36)
  store i8 13, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %94

94:                                               ; preds = %277, %93
  ret void

95:                                               ; preds = %215, %96
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef align 8 dereferenceable(48) %34) #14
          to label %77 unwind label %262

96:                                               ; preds = %233, %207, %200, %195, %188, %181, %131, %124, %117, %110, %108, %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %98, ptr %9, align 8
  %100 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %99, ptr %100, align 8
  br label %95

101:                                              ; preds = %89
  %102 = load i8, ptr %91, align 8, !range !11, !noundef !4
  %103 = zext i8 %102 to i64
  %104 = load i32, ptr %16, align 4, !range !22, !noundef !4
  %105 = zext i32 %104 to i64
  %106 = icmp ne i64 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  switch i64 %103, label %109 [
    i64 0, label %110
    i64 1, label %117
    i64 2, label %124
    i64 3, label %131
  ]

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 72, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  invoke void @"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef readonly align 8 dereferenceable(40) %91)
          to label %264 unwind label %96

109:                                              ; preds = %107
  unreachable

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %16, i64 4
  %112 = load i32, ptr %111, align 4, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4, !noundef !4
  store i32 %112, ptr %20, align 4
  %115 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %114, ptr %115, align 4
  %116 = invoke { i1, i8 } @_ZN5wasmi6global6Global2ty17h1087fa8c56f27fc3E(ptr noalias noundef readonly align 4 dereferenceable(8) %20, ptr noalias noundef readonly align 8 dereferenceable(8) %41)
          to label %137 unwind label %96

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %91, i64 8
  %119 = getelementptr inbounds i8, ptr %16, i64 4
  %120 = load i32, ptr %119, align 4, !noundef !4
  %121 = getelementptr inbounds i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4, !noundef !4
  store i32 %120, ptr %28, align 4
  %123 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %122, ptr %123, align 4
  invoke void @_ZN5wasmi5table5Table10dynamic_ty17haf921e13d457ddd2E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef readonly align 4 dereferenceable(8) %28, ptr noalias noundef readonly align 8 dereferenceable(8) %41)
          to label %188 unwind label %96

124:                                              ; preds = %107
  %125 = getelementptr inbounds i8, ptr %91, i64 8
  %126 = getelementptr inbounds i8, ptr %16, i64 4
  %127 = load i32, ptr %126, align 4, !noundef !4
  %128 = getelementptr inbounds i8, ptr %126, i64 4
  %129 = load i32, ptr %128, align 4, !noundef !4
  store i32 %127, ptr %24, align 4
  %130 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %129, ptr %130, align 4
  invoke void @_ZN5wasmi6memory6Memory10dynamic_ty17h8fc3de3473167d46E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef readonly align 4 dereferenceable(8) %24, ptr noalias noundef readonly align 8 dereferenceable(8) %41)
          to label %200 unwind label %96

131:                                              ; preds = %107
  %132 = getelementptr inbounds i8, ptr %16, i64 4
  %133 = load i32, ptr %132, align 4, !range !23, !noundef !4
  %134 = getelementptr inbounds i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4, !noundef !4
  store i32 %133, ptr %33, align 4
  %136 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %135, ptr %136, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  invoke void @_ZN5wasmi4func4Func2ty17h74c96ba00002d19eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef readonly align 4 dereferenceable(8) %33, ptr noalias noundef readonly align 8 dereferenceable(8) %41)
          to label %212 unwind label %96

137:                                              ; preds = %110
  %138 = extractvalue { i1, i8 } %116, 0
  %139 = extractvalue { i1, i8 } %116, 1
  %140 = zext i1 %138 to i8
  store i8 %140, ptr %19, align 1
  %141 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %139, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %91, i64 1
  %143 = load i8, ptr %142, align 1, !range !15, !noundef !4
  %144 = trunc nuw i8 %143 to i1
  %145 = getelementptr inbounds i8, ptr %142, i64 1
  %146 = load i8, ptr %145, align 1, !range !10, !noundef !4
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %18, align 1
  %148 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %146, ptr %148, align 1
  %149 = getelementptr inbounds i8, ptr %19, i64 1
  %150 = load i8, ptr %149, align 1, !range !10, !noundef !4
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds i8, ptr %18, i64 1
  %153 = load i8, ptr %152, align 1, !range !10, !noundef !4
  %154 = zext i8 %153 to i64
  %155 = icmp eq i64 %151, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %137
  br label %166

157:                                              ; preds = %137
  %158 = load i8, ptr %19, align 1, !range !15, !noundef !4
  %159 = trunc nuw i8 %158 to i1
  %160 = zext i1 %159 to i64
  %161 = load i8, ptr %18, align 1, !range !15, !noundef !4
  %162 = trunc nuw i8 %161 to i1
  %163 = zext i1 %162 to i64
  %164 = icmp eq i64 %160, %163
  %165 = xor i1 %164, true
  br i1 %165, label %166, label %181

166:                                              ; preds = %157, %156
  call void @llvm.lifetime.start.p0(i64 72, ptr %17)
  %167 = load i8, ptr %18, align 1, !range !15, !noundef !4
  %168 = trunc nuw i8 %167 to i1
  %169 = getelementptr inbounds i8, ptr %18, i64 1
  %170 = load i8, ptr %169, align 1, !range !10, !noundef !4
  %171 = getelementptr inbounds i8, ptr %17, i64 1
  %172 = zext i1 %168 to i8
  store i8 %172, ptr %171, align 1
  %173 = getelementptr inbounds i8, ptr %171, i64 1
  store i8 %170, ptr %173, align 1
  %174 = load i8, ptr %19, align 1, !range !15, !noundef !4
  %175 = trunc nuw i8 %174 to i1
  %176 = getelementptr inbounds i8, ptr %19, i64 1
  %177 = load i8, ptr %176, align 1, !range !10, !noundef !4
  %178 = getelementptr inbounds i8, ptr %17, i64 3
  %179 = zext i1 %175 to i8
  store i8 %179, ptr %178, align 1
  %180 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 %177, ptr %180, align 1
  store i8 2, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %17)
  br label %187

181:                                              ; preds = %157
  %182 = load i32, ptr %20, align 4, !noundef !4
  %183 = getelementptr inbounds i8, ptr %20, i64 4
  %184 = load i32, ptr %183, align 4, !noundef !4
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_global17h9044cfe5cf2ce097E(ptr noalias noundef align 8 dereferenceable(192) %3, i32 noundef %182, i32 noundef %184)
          to label %185 unwind label %96

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %234, %211, %199, %185
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef align 8 dereferenceable(48) %34)
          to label %235 unwind label %78

187:                                              ; preds = %264, %249, %203, %191, %166
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef align 8 dereferenceable(48) %34)
          to label %267 unwind label %78

188:                                              ; preds = %117
  %189 = invoke noundef zeroext i1 @_ZN5wasmi5table2ty9TableType13is_subtype_of17h1982444a7e1d76b3E(ptr noalias noundef readonly align 8 dereferenceable(32) %27, ptr noalias noundef readonly align 8 dereferenceable(32) %118)
          to label %190 unwind label %96

190:                                              ; preds = %188
  br i1 %189, label %195, label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 72, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %192 = getelementptr inbounds i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %192, i64 32, i1 false)
  %193 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %25, i64 32, i1 false)
  %194 = getelementptr inbounds i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %27, i64 32, i1 false)
  store i8 4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %26)
  br label %187

195:                                              ; preds = %190
  %196 = load i32, ptr %28, align 4, !noundef !4
  %197 = getelementptr inbounds i8, ptr %28, i64 4
  %198 = load i32, ptr %197, align 4, !noundef !4
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder10push_table17h1285f0acd5bfcc7dE(ptr noalias noundef align 8 dereferenceable(192) %3, i32 noundef %196, i32 noundef %198)
          to label %199 unwind label %96

199:                                              ; preds = %195
  br label %186

200:                                              ; preds = %124
  %201 = invoke noundef zeroext i1 @_ZN5wasmi6memory2ty10MemoryType13is_subtype_of17h9448dcf6dbefa241E(ptr noalias noundef readonly align 8 dereferenceable(32) %23, ptr noalias noundef readonly align 8 dereferenceable(32) %125)
          to label %202 unwind label %96

202:                                              ; preds = %200
  br i1 %201, label %207, label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 72, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  %204 = getelementptr inbounds i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %204, i64 32, i1 false)
  %205 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %21, i64 32, i1 false)
  %206 = getelementptr inbounds i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %23, i64 32, i1 false)
  store i8 5, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %22)
  br label %187

207:                                              ; preds = %202
  %208 = load i32, ptr %24, align 4, !noundef !4
  %209 = getelementptr inbounds i8, ptr %24, i64 4
  %210 = load i32, ptr %209, align 4, !noundef !4
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_memory17h989c440aac5dbf07E(ptr noalias noundef align 8 dereferenceable(192) %3, i32 noundef %208, i32 noundef %210)
          to label %211 unwind label %96

211:                                              ; preds = %207
  br label %186

212:                                              ; preds = %131
  %213 = getelementptr inbounds i8, ptr %91, i64 8
  %214 = invoke noundef zeroext i1 @"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E"(ptr noalias noundef readonly align 8 dereferenceable(24) %32, ptr noalias noundef readonly align 8 dereferenceable(24) %213)
          to label %221 unwind label %216

215:                                              ; preds = %216
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24) %32) #14
          to label %95 unwind label %262

216:                                              ; preds = %223, %212
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = extractvalue { ptr, i32 } %217, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %218, ptr %9, align 8
  %220 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %219, ptr %220, align 8
  br label %215

221:                                              ; preds = %212
  %222 = xor i1 %214, true
  br i1 %222, label %227, label %223

223:                                              ; preds = %221
  %224 = load i32, ptr %33, align 4, !range !23, !noundef !4
  %225 = getelementptr inbounds i8, ptr %33, i64 4
  %226 = load i32, ptr %225, align 4, !noundef !4
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder9push_func17hef9bd91bc84f70c8E(ptr noalias noundef align 8 dereferenceable(192) %3, i32 noundef %224, i32 noundef %226)
          to label %233 unwind label %216

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 72, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %228 = getelementptr inbounds i8, ptr %91, i64 8
  %229 = load i8, ptr %228, align 8, !range !15, !noundef !4
  %230 = trunc nuw i8 %229 to i1
  %231 = zext i1 %230 to i64
  %232 = trunc nuw i64 %231 to i1
  br i1 %232, label %236, label %247

233:                                              ; preds = %223
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %234 unwind label %96

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %186

235:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr %35)
  br label %76

236:                                              ; preds = %227
  %237 = getelementptr inbounds i8, ptr %91, i64 8
  %238 = getelementptr inbounds i8, ptr %237, i64 2
  %239 = load i16, ptr %238, align 2, !noundef !4
  %240 = getelementptr inbounds i8, ptr %91, i64 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !nonnull !4, !noundef !4
  %243 = icmp ne ptr %242, null
  call void @llvm.assume(i1 %243)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %244 = atomicrmw add ptr %242, i64 1 monotonic, align 8
  store i64 %244, ptr %7, align 8
  %245 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %246 = icmp ugt i64 %245, 9223372036854775807
  br i1 %246, label %261, label %252

247:                                              ; preds = %227
  %248 = getelementptr inbounds i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %248, i64 24, i1 false)
  br label %249

249:                                              ; preds = %252, %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %250 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %29, i64 24, i1 false)
  %251 = getelementptr inbounds i8, ptr %31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %30, i64 24, i1 false)
  store i8 3, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %187

252:                                              ; preds = %236
  %253 = getelementptr inbounds i8, ptr %91, i64 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8, !nonnull !4, !noundef !4
  %256 = getelementptr inbounds i8, ptr %254, i64 8
  %257 = load i64, ptr %256, align 8, !noundef !4
  %258 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 %239, ptr %258, align 2
  %259 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %255, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store i64 %257, ptr %260, align 8
  store i8 1, ptr %10, align 8
  br label %249

261:                                              ; preds = %236
  call void @llvm.trap()
  unreachable

262:                                              ; preds = %215, %95
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

264:                                              ; preds = %108
  %265 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 8 %14, i64 40, i1 false)
  %266 = getelementptr inbounds i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %16, i64 12, i1 false)
  store i8 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %15)
  br label %187

267:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr %35)
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 128, ptr %36)
  br label %269

269:                                              ; preds = %274, %268
  %270 = load i8, ptr %13, align 1, !range !15, !noundef !4
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %278, label %277

272:                                              ; preds = %73
  %273 = invoke noundef i64 @"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha326bf8dcf82df8aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %39)
          to label %274 unwind label %60

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %74, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 %273, ptr %276, align 8
  store i8 0, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %38, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %38)
  br label %269

277:                                              ; preds = %278, %269
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %94

278:                                              ; preds = %269
  br label %277

279:                                              ; preds = %57
  br label %42

280:                                              ; preds = %286, %42
  %281 = load ptr, ptr %9, align 8, !noundef !4
  %282 = getelementptr inbounds i8, ptr %9, i64 8
  %283 = load i32, ptr %282, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %284 = insertvalue { ptr, i32 } poison, ptr %281, 0
  %285 = insertvalue { ptr, i32 } %284, i32 %283, 1
  resume { ptr, i32 } %285

286:                                              ; preds = %42
  br label %280
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories17hbc8e6064f26b0d90E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(192) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [72 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [72 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [8 x i8], align 8
  store ptr %2, ptr %20, align 8
  %21 = invoke noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h57821168affaeb32E"(ptr noalias noundef align 8 dereferenceable(8) %20)
          to label %33 unwind label %28

22:                                               ; preds = %28
  %23 = load ptr, ptr %5, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %69, %66, %61, %54, %39, %35, %33, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %22

33:                                               ; preds = %4
  %34 = invoke noundef i64 @_ZN5wasmi6module6Module12len_memories17h5cc1adc4883a5b4dE(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %35 unwind label %28

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$24can_create_more_memories17h3b259af655702a55E"(ptr noalias noundef align 8 dereferenceable(344) %21, i64 noundef %34)
          to label %37 unwind label %28

37:                                               ; preds = %35
  br i1 %36, label %39, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 72, ptr %19)
  store i8 10, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %19)
  br label %41

39:                                               ; preds = %37
  %40 = invoke { ptr, ptr } @_ZN5wasmi6module6Module17internal_memories17h92f51e5b1a8da42eE(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %42 unwind label %28

41:                                               ; preds = %87, %38
  br label %88

42:                                               ; preds = %39
  %43 = extractvalue { ptr, ptr } %40, 0
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %86, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %47 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %51)
  %52 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %52)
  %53 = icmp eq ptr %47, %49
  br i1 %53, label %60, label %54

54:                                               ; preds = %46
  %55 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw { { { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] } } }, ptr %47, i64 1
  store ptr %56, ptr %18, align 8
  %57 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %57)
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %58 = load ptr, ptr %11, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %58, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %59 = invoke noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h57821168affaeb32E"(ptr noalias noundef align 8 dereferenceable(8) %20)
          to label %61 unwind label %28

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  store i8 13, ptr %0, align 8
  br label %88

61:                                               ; preds = %54
  invoke void @_ZN5wasmi6memory6Memory3new17hff53993d8e8e5900E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(344) %59, ptr noalias noundef align 8 captures(none) dereferenceable(32) %16)
          to label %62 unwind label %28

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 8, !range !19, !noundef !4
  %64 = zext i32 %63 to i64
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  invoke void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef nonnull align 8 %68)
          to label %87 unwind label %28

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %13, i64 4
  %71 = load i32, ptr %70, align 4, !noundef !4
  %72 = getelementptr inbounds i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %71, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 %73, ptr %75, align 4
  store i8 13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  %76 = getelementptr inbounds i8, ptr %14, i64 4
  %77 = load i32, ptr %76, align 4, !noundef !4
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %77, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %79, ptr %81, align 4
  store i8 13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %14)
  %82 = getelementptr inbounds i8, ptr %15, i64 4
  %83 = load i32, ptr %82, align 4, !noundef !4
  %84 = getelementptr inbounds i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 72, ptr %15)
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_memory17h989c440aac5dbf07E(ptr noalias noundef align 8 dereferenceable(192) %3, i32 noundef %83, i32 noundef %85)
          to label %86 unwind label %28

86:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %46

87:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %41

88:                                               ; preds = %60, %41
  ret void

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_memories28_$u7b$$u7b$closure$u7d$$u7d$17h10344297e7f78782E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = invoke noundef align 8 dereferenceable(112) ptr @_ZN5wasmi5error5Error4kind17h727dccb3d6d8233dE(ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef align 8 dereferenceable(8) %9) #14
          to label %46 unwind label %44

12:                                               ; preds = %33, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  %18 = load i8, ptr %10, align 8, !range !20, !noundef !4
  %19 = sub i8 %18, 6
  %20 = zext i8 %19 to i64
  %21 = icmp ule i8 %19, 18
  %22 = icmp ne i8 %19, 9
  call void @llvm.assume(i1 %22)
  %23 = select i1 %21, i64 %20, i64 9
  %24 = icmp eq i64 %23, 7
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !range !24, !noundef !4
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  store i8 11, ptr %0, align 8
  call void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef align 8 dereferenceable(8) %9)
  ret void

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1a010f34bae684b6E", ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.0a213512d259a5864ee643dbd5e63e39.8, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.0a213512d259a5864ee643dbd5e63e39.9, align 8, !align !3, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a213512d259a5864ee643dbd5e63e39.9, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %42, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a213512d259a5864ee643dbd5e63e39.11) #16
          to label %43 unwind label %12

43:                                               ; preds = %33
  unreachable

44:                                               ; preds = %11
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

46:                                               ; preds = %11
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$17extract_functions17h27dbdc411467ffa0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(192) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [20 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  invoke void @_ZN5wasmi6module6Module14internal_funcs17hae1d11167f6f091cE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %44, %42, %41, %39, %30, %25, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %21, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 48, i1 false)
  br label %25

25:                                               ; preds = %47, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  invoke void @"_ZN91_$LT$wasmi..module..InternalFuncsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3138376b702b1d0cE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %26 unwind label %19

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4, !range !19, !noundef !4
  %28 = zext i32 %27 to i64
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %9, i64 4
  %32 = load i32, ptr %31, align 4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %9, i64 4
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !noundef !4
  invoke void @_ZN5wasmi4func14WasmFuncEntity3new17h18178d4373fb376cE(ptr noalias noundef sret([20 x i8]) align 4 captures(none) dereferenceable(20) %8, i32 noundef %32, i32 noundef %34, i32 noundef %37, i32 noundef %3, i32 noundef %4)
          to label %39 unwind label %19

38:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  ret void

39:                                               ; preds = %30
  %40 = invoke noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h57821168affaeb32E"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %41 unwind label %19

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  invoke void @"_ZN98_$LT$wasmi..func..FuncEntity$u20$as$u20$core..convert..From$LT$wasmi..func..WasmFuncEntity$GT$$GT$4from17h6b2394d8662fcadeE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef align 4 captures(none) dereferenceable(20) %8)
          to label %42 unwind label %19

42:                                               ; preds = %41
  %43 = invoke { i32, i32 } @_ZN5wasmi5store5inner10StoreInner10alloc_func17h30cbef33d80c09d9E(ptr noalias noundef align 8 dereferenceable(240) %40, ptr noalias noundef align 8 captures(none) dereferenceable(40) %7)
          to label %44 unwind label %19

44:                                               ; preds = %42
  %45 = extractvalue { i32, i32 } %43, 0
  %46 = extractvalue { i32, i32 } %43, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder9push_func17hef9bd91bc84f70c8E(ptr noalias noundef align 8 dereferenceable(192) %2, i32 noundef %45, i32 noundef %46)
          to label %47 unwind label %19

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %25

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$22initialize_memory_data17h3f1520bc62081633E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(192) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  store ptr %1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  invoke void @"_ZN99_$LT$$RF$wasmi..module..data..DataSegments$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81bbbb57d21fd971E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef readonly align 8 dereferenceable(40) %21)
          to label %33 unwind label %28

22:                                               ; preds = %138, %120, %28
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %115, %109, %107, %90, %80, %75, %73, %70, %66, %64, %54, %34, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %22

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 32, i1 false)
  br label %34

34:                                               ; preds = %137, %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  invoke void @"_ZN99_$LT$wasmi..module..data..InitDataSegmentIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b1301db5e738cf5E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef align 8 dereferenceable(32) %15)
          to label %35 unwind label %28

35:                                               ; preds = %34
  %36 = load i32, ptr %14, align 8, !range !25, !noundef !4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false)
  %41 = load i32, ptr %13, align 8, !range !19, !noundef !4
  %42 = zext i32 %41 to i64
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %47, label %54

44:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  store ptr null, ptr %17, align 8
  br label %45

45:                                               ; preds = %119, %44
  %46 = load ptr, ptr %17, align 8, !align !3, !noundef !4
  ret ptr %46

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 1, ptr %6, align 1
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %51, ptr %52, align 8
  %53 = invoke noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h57821168affaeb32E"(ptr noalias noundef align 8 dereferenceable(8) %18)
          to label %128 unwind label %123

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %13, i64 4
  %56 = load i32, ptr %55, align 4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %13, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !align !3, !noundef !4
  %59 = getelementptr inbounds i8, ptr %13, i64 16
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !16, !noundef !4
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke noundef align 8 dereferenceable(344) ptr @"_ZN66_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContext$GT$10as_context17hf62551a2dcce2818E"(ptr noalias noundef readonly align 8 dereferenceable(8) %18)
          to label %64 unwind label %28

64:                                               ; preds = %54
  %65 = invoke { i64, i64 } @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E"(ptr noalias noundef readonly align 8 dereferenceable(344) %63, ptr noalias noundef readonly align 8 dereferenceable(192) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %58)
          to label %66 unwind label %28

66:                                               ; preds = %64
  %67 = extractvalue { i64, i64 } %65, 0
  %68 = extractvalue { i64, i64 } %65, 1
  %69 = invoke noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u32$GT$4from17h754ed906edd2b1f0E"(i64 noundef %67, i64 noundef %68)
          to label %70 unwind label %28

70:                                               ; preds = %66
  %71 = zext i32 %69 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %72 = invoke noundef i32 @_ZN5wasmi6module6export9MemoryIdx8into_u3217h43aa09de89cc6cf6E(i32 noundef %56)
          to label %73 unwind label %28

73:                                               ; preds = %70
  %74 = invoke { i32, i32 } @_ZN5wasmi8instance7builder21InstanceEntityBuilder10get_memory17h6389d4340174f8abE(ptr noalias noundef readonly align 8 dereferenceable(192) %2, i32 noundef %72)
          to label %75 unwind label %28

75:                                               ; preds = %73
  %76 = extractvalue { i32, i32 } %74, 0
  %77 = extractvalue { i32, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  %78 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %77, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %79 = invoke noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h57821168affaeb32E"(ptr noalias noundef align 8 dereferenceable(8) %18)
          to label %80 unwind label %28

80:                                               ; preds = %75
  %81 = invoke { i64, i64 } @_ZN5wasmi6memory6Memory5write17he4431f16893ae30eE(ptr noalias noundef readonly align 4 dereferenceable(8) %12, ptr noalias noundef align 8 dereferenceable(344) %79, i64 noundef %71, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62)
          to label %82 unwind label %28

82:                                               ; preds = %80
  %83 = extractvalue { i64, i64 } %81, 0
  %84 = extractvalue { i64, i64 } %81, 1
  store i64 %83, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %10, align 8, !range !26, !noundef !4
  %87 = icmp eq i64 %86, 9
  %88 = select i1 %87, i64 0, i64 1
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %90, label %107

90:                                               ; preds = %82
  %91 = load i64, ptr %10, align 8, !range !24, !noundef !4
  %92 = getelementptr inbounds i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %91, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %5, align 8, !range !24, !noundef !4
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %99 = load i64, ptr %11, align 8, !range !24, !noundef !4
  %100 = getelementptr inbounds i8, ptr %11, i64 8
  %101 = load i64, ptr %100, align 8
  store i64 %99, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %101, ptr %102, align 8
  %103 = load i64, ptr %9, align 8, !range !24, !noundef !4
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = invoke noundef nonnull align 8 ptr @"_ZN105_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi_core..memory..error..MemoryError$GT$$GT$4from17h71f43e6457557e2fE"(i64 noundef %103, i64 %105)
          to label %119 unwind label %28

107:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %108 = invoke noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h57821168affaeb32E"(ptr noalias noundef align 8 dereferenceable(8) %18)
          to label %109 unwind label %28

109:                                              ; preds = %107
  %110 = invoke { i32, i32 } @_ZN5wasmi6memory4data11DataSegment10new_active17h3ef28a705d282c7bE(ptr noalias noundef align 8 dereferenceable(344) %108)
          to label %111 unwind label %28

111:                                              ; preds = %109
  %112 = extractvalue { i32, i32 } %110, 0
  %113 = extractvalue { i32, i32 } %110, 1
  store i32 %112, ptr %7, align 4
  %114 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %113, ptr %114, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %115

115:                                              ; preds = %133, %111
  %116 = load i32, ptr %7, align 4, !noundef !4
  %117 = getelementptr inbounds i8, ptr %7, i64 4
  %118 = load i32, ptr %117, align 4, !noundef !4
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder17push_data_segment17h54d2f5f1e9f4730eE(ptr noalias noundef align 8 dereferenceable(192) %2, i32 noundef %116, i32 noundef %118)
          to label %137 unwind label %28

119:                                              ; preds = %90
  store ptr %106, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %45

120:                                              ; preds = %123
  %121 = load i8, ptr %6, align 1, !range !15, !noundef !4
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %138, label %22

123:                                              ; preds = %128, %47
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %125, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %126, ptr %127, align 8
  br label %120

128:                                              ; preds = %47
  store i8 0, ptr %6, align 1
  %129 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = invoke { i32, i32 } @_ZN5wasmi6memory4data11DataSegment11new_passive17ha74b867f3d1fb35dE(ptr noalias noundef align 8 dereferenceable(344) %53, ptr noundef nonnull %129, i64 noundef %131)
          to label %133 unwind label %123

133:                                              ; preds = %128
  %134 = extractvalue { i32, i32 } %132, 0
  %135 = extractvalue { i32, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  %136 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %135, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %115

137:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %34

138:                                              ; preds = %120
  invoke void @"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E"(ptr noalias noundef align 8 dereferenceable(16) %8) #14
          to label %22 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

141:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements17h1e0821ffc312fdcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(192) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [72 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 4
  %23 = alloca [8 x i8], align 4
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  store ptr %1, ptr %26, align 8
  %27 = invoke noundef align 8 dereferenceable(208) ptr @_ZN5wasmi6module6Module13module_header17hfd0a73c25dcdaec4E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %39 unwind label %34

28:                                               ; preds = %34
  %29 = load ptr, ptr %4, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %190, %181, %153, %150, %148, %143, %141, %131, %113, %99, %94, %92, %90, %88, %84, %82, %80, %76, %74, %61, %59, %52, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %27, i64 160
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !3, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %44)
  store ptr %41, ptr %5, align 8
  %45 = getelementptr inbounds nuw { { i32, [7 x i32] }, { { { { ptr, i64 } }, {} }, {} }, i8, [7 x i8] }, ptr %41, i64 %43
  br label %46

46:                                               ; preds = %198, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %47 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %48 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %48)
  %49 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %49)
  %50 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %50)
  %51 = icmp eq ptr %47, %45
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw { { i32, [7 x i32] }, { { { { ptr, i64 } }, {} }, {} }, i8, [7 x i8] }, ptr %47, i64 1
  store ptr %54, ptr %5, align 8
  %55 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %55)
  store ptr %47, ptr %24, align 8
  %56 = load ptr, ptr %24, align 8, !nonnull !4, !align !3, !noundef !4
  %57 = invoke noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h57821168affaeb32E"(ptr noalias noundef align 8 dereferenceable(8) %26)
          to label %59 unwind label %34

58:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  store ptr null, ptr %25, align 8
  br label %195

59:                                               ; preds = %52
  %60 = invoke { i32, i32 } @_ZN5wasmi5table7element14ElementSegment3new17ha94131461ce0ca3cE(ptr noalias noundef align 8 dereferenceable(344) %57, ptr noalias noundef readonly align 8 dereferenceable(56) %56, ptr noalias noundef readonly align 8 dereferenceable(192) %2, ptr noalias noundef readonly align 8 dereferenceable(192) %2)
          to label %61 unwind label %34

61:                                               ; preds = %59
  %62 = extractvalue { i32, i32 } %60, 0
  %63 = extractvalue { i32, i32 } %60, 1
  store i32 %62, ptr %23, align 4
  %64 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %63, ptr %64, align 4
  %65 = invoke noundef align 8 dereferenceable(32) ptr @_ZN5wasmi6module7element14ElementSegment4kind17h6b2f0fb92f346a06E(ptr noalias noundef readonly align 8 dereferenceable(56) %56)
          to label %66 unwind label %34

66:                                               ; preds = %61
  %67 = load i32, ptr %65, align 8, !range !27, !noundef !4
  %68 = sub i32 %67, 4
  %69 = zext i32 %68 to i64
  %70 = icmp ule i32 %68, 2
  %71 = icmp ne i32 %68, 1
  call void @llvm.assume(i1 %71)
  %72 = select i1 %70, i64 %69, i64 1
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = invoke noundef align 8 dereferenceable(344) ptr @"_ZN66_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContext$GT$10as_context17hf62551a2dcce2818E"(ptr noalias noundef readonly align 8 dereferenceable(8) %26)
          to label %80 unwind label %34

76:                                               ; preds = %191, %66
  %77 = load i32, ptr %23, align 4, !noundef !4
  %78 = getelementptr inbounds i8, ptr %23, i64 4
  %79 = load i32, ptr %78, align 4, !noundef !4
  invoke void @_ZN5wasmi8instance7builder21InstanceEntityBuilder20push_element_segment17h8b509a45d9cf051eE(ptr noalias noundef align 8 dereferenceable(192) %2, i32 noundef %77, i32 noundef %79)
          to label %198 unwind label %34

80:                                               ; preds = %74
  %81 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5wasmi6module7element20ActiveElementSegment6offset17hb3acb462f4010098E(ptr noalias noundef readonly align 8 dereferenceable(32) %65)
          to label %82 unwind label %34

82:                                               ; preds = %80
  %83 = invoke { i64, i64 } @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$14eval_init_expr17h928f5e65fc083e14E"(ptr noalias noundef readonly align 8 dereferenceable(344) %75, ptr noalias noundef readonly align 8 dereferenceable(192) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %81)
          to label %84 unwind label %34

84:                                               ; preds = %82
  %85 = extractvalue { i64, i64 } %83, 0
  %86 = extractvalue { i64, i64 } %83, 1
  %87 = invoke noundef i64 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u64$GT$4from17h6c5ea75ba5ae9245E"(i64 noundef %85, i64 noundef %86)
          to label %88 unwind label %34

88:                                               ; preds = %84
  %89 = invoke noundef i32 @_ZN5wasmi6module7element20ActiveElementSegment11table_index17h579768275b9aa36eE(ptr noalias noundef readonly align 8 dereferenceable(32) %65)
          to label %90 unwind label %34

90:                                               ; preds = %88
  %91 = invoke noundef i32 @_ZN5wasmi6module6export8TableIdx8into_u3217hbe3338eeaeab1c5cE(i32 noundef %89)
          to label %92 unwind label %34

92:                                               ; preds = %90
  %93 = invoke { i32, i32 } @_ZN5wasmi8instance7builder21InstanceEntityBuilder9get_table17ha496bf32c0e0bb34E(ptr noalias noundef readonly align 8 dereferenceable(192) %2, i32 noundef %91)
          to label %94 unwind label %34

94:                                               ; preds = %92
  %95 = extractvalue { i32, i32 } %93, 0
  %96 = extractvalue { i32, i32 } %93, 1
  store i32 %95, ptr %22, align 4
  %97 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %96, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %98 = invoke noundef i64 @_ZN5wasmi5table5Table4size17h187d1e08e1c4b21fE(ptr noalias noundef readonly align 4 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %26)
          to label %99 unwind label %34

99:                                               ; preds = %94
  store i64 %98, ptr %21, align 8
  %100 = invoke noundef i32 @_ZN5wasmi5table7element14ElementSegment4size17h27f2c2c6e756590fE(ptr noalias noundef readonly align 4 dereferenceable(8) %23, ptr noalias noundef readonly align 8 dereferenceable(8) %26)
          to label %101 unwind label %34

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 72, ptr %20)
  call void @llvm.lifetime.start.p0(i64 72, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %102 = zext i32 %100 to i64
  %103 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %87, i64 %102)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = call i1 @llvm.expect.i1(i1 %104, i1 false)
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = add nuw i64 %87, %102
  %108 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %107, ptr %108, align 8
  store i64 1, ptr %17, align 8
  br label %113

109:                                              ; preds = %101
  %110 = load i64, ptr @anon.0a213512d259a5864ee643dbd5e63e39.9, align 8, !range !17, !noundef !4
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a213512d259a5864ee643dbd5e63e39.9, i64 8), align 8
  store i64 %110, ptr %17, align 8
  %112 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %106
  %114 = load i64, ptr %17, align 8, !range !17, !noundef !4
  %115 = getelementptr inbounds i8, ptr %17, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$6filter17ha423ac0d4f3ff462E"(i64 noundef %114, i64 %116, ptr noalias noundef readonly align 8 dereferenceable(8) %21)
          to label %118 unwind label %34

118:                                              ; preds = %113
  %119 = extractvalue { i64, i64 } %117, 0
  %120 = extractvalue { i64, i64 } %117, 1
  store i64 %119, ptr %18, align 8
  %121 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16)
  %122 = load i32, ptr %22, align 4, !noundef !4
  %123 = getelementptr inbounds i8, ptr %22, i64 4
  %124 = load i32, ptr %123, align 4, !noundef !4
  %125 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %122, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  store i32 %124, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %87, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %100, ptr %128, align 4
  store i8 6, ptr %16, align 8
  %129 = load i64, ptr %18, align 8, !range !17, !noundef !4
  %130 = trunc nuw i64 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %118
  %132 = getelementptr inbounds i8, ptr %18, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %133, ptr %134, align 8
  store i8 13, ptr %19, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmi..module..instantiate..error..InstantiationError$GT$17h7399894ce3e76c37E"(ptr noalias noundef align 8 dereferenceable(72) %16)
          to label %136 unwind label %34

135:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  br label %136

136:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 72, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  %137 = load i8, ptr %19, align 8, !range !18, !noundef !4
  %138 = icmp eq i8 %137, 13
  %139 = select i1 %138, i64 0, i64 1
  %140 = trunc nuw i64 %139 to i1
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 72, i1 false)
  %142 = invoke noundef nonnull align 8 ptr @"_ZN120_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..module..instantiate..error..InstantiationError$GT$$GT$4from17h22715b2c3b4eec76E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %7)
          to label %194 unwind label %34

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %19, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %145, ptr %146, align 8
  store i8 13, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr %20)
  %147 = invoke noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h57821168affaeb32E"(ptr noalias noundef align 8 dereferenceable(8) %26)
          to label %148 unwind label %34

148:                                              ; preds = %143
  %149 = invoke { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner29resolve_table_and_element_mut17h63bb25fda0de14bcE(ptr noalias noundef align 8 dereferenceable(240) %147, ptr noalias noundef readonly align 4 dereferenceable(8) %22, ptr noalias noundef readonly align 4 dereferenceable(8) %23)
          to label %150 unwind label %34

150:                                              ; preds = %148
  %151 = extractvalue { ptr, ptr } %149, 0
  %152 = extractvalue { ptr, ptr } %149, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @_ZN10wasmi_core5table7element14ElementSegment6as_ref17he5d312f5190b428aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %152)
          to label %153 unwind label %34

153:                                              ; preds = %150
  %154 = invoke { i64, i64 } @_ZN10wasmi_core5table5Table4init17hfdedac7c19035517E(ptr noalias noundef align 8 dereferenceable(56) %151, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, i64 noundef %87, i32 noundef 0, i32 noundef %100, ptr noalias noundef align 8 dereferenceable_or_null(32) null)
          to label %155 unwind label %34

155:                                              ; preds = %153
  %156 = extractvalue { i64, i64 } %154, 0
  %157 = extractvalue { i64, i64 } %154, 1
  store i64 %156, ptr %13, align 8
  %158 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %157, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %159 = load i64, ptr %13, align 8, !range !28, !noundef !4
  %160 = icmp eq i64 %159, 11
  %161 = select i1 %160, i64 0, i64 1
  %162 = trunc nuw i64 %161 to i1
  br i1 %162, label %163, label %172

163:                                              ; preds = %155
  %164 = load i64, ptr %13, align 8, !range !21, !noundef !4
  %165 = getelementptr inbounds i8, ptr %13, i64 8
  %166 = load i64, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %164, ptr %6, align 8
  %167 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %166, ptr %167, align 8
  %168 = load i64, ptr %6, align 8, !range !21, !noundef !4
  %169 = getelementptr inbounds i8, ptr %6, i64 8
  %170 = load i64, ptr %169, align 8
  store i64 %168, ptr %14, align 8
  %171 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %170, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %176

172:                                              ; preds = %155
  %173 = load i64, ptr @anon.0a213512d259a5864ee643dbd5e63e39.12, align 8, !range !28, !noundef !4
  %174 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a213512d259a5864ee643dbd5e63e39.12, i64 8), align 8
  store i64 %173, ptr %14, align 8
  %175 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %172, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %177 = load i64, ptr %14, align 8, !range !28, !noundef !4
  %178 = icmp eq i64 %177, 11
  %179 = select i1 %178, i64 0, i64 1
  %180 = trunc nuw i64 %179 to i1
  br i1 %180, label %181, label %190

181:                                              ; preds = %176
  %182 = load i64, ptr %14, align 8, !range !21, !noundef !4
  %183 = getelementptr inbounds i8, ptr %14, i64 8
  %184 = load i64, ptr %183, align 8
  store i64 %182, ptr %11, align 8
  %185 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %184, ptr %185, align 8
  %186 = load i64, ptr %11, align 8, !range !21, !noundef !4
  %187 = getelementptr inbounds i8, ptr %11, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = invoke noundef nonnull align 8 ptr @"_ZN103_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi_core..table..error..TableError$GT$$GT$4from17h932f24ed5caee7aeE"(i64 noundef %186, i64 %188)
          to label %192 unwind label %34

190:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  invoke void @_ZN10wasmi_core5table7element14ElementSegment10drop_items17hb7727539383e928fE(ptr noalias noundef align 8 dereferenceable(24) %152)
          to label %191 unwind label %34

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %76

192:                                              ; preds = %181
  store ptr %189, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %193

193:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %195

194:                                              ; preds = %141
  store ptr %142, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr %20)
  br label %193

195:                                              ; preds = %193, %58
  %196 = load ptr, ptr %25, align 8, !align !3, !noundef !4
  ret ptr %196

197:                                              ; No predecessors!
  unreachable

198:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$25initialize_table_elements28_$u7b$$u7b$closure$u7d$$u7d$17he4384a01e349aa12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5wasmi6module6Module3new17h6225a3f81164dc2cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [904 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3522b1ac777b7454E"(ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %29 unwind label %24

18:                                               ; preds = %65, %24
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %76, %37, %29, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %3
  %30 = extractvalue { ptr, i64 } %17, 0
  %31 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @_ZN3wat11parse_bytes17ha481a295ee8c5728E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31)
          to label %32 unwind label %24

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %33 = load i64, ptr %11, align 8, !range !29, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775807
  %35 = select i1 %34, i64 1, i64 0
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8, !nonnull !4, !align !3, !noundef !4
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %40, ptr %41, align 8
  store i64 -9223372036854775807, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8, !nonnull !4, !align !3, !noundef !4
  %45 = invoke noundef nonnull align 8 ptr @"_ZN77_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wat..Error$GT$$GT$4from17h5b3d177c0afdd38fE"(ptr noalias noundef nonnull align 8 %44)
          to label %89 unwind label %24

46:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %47 = load i64, ptr %13, align 8, !range !12, !noundef !4
  %48 = icmp eq i64 %47, -9223372036854775808
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %13, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !4
  store ptr %53, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %56, ptr %57, align 8
  br label %64

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !16, !noundef !4
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store ptr %60, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 904, ptr %8)
  invoke void @_ZN5wasmi6module6parser12ModuleParser3new17hf0aa290828dcd177E(ptr noalias noundef sret([904 x i8]) align 8 captures(none) dereferenceable(904) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %71 unwind label %66

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE"(ptr noalias noundef align 8 dereferenceable(24) %13) #14
          to label %18 unwind label %87

66:                                               ; preds = %71, %64
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %68, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !nonnull !4, !align !16, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = invoke { i64, ptr } @"_ZN5wasmi6module6parser8buffered53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$14parse_buffered17h7489ff04a14a2295E"(ptr noalias noundef align 8 captures(none) dereferenceable(904) %8, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74)
          to label %76 unwind label %66

76:                                               ; preds = %71
  %77 = extractvalue { i64, ptr } %75, 0
  %78 = extractvalue { i64, ptr } %75, 1
  store i64 %77, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 904, ptr %8)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3abc5074c081344eE"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %80 unwind label %24

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %81

81:                                               ; preds = %89, %80
  %82 = load i64, ptr %14, align 8, !range !17, !noundef !4
  %83 = getelementptr inbounds i8, ptr %14, i64 8
  %84 = load ptr, ptr %83, align 8, !noundef !4
  %85 = insertvalue { i64, ptr } poison, i64 %82, 0
  %86 = insertvalue { i64, ptr } %85, ptr %84, 1
  ret { i64, ptr } %86

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

89:                                               ; preds = %37
  %90 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %45, ptr %90, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %81

91:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64d9e6ba818c2512E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he4478158ab3501f2E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(344) ptr @"_ZN66_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContext$GT$10as_context17h083df5f3cb05e3d4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = call noundef align 8 dereferenceable(344) ptr @"_ZN81_$LT$wasmi..store..Store$LT$T$GT$$u20$as$u20$wasmi..store..context..AsContext$GT$10as_context17h17109e26006db057E"(ptr noalias noundef readonly align 8 dereferenceable(344) %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(344) ptr @"_ZN66_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContext$GT$10as_context17hf62551a2dcce2818E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = call noundef align 8 dereferenceable(344) ptr @"_ZN66_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContext$GT$10as_context17h083df5f3cb05e3d4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$wasmi_core..value..ValType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc96264783916cff7E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !10, !noundef !4
  %4 = zext i8 %3 to i64
  %5 = load i8, ptr %1, align 1, !range !10, !noundef !4
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h24cdf0a137bc456bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = call noundef align 8 dereferenceable(344) ptr @"_ZN84_$LT$wasmi..store..Store$LT$T$GT$$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h0f5b4e3021cb350eE"(ptr noalias noundef align 8 dereferenceable(344) %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h57821168affaeb32E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = call noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h24cdf0a137bc456bE"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(344) ptr @"_ZN69_$LT$$RF$mut$u20$T$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h75bbad04c1db35a1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = call noundef align 8 dereferenceable(344) ptr @"_ZN103_$LT$wasmi..store..context..StoreContextMut$LT$T$GT$$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h826a2f89ff5d75edE"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h0835c2b6fafd06d2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i8, ptr %1, align 8, !range !11, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  br label %19

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  br label %19

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  br label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8, !range !15, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %20, label %31

19:                                               ; preds = %33, %12, %11, %10
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i16, ptr %22, align 2, !noundef !4
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %28 = atomicrmw add ptr %26, i64 1 monotonic, align 8
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = icmp ugt i64 %29, 9223372036854775807
  br i1 %30, label %44, label %35

31:                                               ; preds = %13
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %32, i64 24, i1 false)
  br label %33

33:                                               ; preds = %35, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %19

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %23, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %40, ptr %43, align 8
  store i8 1, ptr %4, align 8
  br label %33

44:                                               ; preds = %20
  call void @llvm.trap()
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN77_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wat..Error$GT$$GT$4from17h5b3d177c0afdd38fE"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i8 24, ptr %2, align 8
  %4 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef align 8 captures(none) dereferenceable(112) %2)
  call void @llvm.lifetime.end.p0(i64 112, ptr %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$wasmi_core..func_type..FuncTypeInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24f42bee7560e470E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 8, !range !15, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = load i8, ptr %1, align 8, !range !15, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %14

12:                                               ; preds = %2
  %13 = trunc nuw i64 %6 to i1
  br i1 %13, label %17, label %27

14:                                               ; preds = %63, %46, %11
  %15 = load i8, ptr %3, align 1, !range !15, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %12
  %18 = load i8, ptr %1, align 8, !range !15, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  %20 = zext i1 %19 to i64
  %21 = icmp eq i64 %20, 1
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 2
  %23 = load i16, ptr %22, align 2, !noundef !4
  %24 = getelementptr inbounds i8, ptr %1, i64 2
  %25 = load i16, ptr %24, align 2, !noundef !4
  %26 = icmp eq i16 %23, %25
  br i1 %26, label %48, label %47

27:                                               ; preds = %12
  %28 = icmp eq i64 %9, 0
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 3
  %30 = getelementptr inbounds i8, ptr %1, i64 3
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 1
  %34 = load i8, ptr %33, align 1, !noundef !4
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %37, %27
  store i8 0, ptr %3, align 1
  br label %46

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %0, i64 2
  %39 = load i8, ptr %38, align 2, !noundef !4
  %40 = getelementptr inbounds i8, ptr %1, i64 2
  %41 = load i8, ptr %40, align 2, !noundef !4
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %43, label %36

43:                                               ; preds = %37
  %44 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h82de5a39de2bbb52E"(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef 21)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %43, %36
  br label %14

47:                                               ; preds = %17
  store i8 0, ptr %3, align 1
  br label %63

48:                                               ; preds = %17
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %56, i64 16
  %61 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h82de5a39de2bbb52E"(ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %52, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %58)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %3, align 1
  br label %63

63:                                               ; preds = %48, %47
  br label %14

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(344) ptr @"_ZN81_$LT$wasmi..store..Store$LT$T$GT$$u20$as$u20$wasmi..store..context..AsContext$GT$10as_context17h17109e26006db057E"(ptr noalias noundef readonly align 8 dereferenceable(344) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha93fdc90754ec345E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(344) ptr @"_ZN84_$LT$wasmi..store..Store$LT$T$GT$$u20$as$u20$wasmi..store..context..AsContextMut$GT$14as_context_mut17h0f5b4e3021cb350eE"(ptr noalias noundef align 8 dereferenceable(344) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a0a2f1cc2a7439aE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = icmp eq ptr %18, %20
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  br label %24

24:                                               ; preds = %14
  %25 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %29

28:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %59

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %34 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h848f170989fdf982E"(ptr noundef nonnull %31, ptr noundef nonnull %33)
          to label %43 unwind label %38

35:                                               ; preds = %38
  %36 = load i8, ptr %6, align 1, !range !15, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %61, label %60

38:                                               ; preds = %45, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %40, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %29
  store i64 %34, ptr %7, align 8
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %57, %44
  store i8 0, ptr %6, align 1
  %46 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9d45224459d5ce5E"(ptr noalias noundef align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 1 dereferenceable(1) %49)
          to label %50 unwind label %38

50:                                               ; preds = %45
  %51 = load i64, ptr %8, align 8, !noundef !4
  br label %52

52:                                               ; preds = %50
  %53 = add nuw i64 %51, 1
  store i64 %53, ptr %8, align 8
  %54 = load i64, ptr %8, align 8, !noundef !4
  %55 = load i64, ptr %7, align 8, !noundef !4
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %45

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %59

59:                                               ; preds = %58, %28
  ret void

60:                                               ; preds = %61, %35
  br label %62

61:                                               ; preds = %35
  br label %60

62:                                               ; preds = %60
  %63 = load i8, ptr %5, align 1, !range !15, !noundef !4
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %71, label %65

65:                                               ; preds = %71, %62
  %66 = load ptr, ptr %4, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %62
  br label %65

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49e4cfba6b74bb36E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  store ptr %15, ptr %9, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = icmp eq ptr %17, %19
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  br label %23

23:                                               ; preds = %13
  %24 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %28

27:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  invoke void @"_ZN4core3ptr883drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$wasmi_core..value..ValType$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$wasmi_core..value..ValType$C$wasmi..value..Val$C$$LP$$RP$$C$wasmi..value..Val..default$C$core..iter..traits..iterator..Iterator..for_each..call$LT$wasmi..value..Val$C$alloc..vec..Vec$LT$wasmi..value..Val$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a98108191f17280E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %66 unwind label %61

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %33 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h848f170989fdf982E"(ptr noundef nonnull %30, ptr noundef nonnull %32)
          to label %42 unwind label %37

34:                                               ; preds = %37
  %35 = load i8, ptr %6, align 1, !range !15, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %68, label %67

37:                                               ; preds = %44, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %28
  store i64 %33, ptr %7, align 8
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %56, %43
  store i8 0, ptr %6, align 1
  %45 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %46 = load i64, ptr %8, align 8, !noundef !4
  %47 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h580cd923c0ae32e4E"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 1 dereferenceable(1) %48)
          to label %49 unwind label %37

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !noundef !4
  br label %51

51:                                               ; preds = %49
  %52 = add nuw i64 %50, 1
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %8, align 8, !noundef !4
  %54 = load i64, ptr %7, align 8, !noundef !4
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %44

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  invoke void @"_ZN4core3ptr883drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$wasmi_core..value..ValType$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$wasmi_core..value..ValType$C$wasmi..value..Val$C$$LP$$RP$$C$wasmi..value..Val..default$C$core..iter..traits..iterator..Iterator..for_each..call$LT$wasmi..value..Val$C$alloc..vec..Vec$LT$wasmi..value..Val$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a98108191f17280E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %66 unwind label %61

58:                                               ; preds = %67, %61
  %59 = load i8, ptr %5, align 1, !range !15, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %77, label %71

61:                                               ; preds = %57, %27
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %64, ptr %65, align 8
  br label %58

66:                                               ; preds = %57, %27
  ret void

67:                                               ; preds = %68, %34
  invoke void @"_ZN4core3ptr883drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$wasmi_core..value..ValType$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$wasmi_core..value..ValType$C$wasmi..value..Val$C$$LP$$RP$$C$wasmi..value..Val..default$C$core..iter..traits..iterator..Iterator..for_each..call$LT$wasmi..value..Val$C$alloc..vec..Vec$LT$wasmi..value..Val$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$wasmi_core..value..ValType$GT$$GT$$C$wasmi..value..Val..default$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a98108191f17280E"(ptr noalias noundef align 8 dereferenceable(24) %2) #14
          to label %58 unwind label %69

68:                                               ; preds = %34
  br label %67

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

71:                                               ; preds = %77, %58
  %72 = load ptr, ptr %4, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %58
  br label %71

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b23c45ec0d0c90aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888c924d00f26b7bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !16, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h735969edf67a8007E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h848f170989fdf982E"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h58ee9614a2484927E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 3, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !9, !noundef !4
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 4) i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h24e9514af49b1cdcE"(i8 noundef range(i8 -1, 4) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %6 = icmp eq i8 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i8, ptr %4, align 1, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !8, !noundef !4
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %13

12:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !9, !noundef !4
  ret i8 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haddb85fbb66c145eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ebde08317387c6eE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @"_ZN71_$LT$wasmi..value..Val$u20$as$u20$wasmi..func..ty..DynamicallyTyped$GT$2ty17h41fa0523649a52cbE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h557eb95d76750400E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$25can_create_more_instances17h51d325d826b54708E"(ptr noalias noundef align 8 dereferenceable(344), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi5store5inner10StoreInner14alloc_instance17h11131aea946d8dc8E(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance14InstanceEntity5build17hc68207ba0a02c661E(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$15extract_exports17h962fb8d23b358026E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5wasmi6module11instantiate39_$LT$impl$u20$wasmi..module..Module$GT$16extract_start_fn17he3ab5bf85f97d7e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module11instantiate3pre11InstancePre3new17h290b1cd6e4b03dbfE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), i32 noundef, i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(192)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$wasmi..instance..builder..InstanceEntityBuilder$GT$17h4108c5707a67a2a1E"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17h8902f8a5e3825c58E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(192), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17hd45450bc3562b5a3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(192), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5wasmi6module6Module10len_tables17h3e36af7a478cb9cfE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$22can_create_more_tables17h4a27e6b117f628b7E"(ptr noalias noundef align 8 dereferenceable(344), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5wasmi6module6Module15internal_tables17heeb3bda2a4730b44E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN5wasmi5table2ty9TableType7element17h3683f58e88194b8eE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi5table5Table3new17h81739bd61a1798c1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance7builder21InstanceEntityBuilder10push_table17h1285f0acd5bfcc7dE(ptr noalias noundef align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(112) ptr @_ZN5wasmi5error5Error4kind17h727dccb3d6d8233dE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1a010f34bae684b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module6Module16internal_globals17h2629d3f7a9e59bb7E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN93_$LT$wasmi..module..InternalGlobalsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679b89f346b67752E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN10wasmi_core6global10GlobalType7content17h50c3f99e08527aaaE(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core6global10GlobalType10mutability17h55460cf964c74a54E(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$wasmi..value..WithType$GT$9with_type17hdff8b7eee095a57fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i8 noundef range(i8 0, 7)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5wasmi6global6Global3new17h3931489bbbbc94b5E(ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_global17h9044cfe5cf2ce097E(ptr noalias noundef align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module6Module7imports17hdd92482c7239d9a8E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN102_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha27e9d62d6346041E"(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha326bf8dcf82df8aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN5wasmi6module10ImportType2ty17h3b435b2d65de6bb3E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN5wasmi6global6Global2ty17h1087fa8c56f27fc3E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi5table5Table10dynamic_ty17haf921e13d457ddd2E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5wasmi5table2ty9TableType13is_subtype_of17h1982444a7e1d76b3E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6memory6Memory10dynamic_ty17h8fc3de3473167d46E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5wasmi6memory2ty10MemoryType13is_subtype_of17h9448dcf6dbefa241E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance7builder21InstanceEntityBuilder11push_memory17h989c440aac5dbf07E(ptr noalias noundef align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func4Func2ty17h74c96ba00002d19eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance7builder21InstanceEntityBuilder9push_func17hef9bd91bc84f70c8E(ptr noalias noundef align 8 dereferenceable(192), i32 noundef range(i32 1, 0), i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5wasmi6module6Module12len_memories17h5cc1adc4883a5b4dE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$24can_create_more_memories17h3b259af655702a55E"(ptr noalias noundef align 8 dereferenceable(344), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5wasmi6module6Module17internal_memories17h92f51e5b1a8da42eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6memory6Memory3new17hff53993d8e8e5900E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module6Module14internal_funcs17hae1d11167f6f091cE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$wasmi..module..InternalFuncsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3138376b702b1d0cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi4func14WasmFuncEntity3new17h18178d4373fb376cE(ptr dead_on_unwind noalias noundef writable sret([20 x i8]) align 4 captures(none) dereferenceable(20), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$wasmi..func..FuncEntity$u20$as$u20$core..convert..From$LT$wasmi..func..WasmFuncEntity$GT$$GT$4from17h6b2394d8662fcadeE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi5store5inner10StoreInner10alloc_func17h30cbef33d80c09d9E(ptr noalias noundef align 8 dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$$RF$wasmi..module..data..DataSegments$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81bbbb57d21fd971E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$wasmi..module..data..InitDataSegmentIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b1301db5e738cf5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u32$GT$4from17h754ed906edd2b1f0E"(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5wasmi6module6export9MemoryIdx8into_u3217h43aa09de89cc6cf6E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi8instance7builder21InstanceEntityBuilder10get_memory17h6389d4340174f8abE(ptr noalias noundef readonly align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5wasmi6memory6Memory5write17he4431f16893ae30eE(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(344), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5wasmi6memory4data11DataSegment10new_active17h3ef28a705d282c7bE(ptr noalias noundef align 8 dereferenceable(344)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5wasmi6memory4data11DataSegment11new_passive17ha74b867f3d1fb35dE(ptr noalias noundef align 8 dereferenceable(344), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance7builder21InstanceEntityBuilder17push_data_segment17h54d2f5f1e9f4730eE(ptr noalias noundef align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$wasmi..module..data..PassiveDataSegmentBytes$GT$17h030ed31f9b4f2864E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(208) ptr @_ZN5wasmi6module6Module13module_header17hfd0a73c25dcdaec4E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5wasmi5table7element14ElementSegment3new17ha94131461ce0ca3cE(ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(192), ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN5wasmi6module7element14ElementSegment4kind17h6b2f0fb92f346a06E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN5wasmi6module7element20ActiveElementSegment6offset17hb3acb462f4010098E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u64$GT$4from17h6c5ea75ba5ae9245E"(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5wasmi6module7element20ActiveElementSegment11table_index17h579768275b9aa36eE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5wasmi6module6export8TableIdx8into_u3217hbe3338eeaeab1c5cE(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi8instance7builder21InstanceEntityBuilder9get_table17ha496bf32c0e0bb34E(ptr noalias noundef readonly align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5wasmi5table5Table4size17h187d1e08e1c4b21fE(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN5wasmi5table7element14ElementSegment4size17h27f2c2c6e756590fE(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner29resolve_table_and_element_mut17h63bb25fda0de14bcE(ptr noalias noundef align 8 dereferenceable(240), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core5table7element14ElementSegment6as_ref17he5d312f5190b428aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10wasmi_core5table5Table4init17hfdedac7c19035517E(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable_or_null(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core5table7element14ElementSegment10drop_items17hb7727539383e928fE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance7builder21InstanceEntityBuilder20push_element_segment17h8b509a45d9cf051eE(ptr noalias noundef align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3wat11parse_bytes17ha481a295ee8c5728E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module6parser12ModuleParser3new17hf0aa290828dcd177E(ptr dead_on_unwind noalias noundef writable sret([904 x i8]) align 8 captures(none) dereferenceable(904), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5wasmi6module6parser8buffered53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$14parse_buffered17h7489ff04a14a2295E"(ptr noalias noundef align 8 captures(none) dereferenceable(904), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h82de5a39de2bbb52E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{i8 0, i8 8}
!6 = !{i8 0, i8 5}
!7 = !{i32 0, i32 5}
!8 = !{i8 -1, i8 3}
!9 = !{i8 -1, i8 4}
!10 = !{i8 0, i8 7}
!11 = !{i8 0, i8 4}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i8 0, i8 13}
!14 = !{i8 -1, i8 2}
!15 = !{i8 0, i8 2}
!16 = !{i64 1}
!17 = !{i64 0, i64 2}
!18 = !{i8 0, i8 14}
!19 = !{i32 0, i32 2}
!20 = !{i8 0, i8 25}
!21 = !{i64 0, i64 11}
!22 = !{i32 0, i32 4}
!23 = !{i32 1, i32 0}
!24 = !{i64 0, i64 9}
!25 = !{i32 0, i32 3}
!26 = !{i64 0, i64 10}
!27 = !{i32 0, i32 7}
!28 = !{i64 0, i64 12}
!29 = !{i64 0, i64 -9223372036854775806}
