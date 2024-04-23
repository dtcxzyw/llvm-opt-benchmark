; ModuleID = 'bench/ockam-rs/original/59645ou3p4wsm5oz.ll'
source_filename = "bench/ockam-rs/original/59645ou3p4wsm5oz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h9edef617db845ca7E.llvm.18281548777990731509"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = load ptr, ptr %0, align 8, !alias.scope !4, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !17, !noalias !8, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !8, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i": ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h390366a24916547bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #25
          to label %20 unwind label %18

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h390366a24916547bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !18, !noundef !7
  %5 = load ptr, ptr %4, align 8, !invariant.load !7, !nonnull !7
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !19, !invariant.load !7, !noalias !20
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !23, !invariant.load !7, !noalias !20
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #24, !noalias !20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !18, !noundef !7
  %5 = load ptr, ptr %4, align 8, !invariant.load !7, !nonnull !7
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !19, !invariant.load !7, !noalias !24
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !23, !invariant.load !7, !noalias !24
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #24, !noalias !24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %3 = load ptr, ptr %2, align 8, !alias.scope !27, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !27, !nonnull !7, !align !18, !noundef !7
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !noalias !27, !nonnull !7
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %9 unwind label %7, !noalias !27

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !invariant.load !7, !noalias !30
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !range !23, !invariant.load !7, !noalias !30
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef %13) #24, !noalias !30
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509.exit"

"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509.exit": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %3 = load ptr, ptr %2, align 8, !alias.scope !33, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !33, !nonnull !7, !align !18, !noundef !7
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !noalias !33, !nonnull !7
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %9 unwind label %7, !noalias !33

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !invariant.load !7, !noalias !36
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !range !23, !invariant.load !7, !noalias !36
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef %13) #24, !noalias !36
  br label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509.exit"

"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509.exit": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %3 = load ptr, ptr %2, align 8, !alias.scope !51, !nonnull !7, !noundef !7
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !51
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17he97930ef817d1adaE.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h802efd564018a19cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17he97930ef817d1adaE.exit"

"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17he97930ef817d1adaE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !52
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !17, !noalias !52, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !52, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !52, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !52
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i8, ptr %0, align 8, !range !61, !noundef !7
  switch i8 %4, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 3, label %23
  ]

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17h595b61467c876ddfE.llvm.9405825265181994393.exit", %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$aws_smithy_types..document..Document$C$std..collections..hash..map..RandomState$GT$$GT$17h3a24258b517cc8bcE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd54e5cead8ea293E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_types..document..Document$GT$$GT$17h1acebd20017ca9d0E.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17h595b61467c876ddfE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #25
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_types..document..Document$GT$$GT$17h1acebd20017ca9d0E.exit": ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !62
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h950d6eafe239d0eeE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !17, !noalias !62, !noundef !7
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17h595b61467c876ddfE.llvm.9405825265181994393.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_types..document..Document$GT$$GT$17h1acebd20017ca9d0E.exit"
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !62, !noundef !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17h595b61467c876ddfE.llvm.9405825265181994393.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !noalias !62, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #24
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17h595b61467c876ddfE.llvm.9405825265181994393.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17h595b61467c876ddfE.llvm.9405825265181994393.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_types..document..Document$GT$$GT$17h1acebd20017ca9d0E.exit", %17, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !62
  br label %5

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !67
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !range !17, !noalias !67, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !67, !noundef !7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !noalias !67, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %26) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit": ; preds = %23, %27, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !67
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !76
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !17, !noalias !76, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !76, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !76, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !76
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17h8b0f2fe18f38164eE.llvm.18281548777990731509"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !17, !noalias !85, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !85, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !85, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #24
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13) #25
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !85
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$LP$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$RP$$GT$17h6496c8e8b205b4b1E.llvm.18281548777990731509"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hbf82ea3c2c70f0eeE.llvm.18281548777990731509"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %3 = load ptr, ptr %0, align 8, !alias.scope !94, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !97
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !17, !noalias !97, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !97, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !97, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i": ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !97
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16) #25
          to label %20 unwind label %18

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17)
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h31f6d680f1d503c7E.llvm.18281548777990731509(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !18, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !19, !invariant.load !7
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !23, !invariant.load !7
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #24
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !18, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !19, !invariant.load !7
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !23, !invariant.load !7
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #24
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !106
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !106
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !106
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !106
  store ptr %14, ptr %0, align 8, !alias.scope !106
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !109
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -1024
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !112
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !115
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b617a70b42b431cE.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !116
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !116
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !116
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !116
  store ptr %14, ptr %0, align 8, !alias.scope !116
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !119
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !122
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !115
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, i64 }, { i8, i8 }, [6 x i8] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !125
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !125
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !125
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !125
  store ptr %14, ptr %0, align 8, !alias.scope !125
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !128
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -1280
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !131
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !115
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [55 x i8] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !134
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !134
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !134
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !134
  store ptr %14, ptr %0, align 8, !alias.scope !134
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !137
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !140
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !115
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !143
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !143
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !143
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !143
  store ptr %14, ptr %0, align 8, !alias.scope !143
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !146
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !149
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !115
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !152
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !152
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !152
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !152
  store ptr %14, ptr %0, align 8, !alias.scope !152
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !155
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -1280
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !158
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !115
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, [2 x i64] }, { i8, [55 x i8] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !161
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !161
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !161
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !161
  store ptr %14, ptr %0, align 8, !alias.scope !161
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !164
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -896
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !167
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !115
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !170
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !170
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !170
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !170
  store ptr %14, ptr %0, align 8, !alias.scope !170
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !173
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !176
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !115
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, [2 x i64] }, { { ptr, i64 }, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !179
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !179
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !179
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !179
  store ptr %14, ptr %0, align 8, !alias.scope !179
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !182
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -640
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !185
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !115
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, i64 }, { { { ptr, i64 }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h06288d42d8a66f89E.llvm.18281548777990731509"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, [2 x i64] }, { { ptr, i64 }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0b95ae0a06536e80E.llvm.18281548777990731509"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, [2 x i64] }, { i8, [55 x i8] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3b2d536034c7e2e4E.llvm.18281548777990731509"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h54c7251b05319bd6E.llvm.18281548777990731509"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6d3d5a4ffd3babb0E.llvm.18281548777990731509"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, { { { ptr, i64 }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7e466cebdf3043f9E.llvm.18281548777990731509"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17ha033a68f57acdb77E.llvm.18281548777990731509"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [55 x i8] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hae2abdee32662667E.llvm.18281548777990731509"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, { i8, i8 }, [6 x i8] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hea5c34288d5573f0E.llvm.18281548777990731509"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h03fdeafe7a2c731fE.llvm.18281548777990731509"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %4 = load ptr, ptr %3, align 8, !alias.scope !194, !noundef !7
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !194, !nonnull !7, !align !18, !noundef !7
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !noalias !194, !nonnull !7
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %10 unwind label %8, !noalias !194

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #25
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !19, !invariant.load !7, !noalias !195
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !23, !invariant.load !7, !noalias !195
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %12, i64 noundef %14) #24, !noalias !195
  br label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509.exit"

"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !198
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !17, !noalias !198, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !198, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !198, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #24
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509.exit"

"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !198
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4914edd556a2f922E.llvm.18281548777990731509"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %4 = load ptr, ptr %3, align 8, !alias.scope !224, !nonnull !7, !noundef !7
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !224
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h802efd564018a19cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509.exit"

"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %4 = load ptr, ptr %3, align 8, !alias.scope !231, !noundef !7
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !231, !nonnull !7, !align !18, !noundef !7
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !noalias !231, !nonnull !7
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %10 unwind label %8, !noalias !231

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #25
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !19, !invariant.load !7, !noalias !232
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !23, !invariant.load !7, !noalias !232
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %12, i64 noundef %14) #24, !noalias !232
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509.exit"

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %5 = load ptr, ptr %4, align 8, !alias.scope !241, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h9edef617db845ca7E.llvm.18281548777990731509.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !242
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !noalias !242, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i", label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !242, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !242, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i": ; preds = %14, %10, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !242
  br label %"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h9edef617db845ca7E.llvm.18281548777990731509.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %3, i64 -24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h390366a24916547bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #25
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h9edef617db845ca7E.llvm.18281548777990731509.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h390366a24916547bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %5 = load ptr, ptr %4, align 8, !alias.scope !257, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hbf82ea3c2c70f0eeE.llvm.18281548777990731509.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !258
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !noalias !258, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i", label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !258, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !258, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i": ; preds = %14, %10, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !258
  br label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hbf82ea3c2c70f0eeE.llvm.18281548777990731509.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %3, i64 -56
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %18) #25
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hbf82ea3c2c70f0eeE.llvm.18281548777990731509.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %22)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf5cfe12b041c97c3E.llvm.18281548777990731509"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !267
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !17, !noalias !267, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17h8b0f2fe18f38164eE.llvm.18281548777990731509.exit", label %7

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !267, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17h8b0f2fe18f38164eE.llvm.18281548777990731509.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !267, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #24
  br label %"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17h8b0f2fe18f38164eE.llvm.18281548777990731509.exit"

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 -56
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15) #25
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17h8b0f2fe18f38164eE.llvm.18281548777990731509.exit": ; preds = %11, %7, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !267
  %19 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03602d61e4407a33E.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !276
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea885c38ad5e176E.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !279
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2097f8e13db4409cE.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !282
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h51e7256602c6c36eE.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !285
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h543b2fd6cd840556E.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !288
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6e6078a1138c6613E.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !291
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7e6875b0bb8a7154E.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !294
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8501d416273adb78E.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !297
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb64cd9b3a687b537E.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !300
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !303
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !115
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !306
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !309
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !115
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !312
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -896
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !315
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !115
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, { i8, i8 }, [6 x i8] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !318
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !321
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !115
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, [2 x i64] }, { { ptr, i64 }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !324
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !327
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !115
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, [2 x i64] }, { i8, [55 x i8] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !330
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -1280
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !333
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !115
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, { { { ptr, i64 }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !336
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -640
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !339
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !115
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [55 x i8] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !342
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -1280
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !345
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !115
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !348
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -1024
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !351
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !115
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !354
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h07829fbf9637b16aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !357, !noalias !360, !noundef !7
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 56)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 15)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = and i64 %11, -16
  %13 = add i64 %2, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = icmp ult i64 %15, 9223372036854775793
  %18 = xor i1 %16, true
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.assume(i1 %17)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %21 = load ptr, ptr %0, align 8, !alias.scope !357, !noalias !360, !nonnull !7, !noundef !7
  %22 = sub nsw i64 0, %12
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef 16) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h2a03862481d18abfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !362, !noalias !365, !noundef !7
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 32
  %5 = add i64 %2, 17
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ult i64 %7, 9223372036854775793
  %10 = xor i1 %8, true
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.assume(i1 %9)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %13 = load ptr, ptr %0, align 8, !alias.scope !362, !noalias !365, !nonnull !7, !noundef !7
  %14 = sub nuw nsw i64 -32, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h3b72decd17823256E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !367, !noalias !370, !noundef !7
  %3 = shl i64 %2, 6
  %4 = add i64 %3, 64
  %5 = add i64 %2, 17
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ult i64 %7, 9223372036854775793
  %10 = xor i1 %8, true
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.assume(i1 %9)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %13 = load ptr, ptr %0, align 8, !alias.scope !367, !noalias !370, !nonnull !7, !noundef !7
  %14 = sub nuw nsw i64 -64, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5965c8bc2b7ebc42E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !372, !noalias !375, !noundef !7
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 24)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 15)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = and i64 %11, -16
  %13 = add i64 %2, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = icmp ult i64 %15, 9223372036854775793
  %18 = xor i1 %16, true
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.assume(i1 %17)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %21 = load ptr, ptr %0, align 8, !alias.scope !372, !noalias !375, !nonnull !7, !noundef !7
  %22 = sub nsw i64 0, %12
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef 16) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h59a982f457fc68d1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !377, !noalias !380, !noundef !7
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 32
  %5 = add i64 %2, 17
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ult i64 %7, 9223372036854775793
  %10 = xor i1 %8, true
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.assume(i1 %9)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %13 = load ptr, ptr %0, align 8, !alias.scope !377, !noalias !380, !nonnull !7, !noundef !7
  %14 = sub nuw nsw i64 -32, %3
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %7, i64 noundef 16) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h635d3e6e90bffe55E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !382, !noalias !385, !noundef !7
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 40)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 15)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = and i64 %11, -16
  %13 = add i64 %2, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = icmp ult i64 %15, 9223372036854775793
  %18 = xor i1 %16, true
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.assume(i1 %17)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %20

20:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %21 = load ptr, ptr %0, align 8, !alias.scope !382, !noalias !385, !nonnull !7, !noundef !7
  %22 = sub nsw i64 0, %12
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef 16) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h77ef2dfde9cc8912E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !387, !noalias !390, !noundef !7
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 80)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = add i64 %2, 17
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = icmp ult i64 %10, 9223372036854775793
  %13 = xor i1 %11, true
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.assume(i1 %12)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %15

15:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %16 = load ptr, ptr %0, align 8, !alias.scope !387, !noalias !390, !nonnull !7, !noundef !7
  %17 = sub nsw i64 0, %7
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %10, i64 noundef 16) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h98301e2ac46b5342E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !392, !noalias !395, !noundef !7
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 48)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = add i64 %2, 17
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = icmp ult i64 %10, 9223372036854775793
  %13 = xor i1 %11, true
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.assume(i1 %12)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %15

15:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %16 = load ptr, ptr %0, align 8, !alias.scope !392, !noalias !395, !nonnull !7, !noundef !7
  %17 = sub nsw i64 0, %7
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %10, i64 noundef 16) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17hc02ba2934878f291E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !alias.scope !397, !noalias !400, !noundef !7
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 80)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  tail call void @llvm.assume(i1 %6)
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = add i64 %2, 17
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = icmp ult i64 %10, 9223372036854775793
  %13 = xor i1 %11, true
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.assume(i1 %12)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit", label %15

15:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit"
  %16 = load ptr, ptr %0, align 8, !alias.scope !397, !noalias !400, !nonnull !7, !noundef !7
  %17 = sub nsw i64 0, %7
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %10, i64 noundef 16) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit", %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h464212c82b9ebb0aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %7 = load ptr, ptr %0, align 8, !alias.scope !402, !noalias !405, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !407
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit"
  %.sroa.14.021 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit" ]
  %.sroa.10.020 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit" ]
  %.sroa.69.019 = phi ptr [ %12, %6 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit" ]
  %.sroa.08.018 = phi ptr [ %7, %6 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.020, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.69.019, %15 ]
  %.val810.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.08.018, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !412
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -768
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.08.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.08.018, %15 ]
  %.sroa.69.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.69.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.10.020, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !115
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { ptr, [2 x i64] }, { { ptr, i64 }, i64 } }, ptr %.sroa.08.1, i64 %27
  %29 = add i64 %.sroa.14.021, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %31 = load ptr, ptr %30, align 8, !alias.scope !425, !noalias !426, !noundef !7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit", label %33

33:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !429
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc.i.i unwind label %40, !noalias !426

.noexc.i.i:                                       ; preds = %33
  %34 = load i64, ptr %13, align 8, !range !17, !noalias !429, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i", label %35

35:                                               ; preds = %.noexc.i.i
  %36 = load i64, ptr %14, align 8, !noalias !429, !noundef !7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !noalias !429, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %34) #24, !noalias !426
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i": ; preds = %38, %35, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !429
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit"

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h390366a24916547bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #25
          to label %45 unwind label %43, !noalias !426

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !426
  unreachable

