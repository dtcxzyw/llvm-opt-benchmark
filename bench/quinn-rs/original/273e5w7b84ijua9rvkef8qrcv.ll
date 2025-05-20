target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.77655493826c1de21724ca71a87edaab.0 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs", align 1
@anon.77655493826c1de21724ca71a87edaab.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77655493826c1de21724ca71a87edaab.0, [16 x i8] c"t\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.77655493826c1de21724ca71a87edaab.2 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.77655493826c1de21724ca71a87edaab.3 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.77655493826c1de21724ca71a87edaab.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.77655493826c1de21724ca71a87edaab.3, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.77655493826c1de21724ca71a87edaab.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.77655493826c1de21724ca71a87edaab.6 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.77655493826c1de21724ca71a87edaab.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77655493826c1de21724ca71a87edaab.6, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.77655493826c1de21724ca71a87edaab.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$perf..noprotection..NoProtectionPacketKey$GT$17h82745ea959db4c44E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$7encrypt17h1872588dcf42cd9eE", ptr @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$7decrypt17he4b5209db2ddef22E", ptr @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$7tag_len17h4b3cddca929aa568E", ptr @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$21confidentiality_limit17hc7d1a48bc2a5ca2dE", ptr @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$15integrity_limit17h66b683f58ef477a4E" }>, align 8
@anon.77655493826c1de21724ca71a87edaab.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$perf..noprotection..NoProtectionSession$GT$17h306a709d6bbbc562E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$12initial_keys17h2f31847582eec130E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14handshake_data17hbd6593ad06b08fa1E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$13peer_identity17hee99f34a15f7de61E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$12early_crypto17h86fcd99408db9585E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$19early_data_accepted17h1bc4cb9751fa4999E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14is_handshaking17h2ec08c1ee43d45dbE", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14read_handshake17hda2108f9f6e0bb14E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$20transport_parameters17he9150e8c41cd84c2E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$15write_handshake17h8c2aff506e15f613E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14next_1rtt_keys17h95d9eb88e5d32e2dE", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14is_valid_retry17h10f2bdc7dd113a11E", ptr @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$22export_keying_material17h74012d6f4d94c759E" }>, align 8
@anon.77655493826c1de21724ca71a87edaab.10 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.77655493826c1de21724ca71a87edaab.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.77655493826c1de21724ca71a87edaab.10, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.77655493826c1de21724ca71a87edaab.12 = private unnamed_addr constant [24 x i8] c"perf/src/noprotection.rs", align 1
@anon.77655493826c1de21724ca71a87edaab.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77655493826c1de21724ca71a87edaab.12, [16 x i8] c"\18\00\00\00\00\00\00\00\AF\00\00\00*\00\00\00" }>, align 8
@anon.77655493826c1de21724ca71a87edaab.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.77655493826c1de21724ca71a87edaab.12, [16 x i8] c"\18\00\00\00\00\00\00\00\B1\00\00\00\19\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$17h166b0bdd079bd1ecE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$17hcb95810e5914d6c6E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17h8a6b138faf9f5b9dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacaae4d62d8113c0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacaae4d62d8113c0E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$17h937cf2e1b3c34028E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7942cd890d0d60fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7942cd890d0d60fE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c386a0da2a56a60E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionServerConfig$GT$$GT$17h5ea689f8b90100c6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13553d836514fb79E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha013dab29a15106bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !3
  %39 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %38, i64 noundef 1, i64 noundef 1, i64 noundef %39) #20
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd8cacfc39311f5d6E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.77655493826c1de21724ca71a87edaab.4, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.77655493826c1de21724ca71a87edaab.5, align 8, !align !4, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.77655493826c1de21724ca71a87edaab.5, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.77655493826c1de21724ca71a87edaab.7) #21
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.77655493826c1de21724ca71a87edaab.1) #21
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.77655493826c1de21724ca71a87edaab.2, i64 noundef 283) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #20
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #21
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #20
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !6, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !6, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !6, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.77655493826c1de21724ca71a87edaab.5, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.77655493826c1de21724ca71a87edaab.5, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0e55e1150150d68dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 16, i64 noundef 8)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$perf..noprotection..NoProtectionSession$GT$17h306a709d6bbbc562E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %21 unwind label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  ret ptr %6

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb083409f2481d13dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 16, i64 noundef 8)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$perf..noprotection..NoProtectionPacketKey$GT$17h82745ea959db4c44E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %21 unwind label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  ret ptr %6

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c386a0da2a56a60E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5cd03bbe10926ca8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13553d836514fb79E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7a48de2697106dfE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacaae4d62d8113c0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !7, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !8, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7942cd890d0d60fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !7, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !8, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4perf12noprotection19NoProtectionSession3new17h6f63a7176f7e3992E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4perf12noprotection19NoProtectionSession16wrap_packet_keys17he79438e18fe18088E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = invoke { ptr, ptr } @_ZN4perf12noprotection21NoProtectionPacketKey3new17h587d6401523c6edaE(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(64) %8)
          to label %18 unwind label %13

