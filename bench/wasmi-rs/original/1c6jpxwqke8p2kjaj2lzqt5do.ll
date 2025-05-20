target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.98d5bd21b0c97eda8c16eae7abab2f91.0 = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.98d5bd21b0c97eda8c16eae7abab2f91.1 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.98d5bd21b0c97eda8c16eae7abab2f91.2 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.98d5bd21b0c97eda8c16eae7abab2f91.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98d5bd21b0c97eda8c16eae7abab2f91.2, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.98d5bd21b0c97eda8c16eae7abab2f91.4 = private unnamed_addr constant [41 x i8] c"assertion failed: iter.size_hint().0 >= N", align 1
@anon.98d5bd21b0c97eda8c16eae7abab2f91.5 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/array/mod.rs", align 1
@anon.98d5bd21b0c97eda8c16eae7abab2f91.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98d5bd21b0c97eda8c16eae7abab2f91.5, [16 x i8] c"t\00\00\00\00\00\00\00N\03\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h29af6c91ac85bdf8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN93_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9946086b25d6eab4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h64f8c4a53f313725E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN93_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7b2bd7377febd642E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdf5901203e1894bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN93_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h06e0e66a2e17562aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc72a961a32331e2aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN93_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9946086b25d6eab4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc801371735ffb3c4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN93_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h822bb46022fe4ea3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd4888ffbd266fee6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN93_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59a55da924065e7aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5211dc05728f1b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN93_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59ce71951486878E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he457f50e6bdd9589E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN93_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h06e0e66a2e17562aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h0fc7698ad6cbcd09E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h2f5ce4ee600bd4a0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h5be4cab11f2e3e12E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h63f282e3e7b98c46E"() unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h7cdb5fe6a640b701E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h7ea601f229db1cdaE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17hd4d6bdda0fe6e2d0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17hf7d374a74e54a6c2E"() unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb7b0ba88b5b9c4e0E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.98d5bd21b0c97eda8c16eae7abab2f91.0, i64 noundef 186) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr393drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i16$u20$as$u20$core..convert..From$LT$i8$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he431463c955e3a15E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr259drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i16$u20$as$u20$core..convert..From$LT$i8$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6a66f484ff9c092cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr396drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i32$u20$as$u20$core..convert..From$LT$i16$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcdb291497da9b5d1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i32$u20$as$u20$core..convert..From$LT$i16$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69546c49c9016c78E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr419drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha454799f12858c12E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d8c8f79e54cea27E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr419drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$u16$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u16$GT$..wrap_mut_1$LT$u8$C$$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9309734abc54d49aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u16$GT$..wrap_mut_1$LT$u8$C$$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h385c54279ce9d6feE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e64409fc7d396a5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcd9f91a56de08bc4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i64$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i64$GT$..wrap_mut_1$LT$i32$C$$LT$i32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17had42b7b1464af7cdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i64$GT$..wrap_mut_1$LT$i32$C$$LT$i32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc67d081cc1d68a2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$u32$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u32$GT$..wrap_mut_1$LT$u16$C$$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd48e19054bd53c2dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u32$GT$..wrap_mut_1$LT$u16$C$$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0874f22cdb5a82aeE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$u32$C$$LT$u32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d1804b5704e82a3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$u32$C$$LT$u32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe4a07f628dc8d96E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$i16$GT$$GT$17h5be1f4641686d7ccE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h682fd78805fc37a8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$i32$GT$$GT$17h9022ccd18c91eae3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce16c15336228dbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$i64$GT$$GT$17h627977327208b906E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4092ba1a692ac787E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$u16$GT$$GT$17hb13eb472c877b2c5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6344871ae657f87E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$u32$GT$$GT$17h783c9ed205354ae4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h713f329842a3917aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$u64$GT$$GT$17h869d952b0483c05dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9de66e33e421c960E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h2ea3b4a9958a91aeE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
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
  %13 = udiv exact i64 %12, 4
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.98d5bd21b0c97eda8c16eae7abab2f91.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98d5bd21b0c97eda8c16eae7abab2f91.3) #15
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8775816fa2ef5f03E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
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
  %13 = udiv exact i64 %12, 2
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.98d5bd21b0c97eda8c16eae7abab2f91.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98d5bd21b0c97eda8c16eae7abab2f91.3) #15
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8e38636758435250E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
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
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.98d5bd21b0c97eda8c16eae7abab2f91.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98d5bd21b0c97eda8c16eae7abab2f91.3) #15
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h91d6c4911b0787feE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
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
  %13 = udiv exact i64 %12, 4
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.98d5bd21b0c97eda8c16eae7abab2f91.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98d5bd21b0c97eda8c16eae7abab2f91.3) #15
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hcb4cb06fdad43e70E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
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
  %13 = udiv exact i64 %12, 2
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.98d5bd21b0c97eda8c16eae7abab2f91.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98d5bd21b0c97eda8c16eae7abab2f91.3) #15
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hd60c5ed72cda17c6E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
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
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.98d5bd21b0c97eda8c16eae7abab2f91.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98d5bd21b0c97eda8c16eae7abab2f91.3) #15
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array11try_from_fn17h04ad9e6c19a25acdE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 undef, i64 16, i1 false)
  call void @_ZN4core5array18try_from_fn_erased17h832f502c0313cb9aE(ptr noalias noundef nonnull align 8 %6, i64 noundef 2, ptr noundef nonnull %1, ptr noundef %2)
  br label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6798fd4c004b55f1E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