45:                                               ; preds = %40
  resume { ptr, i32 } %41

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i"
  %46 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h390366a24916547bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46), !noalias !426
  %47 = icmp eq i64 %29, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h6d4ba65bec78f5b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %6 = load ptr, ptr %0, align 8, !alias.scope !438, !noalias !441, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !443
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit"
  %.sroa.14.022 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit" ]
  %.sroa.10.021 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit" ]
  %.sroa.69.020 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit" ]
  %.sroa.08.019 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.021, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.020, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !448
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.019, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.020, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.021, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.022, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !115
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %28 = load ptr, ptr %27, align 8, !alias.scope !461, !noalias !462, !noundef !7
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !461, !noalias !462, !nonnull !7, !align !18, !noundef !7
  %31 = load ptr, ptr %30, align 8, !invariant.load !7, !noalias !465, !nonnull !7
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %35 unwind label %32, !noalias !465

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34) #25, !noalias !462
  resume { ptr, i32 } %33

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit"
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !range !19, !invariant.load !7, !noalias !466
  %38 = getelementptr inbounds i8, ptr %30, i64 16
  %39 = load i64, ptr %38, align 8, !range !23, !invariant.load !7, !noalias !466
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %37, i64 noundef %39) #24, !noalias !466
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509.exit": ; preds = %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i.i"
  %42 = icmp eq i64 %22, 0
  br i1 %42, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h6f796f9b374270c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %7 = load ptr, ptr %0, align 8, !alias.scope !469, !noalias !472, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !474
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit"
  %.sroa.14.020 = phi i64 [ %4, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit" ]
  %.sroa.10.019 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit" ]
  %.sroa.69.018 = phi ptr [ %12, %6 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit" ]
  %.sroa.08.017 = phi ptr [ %7, %6 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.69.018, %15 ]
  %.val810.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.08.017, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !479
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -640
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.08.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.08.017, %15 ]
  %.sroa.69.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.69.018, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.10.019, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = add i64 %.sroa.14.020, -1
  %26 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !115
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { ptr, i64 }, { { { ptr, i64 }, i64 } } }, ptr %.sroa.08.1, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !486
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !noalias !499
  %31 = load i64, ptr %13, align 8, !range !17, !noalias !486, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit"
  %33 = load i64, ptr %14, align 8, !noalias !486, !noundef !7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !486, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #24, !noalias !499
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit", %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !486
  %37 = icmp eq i64 %25, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509.exit.thread", label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h844a989e00090e9fE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h8e13e8939e2a210aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %6 = load ptr, ptr %0, align 8, !alias.scope !500, !noalias !503, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !505
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !510
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -896
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.020, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !115
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr }, i64 } } }, ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %28 = load ptr, ptr %27, align 8, !alias.scope !532, !noalias !533, !nonnull !7, !noundef !7
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !536
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h802efd564018a19cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !533
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h914b61d3bb24894fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %6 = load ptr, ptr %0, align 8, !alias.scope !537, !noalias !540, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !542
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !547
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -1024
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !115
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %.sroa.08.1, i64 %22
  %24 = add i64 %.sroa.14.020, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !554
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17had0676abaee6073bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %6 = load ptr, ptr %0, align 8, !alias.scope !557, !noalias !560, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !562
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit"
  %.sroa.14.022 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit" ]
  %.sroa.10.021 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit" ]
  %.sroa.69.020 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit" ]
  %.sroa.08.019 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.021, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.020, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !567
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.019, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.020, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.021, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.14.022, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !115
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %.sroa.08.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %28 = load ptr, ptr %27, align 8, !alias.scope !580, !noalias !581, !noundef !7
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !580, !noalias !581, !nonnull !7, !align !18, !noundef !7
  %31 = load ptr, ptr %30, align 8, !invariant.load !7, !noalias !584, !nonnull !7
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %35 unwind label %32, !noalias !584

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34) #25, !noalias !581
  resume { ptr, i32 } %33

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit"
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !range !19, !invariant.load !7, !noalias !585
  %38 = getelementptr inbounds i8, ptr %30, i64 16
  %39 = load i64, ptr %38, align 8, !range !23, !invariant.load !7, !noalias !585
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %37, i64 noundef %39) #24, !noalias !585
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509.exit": ; preds = %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509.exit.i.i.i.i"
  %42 = icmp eq i64 %22, 0
  br i1 %42, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hada241943a6eb581E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %7 = load ptr, ptr %0, align 8, !alias.scope !588, !noalias !591, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !593
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit"
  %.sroa.14.021 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit" ]
  %.sroa.10.020 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit" ]
  %.sroa.69.019 = phi ptr [ %12, %6 ], [ %.sroa.69.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit" ]
  %.sroa.08.018 = phi ptr [ %7, %6 ], [ %.sroa.08.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.020, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.69.019, %15 ]
  %.val810.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.08.018, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !598
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -1280
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.08.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.08.018, %15 ]
  %.sroa.69.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.69.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.10.020, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !115
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { ptr, [2 x i64] }, { i8, [55 x i8] } }, ptr %.sroa.08.1, i64 %27
  %29 = add i64 %.sroa.14.021, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %31 = load ptr, ptr %30, align 8, !alias.scope !611, !noalias !612, !noundef !7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit", label %33

33:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !615
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc.i.i unwind label %40, !noalias !612

.noexc.i.i:                                       ; preds = %33
  %34 = load i64, ptr %13, align 8, !range !17, !noalias !615, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i", label %35

35:                                               ; preds = %.noexc.i.i
  %36 = load i64, ptr %14, align 8, !noalias !615, !noundef !7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !noalias !615, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %34) #24, !noalias !612
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i": ; preds = %38, %35, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !615
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit"

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %28, i64 -56
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %42) #25
          to label %45 unwind label %43, !noalias !612

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !612
  unreachable

45:                                               ; preds = %40
  resume { ptr, i32 } %41

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i.i"
  %46 = getelementptr inbounds i8, ptr %28, i64 -56
  tail call void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..document..Document$GT$17h7d94704834e2c8c2E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(56) %46), !noalias !612
  %47 = icmp eq i64 %29, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hee5bf0fd6bc9b5bbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %6 = load ptr, ptr %0, align 8, !alias.scope !624, !noalias !627, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !629
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit"
  %.sroa.14.020 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit" ]
  %.sroa.10.019 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit" ]
  %.sroa.69.018 = phi ptr [ %11, %5 ], [ %.sroa.69.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit" ]
  %.sroa.08.017 = phi ptr [ %6, %5 ], [ %.sroa.08.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.019, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.69.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.08.017, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !634
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -1280
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.08.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.08.017, %12 ]
  %.sroa.69.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.69.018, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.10.019, %12 ]
  %20 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !115
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [55 x i8] } }, ptr %.sroa.08.1, i64 %22
  %24 = add i64 %.sroa.14.020, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -80
  tail call void @"_ZN4core3ptr89drop_in_place$LT$$LP$alloc..string..String$C$aws_smithy_types..document..Document$RP$$GT$17h8b0f2fe18f38164eE.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(80) %27), !noalias !641
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509.exit.thread", label %12
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h94c5beea57035fb9E.llvm.18281548777990731509"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !644
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h6cf5f7a51621cfd6E.exit"

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %9, %22
  br i1 %.not.i, label %23, label %125

23:                                               ; preds = %15
  %24 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %24)
  %25 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = shl i64 %.0.sroa.speculated.i, 3
  %28 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %28, label %31, label %39

29:                                               ; preds = %23
  %30 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %30, i64 4, i64 8
  br label %.thread.thread.i.i

31:                                               ; preds = %26
  %32 = icmp ult i64 %27, 14
  br i1 %32, label %.thread.thread.i.i, label %33

33:                                               ; preds = %31
  %34 = udiv i64 %27, 7
  %35 = add nsw i64 %34, -1
  %36 = tail call i64 @llvm.ctlz.i64(i64 %35, i1 true), !range !647
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %.thread.i.i

39:                                               ; preds = %26
  %40 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !648
  %41 = extractvalue { i64, i64 } %40, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %40, 1
  %42 = icmp eq i64 %41, -9223372036854775807
  br i1 %42, label %.thread.i.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h6cf5f7a51621cfd6E.exit"