10:                                               ; preds = %29, %13
  %11 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %54, label %48

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = extractvalue { ptr, ptr } %9, 0
  %20 = extractvalue { ptr, ptr } %9, 1
  %21 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb083409f2481d13dE"(ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(64) %20)
          to label %22 unwind label %13

22:                                               ; preds = %18
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.77655493826c1de21724ca71a87edaab.8, ptr %23, align 8
  store i8 0, ptr %4, align 1
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = invoke { ptr, ptr } @_ZN4perf12noprotection21NoProtectionPacketKey3new17h587d6401523c6edaE(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(64) %27)
          to label %35 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$17h937cf2e1b3c34028E"(ptr noalias noundef align 8 dereferenceable(16) %5) #18
          to label %10 unwind label %46

30:                                               ; preds = %35, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %22
  %36 = extractvalue { ptr, ptr } %28, 0
  %37 = extractvalue { ptr, ptr } %28, 1
  %38 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb083409f2481d13dE"(ptr noundef nonnull align 1 %36, ptr noalias noundef readonly align 8 dereferenceable(64) %37)
          to label %39 unwind label %30

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %40, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %38, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr @anon.77655493826c1de21724ca71a87edaab.8, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

46:                                               ; preds = %54, %29
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

48:                                               ; preds = %54, %10
  %49 = load ptr, ptr %3, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %10
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$17h937cf2e1b3c34028E"(ptr noalias noundef align 8 dereferenceable(16) %55) #18
          to label %48 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4perf12noprotection21NoProtectionPacketKey3new17h587d6401523c6edaE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN4perf12noprotection24NoProtectionClientConfig3new17h7b05974ae6231d83E(ptr noundef nonnull %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN4perf12noprotection24NoProtectionServerConfig3new17h96c4d140b7740f81E(ptr noundef nonnull %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$12initial_keys17h2f31847582eec130E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 1 dereferenceable(21) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !3, !nonnull !3
  call void %10(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef align 1 %5, ptr noalias noundef readonly align 1 dereferenceable(21) %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14handshake_data17hbd6593ad06b08fa1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = call { ptr, ptr } %7(ptr noundef align 1 %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$13peer_identity17hee99f34a15f7de61E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = call { ptr, ptr } %7(ptr noundef align 1 %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$12early_crypto17h86fcd99408db9585E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 48
  %14 = load ptr, ptr %13, align 8, !invariant.load !3, !nonnull !3
  call void %14(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef align 1 %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %15 = load ptr, ptr %7, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %21 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %28, align 8
  %29 = invoke { ptr, ptr } @_ZN4perf12noprotection21NoProtectionPacketKey3new17h587d6401523c6edaE(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(64) %27)
          to label %38 unwind label %33

30:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %31

31:                                               ; preds = %42, %30
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17h8a6b138faf9f5b9dE"(ptr noalias noundef align 8 dereferenceable(16) %5) #18
          to label %51 unwind label %49

33:                                               ; preds = %38, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %20
  %39 = extractvalue { ptr, ptr } %29, 0
  %40 = extractvalue { ptr, ptr } %29, 1
  %41 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb083409f2481d13dE"(ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(64) %40)
          to label %42 unwind label %33

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %43, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %41, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @anon.77655493826c1de21724ca71a87edaab.8, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %31

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

51:                                               ; preds = %32
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$19early_data_accepted17h1bc4cb9751fa4999E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = call noundef i8 %7(ptr noundef align 1 %2)
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14is_handshaking17h2ec08c1ee43d45dbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = call noundef zeroext i1 %7(ptr noundef align 1 %2)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14read_handshake17hda2108f9f6e0bb14E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 72
  %10 = load ptr, ptr %9, align 8, !invariant.load !3, !nonnull !3
  call void %10(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef align 1 %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$20transport_parameters17he9150e8c41cd84c2E"(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 80
  %8 = load ptr, ptr %7, align 8, !invariant.load !3, !nonnull !3
  call void %8(ptr noalias noundef sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$15write_handshake17h8c2aff506e15f613E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 88
  %18 = load ptr, ptr %17, align 8, !invariant.load !3, !nonnull !3
  call void %18(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11, ptr noundef align 1 %13, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %19 = load ptr, ptr %11, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %25 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 32, i1 false)
  invoke void @_ZN4perf12noprotection19NoProtectionSession16wrap_packet_keys17he79438e18fe18088E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %34 unwind label %29

26:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  br label %27

27:                                               ; preds = %34, %26
  ret void

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr120drop_in_place$LT$quinn_proto..crypto..KeyPair$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$$GT$17h67ab7269aa5b41f1E"(ptr noalias noundef align 8 dereferenceable(32) %8) #18
          to label %38 unwind label %36

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  br label %27

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14next_1rtt_keys17h95d9eb88e5d32e2dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 96
  %13 = load ptr, ptr %12, align 8, !invariant.load !3, !nonnull !3
  call void %13(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef align 1 %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %14 = load ptr, ptr %6, align 8, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_ZN4perf12noprotection19NoProtectionSession16wrap_packet_keys17he79438e18fe18088E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %21

21:                                               ; preds = %20, %19
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$14is_valid_retry17h10f2bdc7dd113a11E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(21) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 104
  %12 = load ptr, ptr %11, align 8, !invariant.load !3, !nonnull !3
  %13 = call noundef zeroext i1 %12(ptr noundef align 1 %7, ptr noalias noundef readonly align 1 dereferenceable(21) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$perf..noprotection..NoProtectionSession$u20$as$u20$quinn_proto..crypto..Session$GT$22export_keying_material17h74012d6f4d94c759E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 112
  %13 = load ptr, ptr %12, align 8, !invariant.load !3, !nonnull !3
  %14 = call noundef zeroext i1 %13(ptr noundef align 1 %8, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$perf..noprotection..NoProtectionClientConfig$u20$as$u20$quinn_proto..crypto..ClientConfig$GT$13start_session17hd4534d57278889b0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(352) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %21 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %23 = icmp ugt i64 %22, 9223372036854775807
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicClientConfig$u20$as$u20$quinn_proto..crypto..ClientConfig$GT$13start_session17hde0da48873b7db6aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull %26, i32 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(352) %5)
          to label %34 unwind label %29

27:                                               ; preds = %6
  call void @llvm.trap()
  unreachable

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E"(ptr noalias noundef align 8 dereferenceable(8) %15) #18
          to label %63 unwind label %61

29:                                               ; preds = %52, %40, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %35 = load i16, ptr %13, align 8, !range !10, !noundef !3
  %36 = icmp eq i16 %35, 8
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E"(ptr noalias noundef align 8 dereferenceable(8) %15)
  br label %59

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !5, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store i16 8, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !5, !noundef !3
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %51 = invoke { ptr, ptr } @_ZN4perf12noprotection19NoProtectionSession3new17h6f63a7176f7e3992E(ptr noundef nonnull align 1 %48, ptr noalias noundef readonly align 8 dereferenceable(120) %50)
          to label %52 unwind label %29

52:                                               ; preds = %40
  %53 = extractvalue { ptr, ptr } %51, 0
  %54 = extractvalue { ptr, ptr } %51, 1
  %55 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0e55e1150150d68dE"(ptr noundef nonnull align 1 %53, ptr noalias noundef readonly align 8 dereferenceable(120) %54)
          to label %56 unwind label %29

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @anon.77655493826c1de21724ca71a87edaab.9, ptr %58, align 8
  store i16 8, ptr %0, align 8
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionClientConfig$GT$$GT$17h111696123de95dd5E"(ptr noalias noundef align 8 dereferenceable(8) %15)
  br label %59

59:                                               ; preds = %56, %39
  ret void

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %28
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

63:                                               ; preds = %28
  %64 = load ptr, ptr %7, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$perf..noprotection..NoProtectionServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$12initial_keys17h6253f533e7cc2875E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i32 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(21) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  call void @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$12initial_keys17h1f31e214982d50ebE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %7, i32 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(21) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$perf..noprotection..NoProtectionServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$9retry_tag17ha0b76869ff8cb692E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i32 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(21) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$9retry_tag17h0c2f3725d746b3d6E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %9, i32 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(21) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN98_$LT$perf..noprotection..NoProtectionServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$13start_session17h0abc788e00615c8dE"(ptr noundef nonnull %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(352) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = invoke { ptr, ptr } @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$13start_session17h34666e24193ca9c8E"(ptr noundef nonnull %17, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(352) %2)
          to label %26 unwind label %21

19:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionServerConfig$GT$$GT$17h5ea689f8b90100c6E"(ptr noalias noundef align 8 dereferenceable(8) %6) #18
          to label %39 unwind label %37

21:                                               ; preds = %30, %26, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %15
  %27 = extractvalue { ptr, ptr } %18, 0
  %28 = extractvalue { ptr, ptr } %18, 1
  %29 = invoke { ptr, ptr } @_ZN4perf12noprotection19NoProtectionSession3new17h6f63a7176f7e3992E(ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(120) %28)
          to label %30 unwind label %21

30:                                               ; preds = %26
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %33 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0e55e1150150d68dE"(ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(120) %32)
          to label %34 unwind label %21

34:                                               ; preds = %30
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$perf..noprotection..NoProtectionServerConfig$GT$$GT$17h5ea689f8b90100c6E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  %35 = insertvalue { ptr, ptr } poison, ptr %33, 0
  %36 = insertvalue { ptr, ptr } %35, ptr @anon.77655493826c1de21724ca71a87edaab.9, 1
  ret { ptr, ptr } %36

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

39:                                               ; preds = %20
  %40 = load ptr, ptr %4, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$7encrypt17h1872588dcf42cd9eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = icmp ule i64 %4, %3
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %20, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.77655493826c1de21724ca71a87edaab.11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.77655493826c1de21724ca71a87edaab.5, align 8, !align !4, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.77655493826c1de21724ca71a87edaab.5, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.77655493826c1de21724ca71a87edaab.13) #21
  unreachable

20:                                               ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha013dab29a15106bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, i64 noundef %4)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %27, i64 40
  %30 = load ptr, ptr %29, align 8, !invariant.load !3, !nonnull !3
  %31 = call noundef i64 %30(ptr noundef align 1 %25)
  %32 = sub i64 %24, %31
  %33 = icmp ule i64 %32, %24
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 true)
  br i1 %34, label %43, label %35

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.77655493826c1de21724ca71a87edaab.11, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.77655493826c1de21724ca71a87edaab.5, align 8, !align !4, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.77655493826c1de21724ca71a87edaab.5, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %42, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.77655493826c1de21724ca71a87edaab.14) #21
  unreachable

43:                                               ; preds = %20
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha013dab29a15106bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 1 %22, i64 noundef %24, i64 noundef %32)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hdeec7c5c1362e0c2E"(ptr noalias noundef nonnull align 1 %45, i64 noundef %47, i8 noundef 42)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$7decrypt17he4b5209db2ddef22E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(32) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !invariant.load !3, !nonnull !3
  %14 = call noundef i64 %13(ptr noundef align 1 %8)
  %15 = sub i64 %7, %14
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  br label %22

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %19
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$7tag_len17h4b3cddca929aa568E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = call noundef i64 %7(ptr noundef align 1 %2)
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$21confidentiality_limit17hc7d1a48bc2a5ca2dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = call noundef i64 %7(ptr noundef align 1 %2)
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN92_$LT$perf..noprotection..NoProtectionPacketKey$u20$as$u20$quinn_proto..crypto..PacketKey$GT$15integrity_limit17h66b683f58ef477a4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = call noundef i64 %7(ptr noundef align 1 %2)
  ret i64 %8
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$perf..noprotection..NoProtectionSession$GT$17h306a709d6bbbc562E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$perf..noprotection..NoProtectionPacketKey$GT$17h82745ea959db4c44E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5cd03bbe10926ca8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7a48de2697106dfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$quinn_proto..crypto..KeyPair$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$$GT$17h67ab7269aa5b41f1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicClientConfig$u20$as$u20$quinn_proto..crypto..ClientConfig$GT$13start_session17hde0da48873b7db6aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$12initial_keys17h1f31e214982d50ebE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef, ptr noalias noundef readonly align 1 dereferenceable(21)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$9retry_tag17h0c2f3725d746b3d6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef, ptr noalias noundef readonly align 1 dereferenceable(21), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN99_$LT$quinn_proto..crypto..rustls..QuicServerConfig$u20$as$u20$quinn_proto..crypto..ServerConfig$GT$13start_session17h34666e24193ca9c8E"(ptr noundef nonnull, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hdeec7c5c1362e0c2E"(ptr noalias noundef nonnull align 1, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i64 1, i64 -9223372036854775807}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{i64 1, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{i16 0, i16 9}