8:                                                ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

9:                                                ; No predecessors!
  call void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h5be4cab11f2e3e12E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0)
  br label %8

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5array11try_from_fn17h0d0dd2eef566e1acE(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 undef, i64 8, i1 false)
  call void @_ZN4core5array18try_from_fn_erased17h6f3142374177cb97E(ptr noalias noundef nonnull align 4 %8, i64 noundef 2, ptr noundef nonnull %0, ptr noundef %1)
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %7, i64 8, i1 false)
  %11 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %12 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb57c86571bb83650E"(i64 %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %12, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %14 = load i64, ptr %9, align 4
  ret i64 %14

15:                                               ; No predecessors!
  %16 = call i64 @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h63f282e3e7b98c46E"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array11try_from_fn17h2f5b948209cc5731E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 undef, i64 16, i1 false)
  call void @_ZN4core5array18try_from_fn_erased17h18d7601aaca37652E(ptr noalias noundef nonnull align 4 %6, i64 noundef 4, ptr noundef nonnull %1, ptr noundef %2)
  br label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h88eae744c831ce3aE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

8:                                                ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

9:                                                ; No predecessors!
  call void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h2f5ce4ee600bd4a0E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0)
  br label %8

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array11try_from_fn17hb6d5ba58572f5accE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 2
  %5 = alloca [16 x i8], align 2
  %6 = alloca [16 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 undef, i64 16, i1 false)
  call void @_ZN4core5array18try_from_fn_erased17h9134c089b47a0f6dE(ptr noalias noundef nonnull align 2 %6, i64 noundef 8, ptr noundef nonnull %1, ptr noundef %2)
  br label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h87fddfd573a2a352E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

8:                                                ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

9:                                                ; No predecessors!
  call void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h7cdb5fe6a640b701E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0)
  br label %8

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array11try_from_fn17hc125fd68f90c51eaE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 2
  %5 = alloca [16 x i8], align 2
  %6 = alloca [16 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 undef, i64 16, i1 false)
  call void @_ZN4core5array18try_from_fn_erased17hff5fe053c7b58ce2E(ptr noalias noundef nonnull align 2 %6, i64 noundef 8, ptr noundef nonnull %1, ptr noundef %2)
  br label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd9df0921e9e883f9E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

8:                                                ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

9:                                                ; No predecessors!
  call void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17hd4d6bdda0fe6e2d0E"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0)
  br label %8

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core5array11try_from_fn17hcdb694d94ff9aa8bE(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 2
  %7 = alloca [4 x i8], align 2
  %8 = alloca [4 x i8], align 2
  %9 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.memset.p0.i64(ptr align 2 %8, i8 undef, i64 4, i1 false)
  call void @_ZN4core5array18try_from_fn_erased17h58974ee0810df0e2E(ptr noalias noundef nonnull align 2 %8, i64 noundef 2, ptr noundef nonnull %0, ptr noundef %1)
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 2 %7, i64 4, i1 false)
  %11 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %12 = call i32 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h908603b35f924bf3E"(i32 %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %12, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %13

13:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %14 = load i32, ptr %9, align 2
  ret i32 %14

15:                                               ; No predecessors!
  %16 = call i32 @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17hf7d374a74e54a6c2E"()
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %16, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %13

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array11try_from_fn17hf9d8cba87b71f942E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 undef, i64 16, i1 false)
  call void @_ZN4core5array18try_from_fn_erased17h409dcd0defed6fb0E(ptr noalias noundef nonnull align 4 %6, i64 noundef 4, ptr noundef nonnull %1, ptr noundef %2)
  br label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h827af82f6b1c2f9cE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

8:                                                ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