.thread.thread.i.i:                               ; preds = %31, %29
  %.sroa.67.057.ph.i.i = phi i64 [ %..i.i.i, %29 ], [ 1, %31 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !648
  br label %44

.thread.i.i:                                      ; preds = %39, %33
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %39 ], [ %38, %33 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !648
  %43 = icmp ugt i64 %.sroa.67.057.i.i, 288230376151711743
  br i1 %43, label %51, label %44

44:                                               ; preds = %.thread.i.i, %.thread.thread.i.i
  %.sroa.67.05773.i.i = phi i64 [ %.sroa.67.057.ph.i.i, %.thread.thread.i.i ], [ %.sroa.67.057.i.i, %.thread.i.i ]
  %45 = shl nuw i64 %.sroa.67.05773.i.i, 6
  %46 = add nuw nsw i64 %.sroa.67.05773.i.i, 16
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %50 = icmp ugt i64 %48, 9223372036854775792
  %or.cond.i.i.i = or i1 %49, %50
  br i1 %or.cond.i.i.i, label %51, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit.i.i.i

51:                                               ; preds = %44, %.thread.i.i
  %52 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext %3), !noalias !653
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE.exit.thread.i.i"

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit.i.i.i: ; preds = %44
  %53 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16, i64 noundef %48, i1 noundef zeroext false), !noalias !653
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %53, 0
  %54 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %54, label %55, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h1d14846462298a66E.exit"

55:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit.i.i.i
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !653
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE.exit.thread.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE.exit.thread.i.i": ; preds = %55, %51
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %52, %51 ]
  %.sroa.6.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.11.050.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !648
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h6cf5f7a51621cfd6E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h1d14846462298a66E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !648
  %57 = add nsw i64 %.sroa.67.05773.i.i, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.67.05773.i.i, 3
  %60 = mul nuw nsw i64 %59, 7
  %.0.i.i.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, i8 -1, i64 %46, i1 false)
  %62 = sub i64 %.0.i.i.i, %7
  %63 = load i64, ptr %16, align 8, !noundef !7
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  %.not = icmp eq i64 %63, -1
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h1d14846462298a66E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %.sroa.058.0.copyload61 = load ptr, ptr %0, align 8, !noalias !656
  %.sroa.5.0..sroa_idx62 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %61, ptr %0, align 8, !alias.scope !659
  store i64 %57, ptr %16, align 8, !alias.scope !659
  store i64 %62, ptr %.sroa.5.0..sroa_idx62, align 8, !alias.scope !659
  store i64 %7, ptr %6, align 8, !alias.scope !659
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i"

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h1d14846462298a66E.exit", %.backedge
  %.sroa.011.0.i.i44 = phi i64 [ %64, %.backedge ], [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h1d14846462298a66E.exit" ]
  %64 = add nuw i64 %.sroa.011.0.i.i44, 1
  %65 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %66 = getelementptr inbounds i8, ptr %65, i64 %.sroa.011.0.i.i44
  %67 = load i8, ptr %66, align 1, !noundef !7
  %68 = icmp sgt i8 %67, -1
  br i1 %68, label %84, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %112
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i44, %63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge
  %.sroa.4.0.copyload.pre = load i64, ptr %16, align 8, !noalias !661
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %.sroa.058.0.copyload = load ptr, ptr %0, align 8, !noalias !661
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %61, ptr %0, align 8, !alias.scope !663
  store i64 %57, ptr %16, align 8, !alias.scope !663
  store i64 %62, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !663
  store i64 %7, ptr %6, align 8, !alias.scope !663
  %69 = icmp eq i64 %.sroa.4.0.copyload.pre, 0
  br i1 %69, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h6cf5f7a51621cfd6E.exit", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i": ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.058.0.copyload64 = phi ptr [ %.sroa.058.0.copyload61, %._crit_edge.thread ], [ %.sroa.058.0.copyload, %._crit_edge ]
  %.sroa.4.0.copyload63 = phi i64 [ -1, %._crit_edge.thread ], [ %.sroa.4.0.copyload.pre, %._crit_edge ]
  %70 = add i64 %.sroa.4.0.copyload63, 1
  %71 = icmp ult i64 %70, 288230376151711744
  call void @llvm.assume(i1 %71)
  %72 = shl nuw i64 %70, 6
  %73 = add i64 %.sroa.4.0.copyload63, 17
  %74 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %72, i64 %73)
  %75 = extractvalue { i64, i1 } %74, 0
  %76 = extractvalue { i64, i1 } %74, 1
  %77 = icmp ult i64 %75, 9223372036854775793
  %78 = xor i1 %76, true
  call void @llvm.assume(i1 %78)
  call void @llvm.assume(i1 %77)
  %79 = icmp ne ptr %.sroa.058.0.copyload64, null
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h6cf5f7a51621cfd6E.exit", label %81

81:                                               ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i"
  %82 = sub nsw i64 0, %72
  %83 = getelementptr inbounds i8, ptr %.sroa.058.0.copyload64, i64 %82
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %75, i64 noundef 16) #24, !noalias !664
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h6cf5f7a51621cfd6E.exit"

84:                                               ; preds = %.lr.ph
  %85 = sub nsw i64 0, %.sroa.011.0.i.i44
  %86 = getelementptr inbounds { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %65, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -64
  %.val3.i = load i128, ptr %87, align 8, !alias.scope !669, !noalias !674, !noundef !7
  %88 = trunc i128 %.val3.i to i64
  %89 = and i64 %57, %88
  %90 = getelementptr inbounds i8, ptr %61, i64 %89
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %90, align 1, !noalias !681
  %91 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %.not6.i.i = icmp eq i16 %92, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %95, %.lr.ph.i.i ], [ %89, %84 ]
  %.sroa.7.07.i.i = phi i64 [ %93, %.lr.ph.i.i ], [ 0, %84 ]
  %93 = add i64 %.sroa.7.07.i.i, 16
  %94 = add i64 %93, %.sroa.0.08.i.i
  %95 = and i64 %94, %57
  %96 = getelementptr inbounds i8, ptr %61, i64 %95
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %96, align 1, !noalias !681
  %97 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %98 = bitcast <16 x i1> %97 to i16
  %.not.i.i = icmp eq i16 %98, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %84
  %.sroa.0.0.lcssa.i.i = phi i64 [ %89, %84 ], [ %95, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %92, %84 ], [ %98, %.lr.ph.i.i ]
  %99 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !115
  %100 = zext nneg i16 %99 to i64
  %101 = add i64 %.sroa.0.0.lcssa.i.i, %100
  %102 = and i64 %101, %57
  %103 = getelementptr inbounds i8, ptr %61, i64 %102
  %104 = load i8, ptr %103, align 1, !noundef !7
  %105 = icmp sgt i8 %104, -1
  br i1 %105, label %106, label %112

106:                                              ; preds = %._crit_edge.i.i
  %107 = load <16 x i8>, ptr %61, align 16, !noalias !684
  %108 = icmp slt <16 x i8> %107, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.i.i.i = icmp ne i16 %109, 0
  %110 = call i16 @llvm.cttz.i16(i16 %109, i1 true), !range !115
  %111 = zext nneg i16 %110 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %112

112:                                              ; preds = %106, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %111, %106 ], [ %102, %._crit_edge.i.i ]
  %113 = getelementptr inbounds i8, ptr %61, i64 %.0.i.i.i3
  %114 = lshr i64 %88, 57
  %115 = trunc nuw nsw i64 %114 to i8
  %116 = add i64 %.0.i.i.i3, -16
  %117 = and i64 %116, %57
  store i8 %115, ptr %113, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %117
  store i8 %115, ptr %gep, align 1
  %118 = load ptr, ptr %0, align 8, !alias.scope !687, !nonnull !7, !noundef !7
  %119 = shl i64 %.sroa.011.0.i.i44, 6
  %120 = sub nuw nsw i64 -64, %119
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = shl i64 %.0.i.i.i3, 6
  %123 = sub nuw nsw i64 -64, %122
  %124 = getelementptr inbounds i8, ptr %61, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %124, ptr noundef nonnull align 1 dereferenceable(64) %121, i64 64, i1 false)
  br label %.backedge

125:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %.val15.i = load ptr, ptr %0, align 8, !alias.scope !690
  %126 = lshr i64 %19, 4
  %127 = and i64 %19, 15
  %.not.i.i.i.i.i = icmp ne i64 %127, 0
  %128 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %126, %128
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i5, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %125
  %129 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %129)
  br label %132

._crit_edge.i.i5:                                 ; preds = %132, %125
  %130 = icmp ult i64 %19, 16
  %131 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %131)
  br i1 %130, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h816ba2a0e59828b5E.exit.i", label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h816ba2a0e59828b5E.exit.thread.i"

