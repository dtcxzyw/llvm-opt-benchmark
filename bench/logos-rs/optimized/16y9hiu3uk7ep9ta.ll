; ModuleID = 'bench/logos-rs/original/16y9hiu3uk7ep9ta.ll'
source_filename = "bench/logos-rs/original/16y9hiu3uk7ep9ta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0bdfc2e6e76b7313E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 8, i64 144)
  %3 = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 8, i64 144) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3baadbc6678413caE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 8, i64 680)
  %3 = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 8, i64 680) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h64220cd9a1876d85E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 8, i64 144)
  %3 = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 8, i64 144) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h972913d45a392e91E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 8, i64 240)
  %3 = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 8, i64 240) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ea73820857d05feE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 8, i64 240)
  %3 = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 8, i64 240) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17haa38dee6695b1035E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 4, i64 1024)
  %3 = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 4, i64 1024) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc200ed6d3ba73b0fE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 8, i64 40)
  %3 = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 8, i64 40) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he14a0e1fda88ee5dE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 8, i64 584)
  %3 = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 8, i64 584) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h2cc53d87841b4c9dE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 8, i64 240)
  %3 = extractvalue { ptr, i64 } %2, 0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h33fe4686d9797b24E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 8, i64 40)
  %3 = extractvalue { ptr, i64 } %2, 0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h38b222e28c263131E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 8, i64 240)
  %3 = extractvalue { ptr, i64 } %2, 0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7d10080aaa2f8ac5E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 8, i64 144)
  %3 = extractvalue { ptr, i64 } %2, 0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h95833ad6993e6e2eE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 4, i64 1024)
  %3 = extractvalue { ptr, i64 } %2, 0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hc1c12163851627c9E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 8, i64 584)
  %3 = extractvalue { ptr, i64 } %2, 0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcbb087d6877d1c20E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 8, i64 144)
  %3 = extractvalue { ptr, i64 } %2, 0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hdda3dea0003b72a3E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %1, i64 8, i64 680)
  %3 = extractvalue { ptr, i64 } %2, 0
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h0b1c2025e866feedE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h1e3293cd706dba87E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h4e8ddf9bd342de52E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h6b05e5eb8933438bE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h7935ef4d27abdfd9E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17ha2307f54724dc789E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17haa815b5027234b02E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17hd616ef702dafc04cE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %2, i64 8, i64 40)
  %6 = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc200ed6d3ba73b0fE.exit"

7:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 8, i64 40) #7
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc200ed6d3ba73b0fE.exit": ; preds = %1
  store ptr %6, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h6b70d1392ed7dc9eE"(ptr align 8 %8, ptr nonnull %6)
          to label %9 unwind label %12

9:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc200ed6d3ba73b0fE.exit"
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc200ed6d3ba73b0fE.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$logos_codegen..mir..Mir$GT$$GT$$GT$17ha5912881fdf25d9aE"(ptr nonnull align 8 %3) #8
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h704df7b15f25d3e2E"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr nonnull align 1 %2, i64 4, i64 1024)
  %6 = extractvalue { ptr, i64 } %5, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17haa38dee6695b1035E.exit"

7:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 4, i64 1024) #7
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17haa38dee6695b1035E.exit": ; preds = %1
  store ptr %6, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h97e34f09bf8cb9abE"(ptr align 4 %8, ptr nonnull %6)
          to label %9 unwind label %12

9:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17haa38dee6695b1035E.exit"
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17haa38dee6695b1035E.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$$u5b$core..option..Option$LT$logos_codegen..graph..NodeId$GT$$u3b$$u20$256$u5d$$GT$$GT$$GT$17h822d22e5414dac4eE"(ptr nonnull align 8 %3) #8
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb2d2bb2318459eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9b6e4593eece7180E"(ptr nonnull sret([24 x i8]) align 8 %2, ptr align 1 %4, i64 %6)
  %7 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h48ba35e684379ff2E"(ptr nonnull align 8 %2)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h03a9ce9e250aefaaE"(ptr readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h6d4c29e0b1fa0ba0E"(ptr readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17ha03f3d8123675f7cE"(ptr readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17hde8842af6011e8aeE"(ptr readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17hf25efa951b08973fE"(ptr readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6bc34384bc47a689E"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h6b70d1392ed7dc9eE"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$logos_codegen..mir..Mir$GT$$GT$$GT$17ha5912881fdf25d9aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h97e34f09bf8cb9abE"(ptr align 4, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr169drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$$u5b$core..option..Option$LT$logos_codegen..graph..NodeId$GT$$u3b$$u20$256$u5d$$GT$$GT$$GT$17h822d22e5414dac4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9b6e4593eece7180E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h48ba35e684379ff2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