9:                                                ; No predecessors!
  call void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h0fc7698ad6cbcd09E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0)
  br label %8

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array11try_from_fn17hfb68bb092a96194cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 undef, i64 16, i1 false)
  call void @_ZN4core5array18try_from_fn_erased17hb54c8b434ff7428dE(ptr noalias noundef nonnull align 8 %6, i64 noundef 2, ptr noundef nonnull %1, ptr noundef %2)
  br label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd162ceabe53650f3E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

8:                                                ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

9:                                                ; No predecessors!
  call void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h7ea601f229db1cdaE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0)
  br label %8

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h0fde4a2f38958bdbE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %17, %8
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = add nuw i64 %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  ret void

17:                                               ; No predecessors!
  %18 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb7b0ba88b5b9c4e0E"(i64 noundef %18, i64 noundef 1) #16
  br label %13

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h5c844573fad5b432E"(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i16, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %1, ptr %3, align 2
  %10 = load i16, ptr %3, align 2
  store i16 %10, ptr %9, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %17, %8
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = add nuw i64 %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  ret void

17:                                               ; No predecessors!
  %18 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb7b0ba88b5b9c4e0E"(i64 noundef %18, i64 noundef 1) #16
  br label %13

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h613718bb1565abd9E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %17, %8
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = add nuw i64 %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  ret void

17:                                               ; No predecessors!
  %18 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb7b0ba88b5b9c4e0E"(i64 noundef %18, i64 noundef 1) #16
  br label %13

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h696b368e311e0c3aE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %17, %8
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = add nuw i64 %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  ret void

17:                                               ; No predecessors!
  %18 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb7b0ba88b5b9c4e0E"(i64 noundef %18, i64 noundef 1) #16
  br label %13

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17hb64a060dd858e56aE"(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i16, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %1, ptr %3, align 2
  %10 = load i16, ptr %3, align 2
  store i16 %10, ptr %9, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %17, %8
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = add nuw i64 %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  ret void

17:                                               ; No predecessors!
  %18 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb7b0ba88b5b9c4e0E"(i64 noundef %18, i64 noundef 1) #16
  br label %13

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17hf834136cf46f3083E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %17, %8
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = add nuw i64 %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  ret void

17:                                               ; No predecessors!
  %18 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb7b0ba88b5b9c4e0E"(i64 noundef %18, i64 noundef 1) #16
  br label %13

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array18try_from_fn_erased17h18d7601aaca37652E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %37, %4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e64409fc7d396a5E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = invoke noundef i32 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h53ecab09cca40532E"(ptr noalias noundef align 8 dereferenceable(16) %9, i64 noundef %22)
          to label %31 unwind label %26

24:                                               ; preds = %45, %19
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$i32$GT$$GT$17h9022ccd18c91eae3E"(ptr noalias noundef align 8 dereferenceable(24) %8) #17
          to label %39 unwind label %47

26:                                               ; preds = %34, %31, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %20
  %32 = invoke noundef i32 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hebfdd769d72b7b55E"(i32 noundef %23)
          to label %33 unwind label %26

33:                                               ; preds = %31
  store i32 %32, ptr %6, align 4
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !noundef !3
  store i32 %35, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %36 = load i32, ptr %7, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  invoke void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h696b368e311e0c3aE"(ptr noalias noundef align 8 dereferenceable(24) %8, i32 noundef %36)
          to label %37 unwind label %26

37:                                               ; preds = %34
  br label %13

38:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$i32$GT$$GT$17h9022ccd18c91eae3E"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %45 unwind label %40

39:                                               ; preds = %40, %25
  invoke void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e64409fc7d396a5E"(ptr noalias noundef align 8 dereferenceable(16) %9) #17
          to label %49 unwind label %47

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e64409fc7d396a5E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %39, %25
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array18try_from_fn_erased17h409dcd0defed6fb0E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %37, %4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$u32$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u32$GT$..wrap_mut_1$LT$u16$C$$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd48e19054bd53c2dE"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = invoke noundef i32 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hc57f684885de3da0E"(ptr noalias noundef align 8 dereferenceable(16) %9, i64 noundef %22)
          to label %31 unwind label %26

24:                                               ; preds = %45, %19
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$u32$GT$$GT$17h783c9ed205354ae4E"(ptr noalias noundef align 8 dereferenceable(24) %8) #17
          to label %39 unwind label %47

26:                                               ; preds = %34, %31, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %20
  %32 = invoke noundef i32 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cc663a344cf8219E"(i32 noundef %23)
          to label %33 unwind label %26