132:                                              ; preds = %132, %.lr.ph.i.i4
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i4 ], [ %134, %132 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i4 ], [ %133, %132 ]
  %133 = add nsw i64 %.sroa.5.05.i.i, -1
  %134 = add i64 %.sroa.01.06.i.i, 16
  %135 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.01.06.i.i
  %136 = load <16 x i8>, ptr %135, align 16, !noalias !693
  %.lobit.i.i.i = ashr <16 x i8> %136, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %137 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %138 = or <2 x i64> %137, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %138, ptr %135, align 16, !noalias !696
  %.not.not.i.i = icmp eq i64 %133, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i5, label %132

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h816ba2a0e59828b5E.exit.thread.i": ; preds = %._crit_edge.i.i5
  %139 = getelementptr inbounds i8, ptr %.val15.i, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %139, ptr noundef nonnull align 1 dereferenceable(16) %.val15.i, i64 16, i1 false), !noalias !690
  br label %.lr.ph.i

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h816ba2a0e59828b5E.exit.i": ; preds = %._crit_edge.i.i5
  %140 = getelementptr inbounds i8, ptr %.val15.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %140, ptr nonnull align 1 %.val15.i, i64 %19, i1 false), !noalias !690
  %.not18.i = icmp eq i64 %19, 0
  br i1 %.not18.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h816ba2a0e59828b5E.exit.i", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h816ba2a0e59828b5E.exit.thread.i"
  %invariant.gep12.i = getelementptr i8, ptr %.val15.i, i64 -64
  %invariant.gep.i = getelementptr i8, ptr %.val15.i, i64 16
  br label %141

141:                                              ; preds = %202, %.lr.ph.i
  %.sroa.02.011.i = phi i64 [ 0, %.lr.ph.i ], [ %142, %202 ]
  %142 = add nuw i64 %.sroa.02.011.i, 1
  %143 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.02.011.i
  %144 = load i8, ptr %143, align 1, !noalias !690, !noundef !7
  %.not.i6 = icmp eq i8 %144, -128
  br i1 %.not.i6, label %145, label %202

145:                                              ; preds = %141
  %146 = shl i64 %.sroa.02.011.i, 6
  %147 = sub nuw nsw i64 -64, %146
  %148 = getelementptr inbounds i8, ptr %.val15.i, i64 %147
  %149 = sub nsw i64 0, %.sroa.02.011.i
  %gep13.i = getelementptr { i128, { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %invariant.gep12.i, i64 %149
  br label %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i: ; preds = %.preheader.i, %145
  %.val3.i.i8 = load i128, ptr %gep13.i, align 8, !alias.scope !699, !noalias !704, !noundef !7
  %150 = trunc i128 %.val3.i.i8 to i64
  %151 = and i64 %17, %150
  %152 = getelementptr inbounds i8, ptr %.val15.i, i64 %151
  %.0.copyload.i45.i.i9 = load <16 x i8>, ptr %152, align 1, !noalias !711
  %153 = icmp slt <16 x i8> %.0.copyload.i45.i.i9, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not6.i.i10 = icmp eq i16 %154, 0
  br i1 %.not6.i.i10, label %.lr.ph.i18.i, label %._crit_edge.i17.i

.lr.ph.i18.i:                                     ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i, %.lr.ph.i18.i
  %.sroa.0.08.i.i15 = phi i64 [ %157, %.lr.ph.i18.i ], [ %151, %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i ]
  %.sroa.7.07.i.i16 = phi i64 [ %155, %.lr.ph.i18.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i ]
  %155 = add i64 %.sroa.7.07.i.i16, 16
  %156 = add i64 %155, %.sroa.0.08.i.i15
  %157 = and i64 %156, %17
  %158 = getelementptr inbounds i8, ptr %.val15.i, i64 %157
  %.0.copyload.i4.i.i17 = load <16 x i8>, ptr %158, align 1, !noalias !711
  %159 = icmp slt <16 x i8> %.0.copyload.i4.i.i17, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.i.i18 = icmp eq i16 %160, 0
  br i1 %.not.i.i18, label %.lr.ph.i18.i, label %._crit_edge.i17.i

._crit_edge.i17.i:                                ; preds = %.lr.ph.i18.i, %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i
  %.sroa.0.0.lcssa.i.i11 = phi i64 [ %151, %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i ], [ %157, %.lr.ph.i18.i ]
  %.lcssa.i.i12 = phi i16 [ %154, %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i ], [ %160, %.lr.ph.i18.i ]
  %161 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i12, i1 true), !range !115
  %162 = zext nneg i16 %161 to i64
  %163 = add i64 %.sroa.0.0.lcssa.i.i11, %162
  %164 = and i64 %163, %17
  %165 = getelementptr inbounds i8, ptr %.val15.i, i64 %164
  %166 = load i8, ptr %165, align 1, !noalias !690, !noundef !7
  %167 = icmp sgt i8 %166, -1
  br i1 %167, label %168, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h0b694c51b2a6c8acE.exit.i"

168:                                              ; preds = %._crit_edge.i17.i
  %169 = load <16 x i8>, ptr %.val15.i, align 16, !noalias !714
  %170 = icmp slt <16 x i8> %169, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %.not.i.i.i14 = icmp ne i16 %171, 0
  %172 = tail call i16 @llvm.cttz.i16(i16 %171, i1 true), !range !115
  %173 = zext nneg i16 %172 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i14)
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h0b694c51b2a6c8acE.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h0b694c51b2a6c8acE.exit.i": ; preds = %168, %._crit_edge.i17.i
  %.0.i.i.i13 = phi i64 [ %173, %168 ], [ %164, %._crit_edge.i17.i ]
  %174 = sub i64 %.sroa.02.011.i, %151
  %175 = sub i64 %.0.i.i.i13, %151
  %176 = xor i64 %175, %174
  %.unshifted.i = and i64 %176, %17
  %177 = icmp ult i64 %.unshifted.i, 16
  br i1 %177, label %189, label %178

178:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h0b694c51b2a6c8acE.exit.i"
  %179 = shl i64 %.0.i.i.i13, 6
  %180 = sub nuw nsw i64 -64, %179
  %181 = getelementptr i8, ptr %.val15.i, i64 %180
  %182 = getelementptr inbounds i8, ptr %.val15.i, i64 %.0.i.i.i13
  %183 = load i8, ptr %182, align 1, !noalias !690, !noundef !7
  %184 = lshr i64 %150, 57
  %185 = trunc nuw nsw i64 %184 to i8
  %186 = add i64 %.0.i.i.i13, -16
  %187 = and i64 %186, %17
  store i8 %185, ptr %182, align 1, !noalias !690
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %187
  store i8 %185, ptr %gep.i, align 1, !noalias !690
  %188 = icmp eq i8 %183, -1
  br i1 %188, label %199, label %.preheader.i

189:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h0b694c51b2a6c8acE.exit.i"
  %190 = lshr i64 %150, 57
  %191 = trunc nuw nsw i64 %190 to i8
  %192 = add i64 %.sroa.02.011.i, -16
  %193 = and i64 %192, %17
  store i8 %191, ptr %143, align 1, !noalias !690
  %gep17.i = getelementptr i8, ptr %invariant.gep.i, i64 %193
  store i8 %191, ptr %gep17.i, align 1, !noalias !690
  br label %202

.preheader.i:                                     ; preds = %178, %.preheader.i
  %.0910.i.i = phi i64 [ %198, %.preheader.i ], [ 0, %178 ]
  %194 = getelementptr inbounds i8, ptr %148, i64 %.0910.i.i
  %195 = getelementptr inbounds i8, ptr %181, i64 %.0910.i.i
  %196 = load i8, ptr %194, align 1, !noalias !690
  %197 = load i8, ptr %195, align 1, !noalias !690
  store i8 %197, ptr %194, align 1, !noalias !690
  store i8 %196, ptr %195, align 1, !noalias !690
  %198 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %198, 64
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h5c7a30743338bf97E.exit.i, label %.preheader.i

199:                                              ; preds = %178
  %200 = add i64 %.sroa.02.011.i, -16
  %201 = and i64 %200, %17
  store i8 -1, ptr %143, align 1, !noalias !690
  %gep15.i = getelementptr i8, ptr %invariant.gep.i, i64 %201
  store i8 -1, ptr %gep15.i, align 1, !noalias !690
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %181, ptr noundef nonnull align 1 dereferenceable(64) %148, i64 64, i1 false), !noalias !690
  br label %202

202:                                              ; preds = %199, %189, %141
  %exitcond.not.i = icmp eq i64 %.sroa.02.011.i, %17
  br i1 %exitcond.not.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E.exit", label %141

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E.exit": ; preds = %202, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h816ba2a0e59828b5E.exit.i"
  %203 = getelementptr inbounds i8, ptr %0, i64 16
  %204 = sub i64 %.0.i, %7
  store i64 %204, ptr %203, align 8, !alias.scope !690
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h6cf5f7a51621cfd6E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h6cf5f7a51621cfd6E.exit": ; preds = %81, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i", %._crit_edge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE.exit.thread.i.i", %39, %11, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E.exit"
  %.sroa.4.0.i = phi i64 [ %14, %11 ], [ undef, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E.exit" ], [ %.sroa.11.050.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %39 ], [ %62, %._crit_edge ], [ %62, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i" ], [ %62, %81 ]
  %.sroa.0.0.i = phi i64 [ %13, %11 ], [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E.exit" ], [ %.sroa.6.0.ph.i.i, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE.exit.thread.i.i" ], [ %41, %39 ], [ -9223372036854775807, %._crit_edge ], [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509.exit.i.i.i" ], [ -9223372036854775807, %81 ]
  %205 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %206 = insertvalue { i64, i64 } %205, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %206
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h213743468c0f0528E.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !717
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h3897f8378255a60aE.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !722
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h7133c22cebea5956E.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !727
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h86eeba91b97962a1E.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !732
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h995ccea144178e4fE.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !737
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbcc119ffae192d98E.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !742
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hc0c252a27577de9dE.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !747
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdd5ac9b1257b031cE.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !752
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfc1309a93068924cE.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !757
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9399dcb749ff2812E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h94c5beea57035fb9E.llvm.18281548777990731509"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = add i64 %6, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit, label %10

10:                                               ; preds = %4
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %3, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit, label %15

15:                                               ; preds = %10
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = sub i64 0, %3
  %18 = and i64 %16, %17
  %19 = add i64 %6, 17
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %21, %23
  %or.cond = or i1 %22, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb6e79ba0f31224c4E.llvm.18281548777990731509.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ %18, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.7.0 = phi i64 [ %21, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ %3, %25 ], [ 0, %15 ], [ 0, %10 ], [ 0, %4 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf6258702c9be0e15E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hb1720d892d35c9ccE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h802efd564018a19cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$aws_smithy_types..document..Document$C$std..collections..hash..map..RandomState$GT$$GT$17h3a24258b517cc8bcE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd54e5cead8ea293E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17h595b61467c876ddfE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h950d6eafe239d0eeE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h390366a24916547bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noinline }
attributes #26 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509"}
!7 = !{}
!8 = !{!9, !11, !13, !15, !5}
!9 = distinct !{!9, !10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!10 = distinct !{!10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{i64 8}
!19 = !{i64 0, i64 -9223372036854775808}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509: argument 0"}
!22 = distinct !{!22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"}
!23 = !{i64 1, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509: argument 0"}
!26 = distinct !{!26, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509: argument 0"}
!32 = distinct !{!32, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509: argument 0"}
!38 = distinct !{!38, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17he97930ef817d1adaE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17he97930ef817d1adaE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17h432c6ffca5439a01E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17h432c6ffca5439a01E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17h1e138c708a9904e1E.llvm.9405825265181994393: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17h1e138c708a9904e1E.llvm.9405825265181994393"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h901ad5f5fe6f059cE.llvm.9405825265181994393: argument 0"}
!50 = distinct !{!50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h901ad5f5fe6f059cE.llvm.9405825265181994393"}
!51 = !{!49, !46, !43, !40}
!52 = !{!53, !55, !57, !59}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!61 = !{i8 0, i8 6}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa403aa746f0530E.llvm.9405825265181994393: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa403aa746f0530E.llvm.9405825265181994393"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17h595b61467c876ddfE.llvm.9405825265181994393: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_types..document..Document$GT$$GT$17h595b61467c876ddfE.llvm.9405825265181994393"}
!67 = !{!68, !70, !72, !74}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!76 = !{!77, !79, !81, !83}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!85 = !{!86, !88, !90, !92}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509"}
!97 = !{!98, !100, !102, !104, !95}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!111 = distinct !{!111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!112 = !{!113, !107}
!113 = distinct !{!113, !114, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!114 = distinct !{!114, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!115 = !{i16 0, i16 17}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d41e87821595f6E.llvm.18281548777990731509"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!121 = distinct !{!121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!122 = !{!123, !117}
!123 = distinct !{!123, !124, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!124 = distinct !{!124, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!130 = distinct !{!130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!131 = !{!132, !126}
!132 = distinct !{!132, !133, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!133 = distinct !{!133, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!139 = distinct !{!139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!140 = !{!141, !135}
!141 = distinct !{!141, !142, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!142 = distinct !{!142, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!149 = !{!150, !144}
!150 = distinct !{!150, !151, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!151 = distinct !{!151, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!158 = !{!159, !153}
!159 = distinct !{!159, !160, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!160 = distinct !{!160, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!166 = distinct !{!166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!167 = !{!168, !162}
!168 = distinct !{!168, !169, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!169 = distinct !{!169, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!175 = distinct !{!175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!176 = !{!177, !171}
!177 = distinct !{!177, !178, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!178 = distinct !{!178, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!185 = !{!186, !180}
!186 = distinct !{!186, !187, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!187 = distinct !{!187, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509"}
!194 = !{!192, !189}
!195 = !{!196, !192, !189}
!196 = distinct !{!196, !197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509: argument 0"}
!197 = distinct !{!197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"}
!198 = !{!199, !201, !203, !205, !207}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17he97930ef817d1adaE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17he97930ef817d1adaE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17h432c6ffca5439a01E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17h432c6ffca5439a01E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17h1e138c708a9904e1E.llvm.9405825265181994393: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17h1e138c708a9904e1E.llvm.9405825265181994393"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h901ad5f5fe6f059cE.llvm.9405825265181994393: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h901ad5f5fe6f059cE.llvm.9405825265181994393"}
!224 = !{!222, !219, !216, !213, !210}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509"}
!231 = !{!229, !226}
!232 = !{!233, !229, !226}
!233 = distinct !{!233, !234, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509: argument 0"}
!234 = distinct !{!234, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h9edef617db845ca7E.llvm.18281548777990731509: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h9edef617db845ca7E.llvm.18281548777990731509"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509"}
!241 = !{!239, !236}
!242 = !{!243, !245, !247, !249, !239, !236}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hbf82ea3c2c70f0eeE.llvm.18281548777990731509: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hbf82ea3c2c70f0eeE.llvm.18281548777990731509"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509"}
!257 = !{!255, !252}
!258 = !{!259, !261, !263, !265, !255, !252}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!267 = !{!268, !270, !272, !274}
!268 = distinct !{!268, !269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!269 = distinct !{!269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!278 = distinct !{!278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!281 = distinct !{!281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!284 = distinct !{!284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!287 = distinct !{!287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!290 = distinct !{!290, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!293 = distinct !{!293, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!296 = distinct !{!296, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!299 = distinct !{!299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!302 = distinct !{!302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!305 = distinct !{!305, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!308 = distinct !{!308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!311 = distinct !{!311, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!314 = distinct !{!314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!317 = distinct !{!317, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!320 = distinct !{!320, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!323 = distinct !{!323, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!326 = distinct !{!326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!329 = distinct !{!329, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!335 = distinct !{!335, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!338 = distinct !{!338, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!341 = distinct !{!341, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!344 = distinct !{!344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!347 = distinct !{!347, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!350 = distinct !{!350, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E: argument 0"}
!353 = distinct !{!353, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h927b11f7a83e0757E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!356 = distinct !{!356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!364 = distinct !{!364, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 1"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509: argument 0"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h3897f8378255a60aE.llvm.18281548777990731509: argument 1"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h3897f8378255a60aE.llvm.18281548777990731509"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h3897f8378255a60aE.llvm.18281548777990731509: argument 0"}
!407 = !{!408, !410, !406, !403}
!408 = distinct !{!408, !409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!409 = distinct !{!409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h543b2fd6cd840556E.llvm.18281548777990731509: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h543b2fd6cd840556E.llvm.18281548777990731509"}
!412 = !{!413, !415, !417}
!413 = distinct !{!413, !414, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!414 = distinct !{!414, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509: argument 0"}
!416 = distinct !{!416, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6fb805afa59415cfE.llvm.18281548777990731509"}
!417 = distinct !{!417, !418, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509: argument 0"}
!418 = distinct !{!418, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9fd4af1a5bebfa9E.llvm.18281548777990731509"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h9edef617db845ca7E.llvm.18281548777990731509: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr113drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$RP$$GT$17h9edef617db845ca7E.llvm.18281548777990731509"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509"}
!425 = !{!423, !420}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcfa9b6090ecde7cfE.llvm.18281548777990731509"}
!429 = !{!430, !432, !434, !436, !423, !420, !427}
!430 = distinct !{!430, !431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!431 = distinct !{!431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h86eeba91b97962a1E.llvm.18281548777990731509: argument 1"}
!440 = distinct !{!440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h86eeba91b97962a1E.llvm.18281548777990731509"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h86eeba91b97962a1E.llvm.18281548777990731509: argument 0"}
!443 = !{!444, !446, !442, !439}
!444 = distinct !{!444, !445, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!445 = distinct !{!445, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03602d61e4407a33E.llvm.18281548777990731509: argument 0"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03602d61e4407a33E.llvm.18281548777990731509"}
!448 = !{!449, !451, !453}
!449 = distinct !{!449, !450, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!450 = distinct !{!450, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509: argument 0"}
!452 = distinct !{!452, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he4e8678df6a69637E.llvm.18281548777990731509"}
!453 = distinct !{!453, !454, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509: argument 0"}
!454 = distinct !{!454, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h407ed05fea79e073E.llvm.18281548777990731509"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h897dbe3d95925a1aE.llvm.18281548777990731509"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.18281548777990731509"}
!461 = !{!459, !456}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509: argument 0"}
!464 = distinct !{!464, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26d742bbf0891923E.llvm.18281548777990731509"}
!465 = !{!459, !456, !463}
!466 = !{!467, !459, !456, !463}
!467 = distinct !{!467, !468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509: argument 0"}
!468 = distinct !{!468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.18281548777990731509"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbcc119ffae192d98E.llvm.18281548777990731509: argument 1"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbcc119ffae192d98E.llvm.18281548777990731509"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbcc119ffae192d98E.llvm.18281548777990731509: argument 0"}
!474 = !{!475, !477, !473, !470}
!475 = distinct !{!475, !476, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!476 = distinct !{!476, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea885c38ad5e176E.llvm.18281548777990731509: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea885c38ad5e176E.llvm.18281548777990731509"}
!479 = !{!480, !482, !484}
!480 = distinct !{!480, !481, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!481 = distinct !{!481, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84f0fdb8668009a9E.llvm.18281548777990731509"}
!484 = distinct !{!484, !485, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509: argument 0"}
!485 = distinct !{!485, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd30c0a0c38d3886E.llvm.18281548777990731509"}
!486 = !{!487, !489, !491, !493, !495, !497}
!487 = distinct !{!487, !488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!488 = distinct !{!488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr60drop_in_place$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$17he1521862cf5d0510E.llvm.18281548777990731509"}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3f42e59322a31a87E.llvm.18281548777990731509"}
!499 = !{!497}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h995ccea144178e4fE.llvm.18281548777990731509: argument 1"}
!502 = distinct !{!502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h995ccea144178e4fE.llvm.18281548777990731509"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h995ccea144178e4fE.llvm.18281548777990731509: argument 0"}
!505 = !{!506, !508, !504, !501}
!506 = distinct !{!506, !507, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!507 = distinct !{!507, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2097f8e13db4409cE.llvm.18281548777990731509: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2097f8e13db4409cE.llvm.18281548777990731509"}
!510 = !{!511, !513, !515}
!511 = distinct !{!511, !512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!512 = distinct !{!512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3233e24ad5fdc83aE.llvm.18281548777990731509"}
!515 = distinct !{!515, !516, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509: argument 0"}
!516 = distinct !{!516, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h762b8919ee70c42eE.llvm.18281548777990731509"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr213drop_in_place$LT$$LP$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$RP$$GT$17h98dcc2db3ad50ca0E.llvm.18281548777990731509"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17he97930ef817d1adaE: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$17he97930ef817d1adaE"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17h432c6ffca5439a01E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17h432c6ffca5439a01E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17h1e138c708a9904e1E.llvm.9405825265181994393: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$$GT$17h1e138c708a9904e1E.llvm.9405825265181994393"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h901ad5f5fe6f059cE.llvm.9405825265181994393: argument 0"}
!531 = distinct !{!531, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h901ad5f5fe6f059cE.llvm.9405825265181994393"}
!532 = !{!530, !527, !524, !521, !518}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h875915121f3671b2E.llvm.18281548777990731509"}
!536 = !{!530, !527, !524, !521, !518, !534}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h213743468c0f0528E.llvm.18281548777990731509: argument 1"}
!539 = distinct !{!539, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h213743468c0f0528E.llvm.18281548777990731509"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h213743468c0f0528E.llvm.18281548777990731509: argument 0"}
!542 = !{!543, !545, !541, !538}
!543 = distinct !{!543, !544, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!544 = distinct !{!544, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!545 = distinct !{!545, !546, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8501d416273adb78E.llvm.18281548777990731509: argument 0"}
!546 = distinct !{!546, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8501d416273adb78E.llvm.18281548777990731509"}
!547 = !{!548, !550, !552}
!548 = distinct !{!548, !549, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!549 = distinct !{!549, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9a127350f0538c4E.llvm.18281548777990731509"}
!552 = distinct !{!552, !553, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509: argument 0"}
!553 = distinct !{!553, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd17252fada96deE.llvm.18281548777990731509"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h03fdeafe7a2c731fE.llvm.18281548777990731509: argument 0"}
!556 = distinct !{!556, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h03fdeafe7a2c731fE.llvm.18281548777990731509"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfc1309a93068924cE.llvm.18281548777990731509: argument 1"}
!559 = distinct !{!559, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfc1309a93068924cE.llvm.18281548777990731509"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hfc1309a93068924cE.llvm.18281548777990731509: argument 0"}
!562 = !{!563, !565, !561, !558}
!563 = distinct !{!563, !564, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!564 = distinct !{!564, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6e6078a1138c6613E.llvm.18281548777990731509: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6e6078a1138c6613E.llvm.18281548777990731509"}
!567 = !{!568, !570, !572}
!568 = distinct !{!568, !569, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!569 = distinct !{!569, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!570 = distinct !{!570, !571, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509: argument 0"}
!571 = distinct !{!571, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11a5ed7c197255ebE.llvm.18281548777990731509"}
!572 = distinct !{!572, !573, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509: argument 0"}
!573 = distinct !{!573, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f59de830919480E.llvm.18281548777990731509"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h959c47365ea508e1E.llvm.18281548777990731509"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbc672e928045b024E.llvm.18281548777990731509"}
!580 = !{!578, !575}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcc31d6607aacc7c2E.llvm.18281548777990731509"}
!584 = !{!578, !575, !582}
!585 = !{!586, !578, !575, !582}
!586 = distinct !{!586, !587, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509: argument 0"}
!587 = distinct !{!587, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb581fc20cfc82feE.llvm.18281548777990731509"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdd5ac9b1257b031cE.llvm.18281548777990731509: argument 1"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdd5ac9b1257b031cE.llvm.18281548777990731509"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hdd5ac9b1257b031cE.llvm.18281548777990731509: argument 0"}
!593 = !{!594, !596, !592, !589}
!594 = distinct !{!594, !595, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!595 = distinct !{!595, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!596 = distinct !{!596, !597, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h51e7256602c6c36eE.llvm.18281548777990731509: argument 0"}
!597 = distinct !{!597, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h51e7256602c6c36eE.llvm.18281548777990731509"}
!598 = !{!599, !601, !603}
!599 = distinct !{!599, !600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!600 = distinct !{!600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7dd07984097ec91eE.llvm.18281548777990731509"}
!603 = distinct !{!603, !604, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509: argument 0"}
!604 = distinct !{!604, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4a3b78ef3a9ac9E.llvm.18281548777990731509"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hbf82ea3c2c70f0eeE.llvm.18281548777990731509: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$aws_smithy_types..document..Document$RP$$GT$17hbf82ea3c2c70f0eeE.llvm.18281548777990731509"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.18281548777990731509"}
!611 = !{!609, !606}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509: argument 0"}
!614 = distinct !{!614, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he3d84d5241326a2aE.llvm.18281548777990731509"}
!615 = !{!616, !618, !620, !622, !609, !606, !613}
!616 = distinct !{!616, !617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!617 = distinct !{!617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h7133c22cebea5956E.llvm.18281548777990731509: argument 1"}
!626 = distinct !{!626, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h7133c22cebea5956E.llvm.18281548777990731509"}
!627 = !{!628}
!628 = distinct !{!628, !626, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h7133c22cebea5956E.llvm.18281548777990731509: argument 0"}
!629 = !{!630, !632, !628, !625}
!630 = distinct !{!630, !631, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!631 = distinct !{!631, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb64cd9b3a687b537E.llvm.18281548777990731509: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb64cd9b3a687b537E.llvm.18281548777990731509"}
!634 = !{!635, !637, !639}
!635 = distinct !{!635, !636, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!636 = distinct !{!636, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4fdcb7c2c8b6912E.llvm.18281548777990731509"}
!639 = distinct !{!639, !640, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509: argument 0"}
!640 = distinct !{!640, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f87ae2274f9ab7bE.llvm.18281548777990731509"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf5cfe12b041c97c3E.llvm.18281548777990731509: argument 0"}
!643 = distinct !{!643, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf5cfe12b041c97c3E.llvm.18281548777990731509"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h6cf5f7a51621cfd6E: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h6cf5f7a51621cfd6E"}
!647 = !{i64 0, i64 65}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h234037ed7db0ea23E: argument 0"}
!650 = distinct !{!650, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h234037ed7db0ea23E"}
!651 = distinct !{!651, !652, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h1d14846462298a66E: argument 0"}
!652 = distinct !{!652, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h1d14846462298a66E"}
!653 = !{!654, !649, !651}
!654 = distinct !{!654, !655, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE: argument 0"}
!655 = distinct !{!655, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h0b60e58ffeb5457bE"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3mem4swap17hfef98eb746debc91E: argument 1:thread"}
!658 = distinct !{!658, !"_ZN4core3mem4swap17hfef98eb746debc91E"}
!659 = !{!660, !657}
!660 = distinct !{!660, !658, !"_ZN4core3mem4swap17hfef98eb746debc91E: argument 0"}
!661 = !{!662}
!662 = distinct !{!662, !658, !"_ZN4core3mem4swap17hfef98eb746debc91E: argument 1"}
!663 = !{!660, !662}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeeca0eb03d7b4f7E: argument 0"}
!666 = distinct !{!666, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeeca0eb03d7b4f7E"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcaf2f4106fcc815cE: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcaf2f4106fcc815cE"}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 0"}
!671 = distinct !{!671, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040"}
!672 = distinct !{!672, !673, !"_ZN4core4hash11BuildHasher8hash_one17h4f1f7ec3a446fe9aE: argument 0"}
!673 = distinct !{!673, !"_ZN4core4hash11BuildHasher8hash_one17h4f1f7ec3a446fe9aE"}
!674 = !{!675, !676, !678, !679}
!675 = distinct !{!675, !671, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 1"}
!676 = distinct !{!676, !677, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040: argument 0"}
!677 = distinct !{!677, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040"}
!678 = distinct !{!678, !677, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040: argument 1"}
!679 = distinct !{!679, !680, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ce638e42fe3dab7E: argument 0"}
!680 = distinct !{!680, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ce638e42fe3dab7E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!683 = distinct !{!683, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!686 = distinct !{!686, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!687 = !{!688, !645}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf036eb1ee1501b32E: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hf036eb1ee1501b32E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E: argument 0"}
!692 = distinct !{!692, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h8bcc2323c476cdb1E"}
!693 = !{!694, !691}
!694 = distinct !{!694, !695, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!695 = distinct !{!695, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!696 = !{!697, !691}
!697 = distinct !{!697, !698, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E: argument 0"}
!698 = distinct !{!698, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hd947269e9cc5ba88E"}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 0"}
!701 = distinct !{!701, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040"}
!702 = distinct !{!702, !703, !"_ZN4core4hash11BuildHasher8hash_one17h4f1f7ec3a446fe9aE: argument 0"}
!703 = distinct !{!703, !"_ZN4core4hash11BuildHasher8hash_one17h4f1f7ec3a446fe9aE"}
!704 = !{!705, !706, !708, !709, !691}
!705 = distinct !{!705, !701, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 1"}
!706 = distinct !{!706, !707, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040: argument 0"}
!707 = distinct !{!707, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040"}
!708 = distinct !{!708, !707, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040: argument 1"}
!709 = distinct !{!709, !710, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ce638e42fe3dab7E: argument 0"}
!710 = distinct !{!710, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ce638e42fe3dab7E"}
!711 = !{!712, !691}
!712 = distinct !{!712, !713, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!713 = distinct !{!713, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!714 = !{!715, !691}
!715 = distinct !{!715, !716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!716 = distinct !{!716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!719 = distinct !{!719, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!720 = distinct !{!720, !721, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8501d416273adb78E.llvm.18281548777990731509: argument 0"}
!721 = distinct !{!721, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8501d416273adb78E.llvm.18281548777990731509"}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!724 = distinct !{!724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!725 = distinct !{!725, !726, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h543b2fd6cd840556E.llvm.18281548777990731509: argument 0"}
!726 = distinct !{!726, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h543b2fd6cd840556E.llvm.18281548777990731509"}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!729 = distinct !{!729, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!730 = distinct !{!730, !731, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb64cd9b3a687b537E.llvm.18281548777990731509: argument 0"}
!731 = distinct !{!731, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb64cd9b3a687b537E.llvm.18281548777990731509"}
!732 = !{!733, !735}
!733 = distinct !{!733, !734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!734 = distinct !{!734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03602d61e4407a33E.llvm.18281548777990731509: argument 0"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03602d61e4407a33E.llvm.18281548777990731509"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!739 = distinct !{!739, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!740 = distinct !{!740, !741, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2097f8e13db4409cE.llvm.18281548777990731509: argument 0"}
!741 = distinct !{!741, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2097f8e13db4409cE.llvm.18281548777990731509"}
!742 = !{!743, !745}
!743 = distinct !{!743, !744, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!744 = distinct !{!744, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!745 = distinct !{!745, !746, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea885c38ad5e176E.llvm.18281548777990731509: argument 0"}
!746 = distinct !{!746, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ea885c38ad5e176E.llvm.18281548777990731509"}
!747 = !{!748, !750}
!748 = distinct !{!748, !749, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!749 = distinct !{!749, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!750 = distinct !{!750, !751, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7e6875b0bb8a7154E.llvm.18281548777990731509: argument 0"}
!751 = distinct !{!751, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7e6875b0bb8a7154E.llvm.18281548777990731509"}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!754 = distinct !{!754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!755 = distinct !{!755, !756, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h51e7256602c6c36eE.llvm.18281548777990731509: argument 0"}
!756 = distinct !{!756, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h51e7256602c6c36eE.llvm.18281548777990731509"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509: argument 0"}
!759 = distinct !{!759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.18281548777990731509"}
!760 = distinct !{!760, !761, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6e6078a1138c6613E.llvm.18281548777990731509: argument 0"}
!761 = distinct !{!761, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6e6078a1138c6613E.llvm.18281548777990731509"}