33:                                               ; preds = %31
  store i32 %32, ptr %6, align 4
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !noundef !3
  store i32 %35, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %36 = load i32, ptr %7, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  invoke void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17hf834136cf46f3083E"(ptr noalias noundef align 8 dereferenceable(24) %8, i32 noundef %36)
          to label %37 unwind label %26

37:                                               ; preds = %34
  br label %13

38:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$u32$GT$$GT$17h783c9ed205354ae4E"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %45 unwind label %40

39:                                               ; preds = %40, %25
  invoke void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$u32$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u32$GT$..wrap_mut_1$LT$u16$C$$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd48e19054bd53c2dE"(ptr noalias noundef align 8 dereferenceable(16) %9) #17
          to label %49 unwind label %47

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$u32$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u32$GT$..wrap_mut_1$LT$u16$C$$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd48e19054bd53c2dE"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %39, %25
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array18try_from_fn_erased17h58974ee0810df0e2E(ptr noalias noundef nonnull align 2 %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %37, %4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr393drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i16$u20$as$u20$core..convert..From$LT$i8$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he431463c955e3a15E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = invoke noundef i16 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hc083de1e850b8695E"(ptr noalias noundef align 8 dereferenceable(16) %9, i64 noundef %22)
          to label %31 unwind label %26

24:                                               ; preds = %45, %19
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$i16$GT$$GT$17h5be1f4641686d7ccE"(ptr noalias noundef align 8 dereferenceable(24) %8) #17
          to label %39 unwind label %47

26:                                               ; preds = %34, %31, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %20
  %32 = invoke noundef i16 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7015eba54bc17c0bE"(i16 noundef %23)
          to label %33 unwind label %26

33:                                               ; preds = %31
  store i16 %32, ptr %6, align 2
  br label %34

34:                                               ; preds = %33
  %35 = load i16, ptr %6, align 2, !noundef !3
  store i16 %35, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %36 = load i16, ptr %7, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  invoke void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17hb64a060dd858e56aE"(ptr noalias noundef align 8 dereferenceable(24) %8, i16 noundef %36)
          to label %37 unwind label %26

37:                                               ; preds = %34
  br label %13

38:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$i16$GT$$GT$17h5be1f4641686d7ccE"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %45 unwind label %40

39:                                               ; preds = %40, %25
  invoke void @"_ZN4core3ptr393drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i16$u20$as$u20$core..convert..From$LT$i8$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he431463c955e3a15E"(ptr noalias noundef align 8 dereferenceable(16) %9) #17
          to label %49 unwind label %47

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr393drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i16$u20$as$u20$core..convert..From$LT$i8$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he431463c955e3a15E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %39, %25
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array18try_from_fn_erased17h6f3142374177cb97E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %37, %4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr396drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i32$u20$as$u20$core..convert..From$LT$i16$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcdb291497da9b5d1E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = invoke noundef i32 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0f996d2a3e979f95E"(ptr noalias noundef align 8 dereferenceable(16) %9, i64 noundef %22)
          to label %31 unwind label %26

24:                                               ; preds = %45, %19
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$i32$GT$$GT$17h9022ccd18c91eae3E"(ptr noalias noundef align 8 dereferenceable(24) %8) #17
          to label %39 unwind label %47

26:                                               ; preds = %34, %31, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %20
  %32 = invoke noundef i32 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hebfdd769d72b7b55E"(i32 noundef %23)
          to label %33 unwind label %26

33:                                               ; preds = %31
  store i32 %32, ptr %6, align 4
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !noundef !3
  store i32 %35, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %36 = load i32, ptr %7, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  invoke void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h696b368e311e0c3aE"(ptr noalias noundef align 8 dereferenceable(24) %8, i32 noundef %36)
          to label %37 unwind label %26

37:                                               ; preds = %34
  br label %13

38:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$i32$GT$$GT$17h9022ccd18c91eae3E"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %45 unwind label %40

39:                                               ; preds = %40, %25
  invoke void @"_ZN4core3ptr396drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i32$u20$as$u20$core..convert..From$LT$i16$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcdb291497da9b5d1E"(ptr noalias noundef align 8 dereferenceable(16) %9) #17
          to label %49 unwind label %47

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr396drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i32$u20$as$u20$core..convert..From$LT$i16$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcdb291497da9b5d1E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %39, %25
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array18try_from_fn_erased17h832f502c0313cb9aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %37, %4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i64$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i64$GT$..wrap_mut_1$LT$i32$C$$LT$i32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17had42b7b1464af7cdE"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = invoke noundef i64 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0251de38b1a1a39fE"(ptr noalias noundef align 8 dereferenceable(16) %9, i64 noundef %22)
          to label %31 unwind label %26

24:                                               ; preds = %45, %19
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$i64$GT$$GT$17h627977327208b906E"(ptr noalias noundef align 8 dereferenceable(24) %8) #17
          to label %39 unwind label %47

26:                                               ; preds = %34, %31, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %20
  %32 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdb6a523008369e9bE"(i64 noundef %23)
          to label %33 unwind label %26

33:                                               ; preds = %31
  store i64 %32, ptr %6, align 8
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %6, align 8, !noundef !3
  store i64 %35, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  invoke void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h613718bb1565abd9E"(ptr noalias noundef align 8 dereferenceable(24) %8, i64 noundef %36)
          to label %37 unwind label %26

37:                                               ; preds = %34
  br label %13

38:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$i64$GT$$GT$17h627977327208b906E"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %45 unwind label %40

39:                                               ; preds = %40, %25
  invoke void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i64$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i64$GT$..wrap_mut_1$LT$i32$C$$LT$i32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17had42b7b1464af7cdE"(ptr noalias noundef align 8 dereferenceable(16) %9) #17
          to label %49 unwind label %47

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i64$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i64$GT$..wrap_mut_1$LT$i32$C$$LT$i32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17had42b7b1464af7cdE"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %39, %25
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array18try_from_fn_erased17h9134c089b47a0f6dE(ptr noalias noundef nonnull align 2 %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %37, %4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr419drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha454799f12858c12E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = invoke noundef i16 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h1259cab9ba22876bE"(ptr noalias noundef align 8 dereferenceable(16) %9, i64 noundef %22)
          to label %31 unwind label %26

24:                                               ; preds = %45, %19
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$i16$GT$$GT$17h5be1f4641686d7ccE"(ptr noalias noundef align 8 dereferenceable(24) %8) #17
          to label %39 unwind label %47

26:                                               ; preds = %34, %31, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %20
  %32 = invoke noundef i16 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7015eba54bc17c0bE"(i16 noundef %23)
          to label %33 unwind label %26

33:                                               ; preds = %31
  store i16 %32, ptr %6, align 2
  br label %34

34:                                               ; preds = %33
  %35 = load i16, ptr %6, align 2, !noundef !3
  store i16 %35, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %36 = load i16, ptr %7, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  invoke void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17hb64a060dd858e56aE"(ptr noalias noundef align 8 dereferenceable(24) %8, i16 noundef %36)
          to label %37 unwind label %26

37:                                               ; preds = %34
  br label %13

38:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$i16$GT$$GT$17h5be1f4641686d7ccE"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %45 unwind label %40

39:                                               ; preds = %40, %25
  invoke void @"_ZN4core3ptr419drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha454799f12858c12E"(ptr noalias noundef align 8 dereferenceable(16) %9) #17
          to label %49 unwind label %47

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr419drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha454799f12858c12E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %39, %25
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array18try_from_fn_erased17hb54c8b434ff7428dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %37, %4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$u32$C$$LT$u32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d1804b5704e82a3E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = invoke noundef i64 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17ha4297cff49c472c9E"(ptr noalias noundef align 8 dereferenceable(16) %9, i64 noundef %22)
          to label %31 unwind label %26

24:                                               ; preds = %45, %19
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$u64$GT$$GT$17h869d952b0483c05dE"(ptr noalias noundef align 8 dereferenceable(24) %8) #17
          to label %39 unwind label %47

26:                                               ; preds = %34, %31, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %20
  %32 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1c0c63818a1e98eE"(i64 noundef %23)
          to label %33 unwind label %26

33:                                               ; preds = %31
  store i64 %32, ptr %6, align 8
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %6, align 8, !noundef !3
  store i64 %35, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  invoke void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h0fde4a2f38958bdbE"(ptr noalias noundef align 8 dereferenceable(24) %8, i64 noundef %36)
          to label %37 unwind label %26

37:                                               ; preds = %34
  br label %13

38:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$u64$GT$$GT$17h869d952b0483c05dE"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %45 unwind label %40

39:                                               ; preds = %40, %25
  invoke void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$u32$C$$LT$u32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d1804b5704e82a3E"(ptr noalias noundef align 8 dereferenceable(16) %9) #17
          to label %49 unwind label %47

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr422drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$u32$C$$LT$u32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d1804b5704e82a3E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %39, %25
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array18try_from_fn_erased17hff5fe053c7b58ce2E(ptr noalias noundef nonnull align 2 %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %37, %4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr419drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$u16$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u16$GT$..wrap_mut_1$LT$u8$C$$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9309734abc54d49aE"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = invoke noundef i16 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hdf14e9b6aa73bd92E"(ptr noalias noundef align 8 dereferenceable(16) %9, i64 noundef %22)
          to label %31 unwind label %26

24:                                               ; preds = %45, %19
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$u16$GT$$GT$17hb13eb472c877b2c5E"(ptr noalias noundef align 8 dereferenceable(24) %8) #17
          to label %39 unwind label %47

26:                                               ; preds = %34, %31, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %20
  %32 = invoke noundef i16 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1519d360b2b17d8eE"(i16 noundef %23)
          to label %33 unwind label %26

33:                                               ; preds = %31
  store i16 %32, ptr %6, align 2
  br label %34

34:                                               ; preds = %33
  %35 = load i16, ptr %6, align 2, !noundef !3
  store i16 %35, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %36 = load i16, ptr %7, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  invoke void @"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h5c844573fad5b432E"(ptr noalias noundef align 8 dereferenceable(24) %8, i16 noundef %36)
          to label %37 unwind label %26

37:                                               ; preds = %34
  br label %13

38:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$u16$GT$$GT$17hb13eb472c877b2c5E"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %45 unwind label %40

39:                                               ; preds = %40, %25
  invoke void @"_ZN4core3ptr419drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$u16$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u16$GT$..wrap_mut_1$LT$u8$C$$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9309734abc54d49aE"(ptr noalias noundef align 8 dereferenceable(16) %9) #17
          to label %49 unwind label %47

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr419drop_in_place$LT$core..array..try_from_trusted_iterator..next$LT$core..ops..try_trait..NeverShortCircuit$LT$u16$GT$$C$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u16$GT$..wrap_mut_1$LT$u8$C$$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9309734abc54d49aE"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %24

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %39, %25
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array25try_from_trusted_iterator17h4e8fceeb66d38c2eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd4888ffbd266fee6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %34, label %28

12:                                               ; preds = %22, %21, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp uge i64 %18, 2
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.98d5bd21b0c97eda8c16eae7abab2f91.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98d5bd21b0c97eda8c16eae7abab2f91.6) #15
          to label %26 unwind label %12

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  %23 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !3
  invoke void @_ZN4core5array11try_from_fn17hfb68bb092a96194cE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %23, ptr noundef %25)
          to label %27 unwind label %12

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %34, %9
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %9
  invoke void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$u32$C$$LT$u32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe4a07f628dc8d96E"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core5array25try_from_trusted_iterator17h77f0326fe66e306aE(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [4 x i8], align 2
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h29af6c91ac85bdf8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %23, %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !noundef !3
  %20 = icmp uge i64 %19, 2
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.98d5bd21b0c97eda8c16eae7abab2f91.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98d5bd21b0c97eda8c16eae7abab2f91.6) #15
          to label %28 unwind label %13

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  %24 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !3
  %27 = invoke i32 @_ZN4core5array11try_from_fn17hcdb694d94ff9aa8bE(ptr noundef nonnull %24, ptr noundef %26)
          to label %29 unwind label %13

28:                                               ; preds = %22
  unreachable

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %27, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %30 = load i32, ptr %7, align 2
  ret i32 %30

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  invoke void @"_ZN4core3ptr259drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i16$u20$as$u20$core..convert..From$LT$i8$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6a66f484ff9c092cE"(ptr noalias noundef align 8 dereferenceable(16) %8) #17
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array25try_from_trusted_iterator17h7f9e62fb944a83c5E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc801371735ffb3c4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %34, label %28

12:                                               ; preds = %22, %21, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp uge i64 %18, 8
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.98d5bd21b0c97eda8c16eae7abab2f91.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98d5bd21b0c97eda8c16eae7abab2f91.6) #15
          to label %26 unwind label %12

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  %23 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !3
  invoke void @_ZN4core5array11try_from_fn17hc125fd68f90c51eaE(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noundef nonnull %23, ptr noundef %25)
          to label %27 unwind label %12

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %34, %9
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %9
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u16$GT$..wrap_mut_1$LT$u8$C$$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h385c54279ce9d6feE"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array25try_from_trusted_iterator17h8b906f487eb3d4abE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc72a961a32331e2aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %34, label %28

12:                                               ; preds = %22, %21, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp uge i64 %18, 8
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.98d5bd21b0c97eda8c16eae7abab2f91.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98d5bd21b0c97eda8c16eae7abab2f91.6) #15
          to label %26 unwind label %12

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  %23 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !3
  invoke void @_ZN4core5array11try_from_fn17hb6d5ba58572f5accE(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noundef nonnull %23, ptr noundef %25)
          to label %27 unwind label %12

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %34, %9
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %9
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d8c8f79e54cea27E"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array25try_from_trusted_iterator17h8f8cb66c48bbe5baE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5211dc05728f1b2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %34, label %28

12:                                               ; preds = %22, %21, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp uge i64 %18, 4
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.98d5bd21b0c97eda8c16eae7abab2f91.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98d5bd21b0c97eda8c16eae7abab2f91.6) #15
          to label %26 unwind label %12

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  %23 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !3
  invoke void @_ZN4core5array11try_from_fn17hf9d8cba87b71f942E(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull %23, ptr noundef %25)
          to label %27 unwind label %12

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %34, %9
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %9
  invoke void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u32$GT$..wrap_mut_1$LT$u16$C$$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0874f22cdb5a82aeE"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5array25try_from_trusted_iterator17he092b9bd58f0b715E(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 4
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he457f50e6bdd9589E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %23, %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !noundef !3
  %20 = icmp uge i64 %19, 2
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.98d5bd21b0c97eda8c16eae7abab2f91.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98d5bd21b0c97eda8c16eae7abab2f91.6) #15
          to label %28 unwind label %13

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  %24 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !3
  %27 = invoke i64 @_ZN4core5array11try_from_fn17h0d0dd2eef566e1acE(ptr noundef nonnull %24, ptr noundef %26)
          to label %29 unwind label %13

28:                                               ; preds = %22
  unreachable

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %27, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = load i64, ptr %7, align 4
  ret i64 %30

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  invoke void @"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i32$u20$as$u20$core..convert..From$LT$i16$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69546c49c9016c78E"(ptr noalias noundef align 8 dereferenceable(16) %8) #17
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array25try_from_trusted_iterator17he38376fef2cce893E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h64f8c4a53f313725E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %34, label %28

12:                                               ; preds = %22, %21, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp uge i64 %18, 2
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.98d5bd21b0c97eda8c16eae7abab2f91.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98d5bd21b0c97eda8c16eae7abab2f91.6) #15
          to label %26 unwind label %12

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  %23 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !3
  invoke void @_ZN4core5array11try_from_fn17h04ad9e6c19a25acdE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %23, ptr noundef %25)
          to label %27 unwind label %12

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %34, %9
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %9
  invoke void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i64$GT$..wrap_mut_1$LT$i32$C$$LT$i32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc67d081cc1d68a2E"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5array25try_from_trusted_iterator17he74f33669b29fea5E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdf5901203e1894bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %34, label %28

12:                                               ; preds = %22, %21, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp uge i64 %18, 4
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.98d5bd21b0c97eda8c16eae7abab2f91.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98d5bd21b0c97eda8c16eae7abab2f91.6) #15
          to label %26 unwind label %12

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  %23 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !3
  invoke void @_ZN4core5array11try_from_fn17h2f5b948209cc5731E(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull %23, ptr noundef %25)
          to label %27 unwind label %12

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %34, %9
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %9
  invoke void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcd9f91a56de08bc4E"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0251de38b1a1a39fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h044c1fde778c23bcE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0f996d2a3e979f95E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8ddd6b2f25d2137fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h1259cab9ba22876bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2aaa968d429b8407E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret i16 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h53ecab09cca40532E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h5b00848367942608E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17ha4297cff49c472c9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hfe0c25e6ffc4362bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hc083de1e850b8695E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc0e3bc574b8953e0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret i16 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hc57f684885de3da0E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hebd18c874215eb92E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hdf14e9b6aa73bd92E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h589413286f5a7b8bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret i16 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h001f6058b9f78d4dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @_ZN4core5array25try_from_trusted_iterator17h8b906f487eb3d4abE(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h1325024a069c8bceE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 2
  %5 = call i32 @_ZN4core5array25try_from_trusted_iterator17h77f0326fe66e306aE(ptr noundef nonnull %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %5, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %6 = load i32, ptr %4, align 2
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h542e68a75496958bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @_ZN4core5array25try_from_trusted_iterator17h7f9e62fb944a83c5E(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h865516b2956803e9E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = call i64 @_ZN4core5array25try_from_trusted_iterator17he092b9bd58f0b715E(ptr noundef nonnull %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %5, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %6 = load i64, ptr %4, align 4
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h88df46a8ef65bf43E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @_ZN4core5array25try_from_trusted_iterator17h4e8fceeb66d38c2eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hc313375314e4ec11E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @_ZN4core5array25try_from_trusted_iterator17he74f33669b29fea5E(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hd537f0230e48fd36E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @_ZN4core5array25try_from_trusted_iterator17he38376fef2cce893E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hd8ecb69aaa3a553eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @_ZN4core5array25try_from_trusted_iterator17h8f8cb66c48bbe5baE(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17h160875186a6cd243E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 2
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %6, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 4
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hc313375314e4ec11E"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17h2d6565b8d3bf040aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 2
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %6, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 4
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hd8ecb69aaa3a553eE"(ptr noalias noundef sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17h9c77a21333d2df53E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h542e68a75496958bE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17ha302d0c696d6bc59E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 2
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h88df46a8ef65bf43E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17ha730563351f2c925E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h001f6058b9f78d4dE"(ptr noalias noundef sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17hc030524887f3b7e2E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 2
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hd537f0230e48fd36E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN4core5array5drain16drain_array_with17hc4308f7b898424d2E(i32 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 2
  %5 = alloca [8 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %7, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i16, ptr %4, i64 2
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = call i64 @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h865516b2956803e9E"(ptr noundef nonnull %4, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %12, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %13 = load i64, ptr %5, align 4
  ret i64 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN4core5array5drain16drain_array_with17he2c60981c6e6321cE(i16 %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca [4 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %0, ptr %6, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 2 %6, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = call i32 @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h1325024a069c8bceE"(ptr noundef nonnull %4, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %12, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %13 = load i32, ptr %5, align 2
  ret i32 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4092ba1a692ac787E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  br label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  br label %6

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h682fd78805fc37a8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  br label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  br label %6

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h713f329842a3917aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  br label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  br label %6

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce16c15336228dbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  br label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  br label %6

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9de66e33e421c960E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  br label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  br label %6

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6344871ae657f87E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  br label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  br label %6

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h06e0e66a2e17562aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hcb4cb06fdad43e70E"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !8, !noundef !3
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
define internal void @"_ZN93_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59a55da924065e7aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h2ea3b4a9958a91aeE"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !8, !noundef !3
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
define internal void @"_ZN93_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7b2bd7377febd642E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h91d6c4911b0787feE"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !8, !noundef !3
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
define internal void @"_ZN93_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h822bb46022fe4ea3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hd60c5ed72cda17c6E"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !8, !noundef !3
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
define internal void @"_ZN93_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9946086b25d6eab4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8e38636758435250E"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !8, !noundef !3
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
define internal void @"_ZN93_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59ce71951486878E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8775816fa2ef5f03E"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !8, !noundef !3
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
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6798fd4c004b55f1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h827af82f6b1c2f9cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h87fddfd573a2a352E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h88eae744c831ce3aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h908603b35f924bf3E"(i32 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 4, i1 false)
  %5 = load i32, ptr %2, align 2
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb57c86571bb83650E"(i64 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 8, i1 false)
  %5 = load i64, ptr %2, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd162ceabe53650f3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd9df0921e9e883f9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1519d360b2b17d8eE"(i16 noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2, !noundef !3
  ret i16 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cc663a344cf8219E"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !noundef !3
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7015eba54bc17c0bE"(i16 noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2, !noundef !3
  ret i16 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1c0c63818a1e98eE"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdb6a523008369e9bE"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hebfdd769d72b7b55E"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !noundef !3
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr259drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i16$u20$as$u20$core..convert..From$LT$i8$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6a66f484ff9c092cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr262drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i32$u20$as$u20$core..convert..From$LT$i16$GT$$GT$..from$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69546c49c9016c78E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i16$GT$..wrap_mut_1$LT$i8$C$$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d8c8f79e54cea27E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u8$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u16$GT$..wrap_mut_1$LT$u8$C$$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u16$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h385c54279ce9d6feE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i32$GT$..wrap_mut_1$LT$i16$C$$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcd9f91a56de08bc4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$i32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$i64$GT$..wrap_mut_1$LT$i32$C$$LT$i32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdc67d081cc1d68a2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u16$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u32$GT$..wrap_mut_1$LT$u16$C$$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u32$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0874f22cdb5a82aeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u32$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$u32$C$$LT$u32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u64$GT$$GT$..extend_into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe4a07f628dc8d96E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h044c1fde778c23bcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8ddd6b2f25d2137fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2aaa968d429b8407E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h5b00848367942608E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hfe0c25e6ffc4362bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc0e3bc574b8953e0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hebd18c874215eb92E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h589413286f5a7b8bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 2}
!6 = !{i64 4}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
